class FavoriteWorkoutsController < ApplicationController

  # GET /favorite_workouts
  def index
    @favorite_workouts = FavoriteWorkout.all

    render json: @favorite_workouts
  end

  # GET /favorite_workouts/1
  def show
    render json: @favorite_workout
  end

  # POST /favorite_workouts
  def create
    @favorite_workout = FavoriteWorkout.create!(favorite_workout_params)
      render json: @favorite_workout.workout, status: :created
    
  end

  # PATCH/PUT /favorite_workouts/1
  def update
    if @favorite_workout.update(favorite_workout_params)
      render json: @favorite_workout
    else
      render json: @favorite_workout.errors, status: :unprocessable_entity
    end
  end

  # DELETE /favorite_workouts/1
  def destroy
    @favorite_workout.destroy
  end

  private

    # Only allow a list of trusted parameters through.
    def favorite_workout_params
      params.permit(:user_id, :workout_id, :when)
    end
end
