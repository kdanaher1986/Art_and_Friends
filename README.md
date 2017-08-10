Synopsis

Artpop is a web app for the classically trained artist to share images of their work through the gallery and also interact with events and chats in the art field. 

Code Example
Code involved included Ruby for backend. Bootstrap, Javascript, HTML for front end, Paperclip to upload images and Devise for user login.
ex:
def update
    respond_to do |format|
      if @picture.update(picture_params)
        format.html { redirect_to @picture, notice: 'Picture was successfully updated.' }
        format.json { render :show, status: :ok, location: @picture }
      else
        format.html { render :edit }
        format.json { render json: @picture.errors, status: :unprocessable_entity }
      end
    end
  end

Motivation

First group project at Wyncode for family and friends

Installation

Web app has not been deployed in Heroku yet. Clone project, save in your text editor and launch through the terminal using rails

Tests

Describe and show how to run the tests with code examples.

Contributors

Monica Bello: Backend 
Alex Puentes: Front End 
Katherine Danaher: pair programming for both

License

N/A
