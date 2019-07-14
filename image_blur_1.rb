class Image


  def initialize (picture)
    @picture = picture
  end


  def output_image
    @picture.each do |x|
    puts x.join(" ")
    end
  end
end


image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

 
image.output_image