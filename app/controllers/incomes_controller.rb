class IncomesController < ApplicationController
    def index 
        incomes = Income.all 
        render json: incomes, except: [:created_at, :updated_at]
    end 

    def show 
        income = Income.find(params[:id])
        render json: income, except: [:created_at, :updated_at]
    end 

    def create 
        income = Income.new(incomes_params)
        if income.save
            render json: income 
        else 
            render json: {errors: income.errors.full_messages}
        end 
    end 

    def edit 
        @income = Income.find(params[:id])
    end 

    def update 
        @income = Income.find(params[:id])
        @income.update(incomes_params)
    end 

    def destroy 
        income = Income.find(params[:id])
        income.destroy
    end 

    private

    def incomes_params
        params.require(:income).permit(:name, :amount, :category, :user_id, :date)
    end 
end
