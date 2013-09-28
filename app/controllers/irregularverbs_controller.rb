class IrregularverbsController < ApplicationController
  # GET /irregularverbs
  # GET /irregularverbs.json
  def index
    @irregularverbs = Irregularverb.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @irregularverbs }
    end
  end

  # GET /irregularverbs/1
  # GET /irregularverbs/1.json
  def show
    @irregularverb = Irregularverb.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @irregularverb }
    end
  end

  # GET /irregularverbs/new
  # GET /irregularverbs/new.json
  def new
    @irregularverb = Irregularverb.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @irregularverb }
    end
  end

  # GET /irregularverbs/1/edit
  def edit
    @irregularverb = Irregularverb.find(params[:id])
  end

  # POST /irregularverbs
  # POST /irregularverbs.json
  def create
    @irregularverb = Irregularverb.new(params[:irregularverb])

    respond_to do |format|
      if @irregularverb.save
        format.html { redirect_to @irregularverb, notice: 'Irregularverb was successfully created.' }
        format.json { render json: @irregularverb, status: :created, location: @irregularverb }
      else
        format.html { render action: "new" }
        format.json { render json: @irregularverb.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /irregularverbs/1
  # PUT /irregularverbs/1.json
  def update
    @irregularverb = Irregularverb.find(params[:id])

    respond_to do |format|
      if @irregularverb.update_attributes(params[:irregularverb])
        format.html { redirect_to @irregularverb, notice: 'Irregularverb was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @irregularverb.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /irregularverbs/1
  # DELETE /irregularverbs/1.json
  def destroy
    @irregularverb = Irregularverb.find(params[:id])
    @irregularverb.destroy

    respond_to do |format|
      format.html { redirect_to irregularverbs_url }
      format.json { head :no_content }
    end
  end
end
