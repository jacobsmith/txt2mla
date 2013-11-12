require 'spec_helper'


describe Parser do

  before :each do
    @parser = Parser.new
    @parser.text = File.read('spec/sample_text.txt')
  end

  describe "#header" do
    it "takes the first four lines of text and creates the header" do
      @parser.header.should eql sample_header
    end
  end

  describe "#title" do
    it "identifies the title based as the first line with an empty line before and after" do
      @parser.title.should eql sample_title
    end
  end

  describe "#body" do
    it "should identify the body of the text" do
      @parser.body.should eql sample_body
    end
  end

  describe "#pages_header" do
    it "should include the last name of the author" do
      @parser.pages_header.should eql "Doe"
    end
  end
end
