require_relative '../create_pdf.rb'
require_relative '../parse_text.rb'


def sample_header
<<TEXT
John Doe
Mr. Smith
English 100
1 Jan 2013
TEXT
end

def sample_title
  "Title Title Title"
end

def sample_body
<<TEXT
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed pharetra arcu eu scelerisque blandit. Curabitur et imperdiet augue. Mauris nec arcu urna. Curabitur sodales justo lorem, at vulputate leo consequat sed. Morbi pulvinar metus diam, in ullamcorper erat elementum sed. Sed tempus ipsum at bibendum vehicula. Curabitur vitae facilisis nisl, at imperdiet sapien. Sed hendrerit, enim in semper ullamcorper, sapien sapien vulputate mi, non vestibulum augue ligula ut justo. Fusce gravida, elit sit amet mollis suscipit, nisi eros scelerisque tellus, non imperdiet massa sapien vel mi. Donec sagittis dui sapien, sed pellentesque enim mollis elementum.

Duis mi odio, interdum eu mauris eu, blandit condimentum elit. Suspendisse sem mi, suscipit sed nulla ut, rutrum ultricies enim. Praesent tempus mauris pellentesque urna malesuada consectetur. Nulla venenatis neque varius arcu cursus sollicitudin. Aenean sit amet luctus eros. Integer iaculis leo sit amet ultrices bibendum. Curabitur vel tortor ipsum. Nulla consectetur fermentum imperdiet. Suspendisse potenti. Ut felis odio, vestibulum et risus non, facilisis eleifend ipsum. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Curabitur dolor arcu, adipiscing et neque eget, vestibulum dapibus mi.

Mauris ultricies cursus neque eget scelerisque. Proin erat nunc, luctus id volutpat ac, consequat nec quam. Proin dictum faucibus neque, sit amet blandit nibh luctus vitae. Suspendisse molestie non tellus et fermentum. Donec commodo felis a dui volutpat vehicula. Sed lectus ligula, bibendum quis fermentum eu, varius sed odio. Nulla pellentesque lectus ac quam tempor blandit. Suspendisse iaculis erat vitae augue interdum condimentum. Nunc feugiat dignissim elit viverra dignissim. Morbi suscipit sapien quis nisi ullamcorper, ac ullamcorper erat feugiat. Mauris vulputate ullamcorper sem non pretium. Phasellus hendrerit fermentum arcu vitae accumsan.

Sed a neque quis augue tincidunt adipiscing quis a tortor. Phasellus venenatis hendrerit leo. Duis risus erat, lacinia vel iaculis id, egestas vitae erat. Phasellus dictum lacus in risus congue ultricies. Fusce ornare neque ultrices scelerisque posuere. Sed at sagittis massa, et pretium lorem. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris at urna lectus. Sed mi lorem, mattis id dapibus at, elementum sed risus. Mauris fringilla ultrices quam vel mattis. Nullam vitae porttitor arcu. Fusce rhoncus in purus vel pretium. Proin in felis vel lacus tempor vehicula vel et orci. Maecenas eleifend adipiscing eleifend.

Fusce vehicula velit nibh, vitae aliquet ante pellentesque non. Curabitur a diam vehicula, pellentesque massa in, dignissim nisl. Sed sit amet lectus adipiscing, adipiscing ipsum eu, viverra sem. Integer tristique augue hendrerit mauris hendrerit porta. Donec viverra vel enim sit amet interdum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nullam vitae aliquam massa. Nunc tempus lorem lectus, et accumsan enim mollis vel. Ut tincidunt feugiat aliquam. Donec faucibus lobortis odio et dictum. Sed libero est, porttitor eu pretium id, tristique nec orci. Aenean vel neque nunc. Pellentesque eu ornare velit.
TEXT
end
