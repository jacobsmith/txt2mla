class Parser
  attr_accessor :text

  def initialize
  end

  def header
    #first four non-empty lines of input
    header_text = ''

    self.text.split("\n").each do |line|
      break if header_text.scan("\n").length == 4

      header_text << line + "\n" if line != ""
    end
    return header_text
  end

  def title
    title = self.text.scan(/Title: .+/)
    title.first.gsub("Title: ", "") 
  end

  def body
    passed_body_marker = false
    body = ""

    text.each_line do |line|
      if line.scan(/Body:/) != []
       passed_body_marker = true
      end
     body += line.gsub("Body: ", "") if passed_body_marker 
    end

    return body
  end

  def pages_header
    #assumes author last name is the last word (Would fail against "Von Neuman", etc.)
    name = header.split("\n").first
    name.split(" ").last
  end

end
