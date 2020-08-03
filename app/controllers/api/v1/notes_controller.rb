class Api::V1::NotesController < ApplicationController
  def index
    notes = Note.all
    render json: notes
  end
  
  def create
    note = Note.create(notes_params)
    render json: note
  end
  
  def update
    note = Note.find(params[:id])
    note.update(notes_params)
    render json: note
  end
  
  def show
    note = Note.find(params[:id])
    render json: note
  end
  
  def notes_params
    params.require(:note).permit(:text, :proposal_id)
  end
end
