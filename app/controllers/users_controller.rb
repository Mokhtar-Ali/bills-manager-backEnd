class UsersController < ApplicationController
    def index 
        users = User.all 
        render json: users, except: [:created_at, :updated_at]
    end 

    def bills_total 
        user = User.find(params[:id])
        total = 0 
        Bill.select do |bill|
             if bill.user_id == user.id
                total += bill.amount 
             end 
            end 
            return total 
    end 

    def income_total 
        user = User.find(params[:id])
        total = 0 
        Income.select do |income|
             if income.user_id == user.id
                total += income.amount 
             end 
            end 
            return total 
    end 

    def show 
        user = User.find(params[:id])
        bills = Bill.select{|bill| bill.user_id == user.id}
        incomes = Income.select{|income| income.user_id == user.id}
        total_bills = bills_total 
        total_income = income_total 
        render json: {user_name: user.user_name, password: user.password, bills: bills, incomes: incomes, total_bills: total_bills, total_income: total_income}
    end 

    def create
        user = User.new(user_params)
        if user.save
            render json: user
        else 
            render json: {errors: user.errors.full_messages}
        end 
    end 

    def edit 
        @user = User.find(params[:id])
    end 

    def update 
        @user = User.find(params[:id])
        @user.update(user_params)
        render json: user
    end 

    def destroy 
        user = User.find(params[:id])
        user.destroy
    end 

    private 
    
    def user_params
        params.require(:user).permit(:user_name, :password)
    end 
end
