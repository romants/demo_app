class MeteringHoEntriesController < ApplicationController
  # GET /metering_ho_entries
  # GET /metering_ho_entries.xml
  def index
    @metering_ho_entries = MeteringHoEntry.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @metering_ho_entries }
    end
  end

  # GET /metering_ho_entries/1
  # GET /metering_ho_entries/1.xml
  def show
    @metering_ho_entry = MeteringHoEntry.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @metering_ho_entry }
    end
  end

  # GET /metering_ho_entries/new
  # GET /metering_ho_entries/new.xml
  def new
    @metering_ho_entry = MeteringHoEntry.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @metering_ho_entry }
    end
  end

  # GET /metering_ho_entries/1/edit
  def edit
    @metering_ho_entry = MeteringHoEntry.find(params[:id])
  end

  # POST /metering_ho_entries
  # POST /metering_ho_entries.xml
  def create
    @metering_ho_entry = MeteringHoEntry.new(params[:metering_ho_entry])

    respond_to do |format|
      if @metering_ho_entry.save
        format.html { redirect_to(@metering_ho_entry, :notice => 'MeteringHoEntry was successfully created.') }
        format.xml  { render :xml => @metering_ho_entry, :status => :created, :location => @metering_ho_entry }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @metering_ho_entry.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /metering_ho_entries/1
  # PUT /metering_ho_entries/1.xml
  def update
    @metering_ho_entry = MeteringHoEntry.find(params[:id])

    respond_to do |format|
      if @metering_ho_entry.update_attributes(params[:metering_ho_entry])
        format.html { redirect_to(@metering_ho_entry, :notice => 'MeteringHoEntry was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @metering_ho_entry.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /metering_ho_entries/1
  # DELETE /metering_ho_entries/1.xml
  def destroy
    @metering_ho_entry = MeteringHoEntry.find(params[:id])
    @metering_ho_entry.destroy

    respond_to do |format|
      format.html { redirect_to(metering_ho_entries_url) }
      format.xml  { head :ok }
    end
  end
end
