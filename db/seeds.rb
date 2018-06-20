10.times do |blog|
    Blog.create!(
        title: "My blog Post #{blog}",
        body: "Sed vel odio magna. Mauris in finibus ante. Phasellus a erat quis quam sagittis hendrerit vitae sed eros. Donec congue purus non neque congue ornare. In pharetra, diam ultrices euismod lobortis, nisi sapien pulvinar lorem, vitae luctus nibh nulla sit amet lectus. Duis interdum laoreet tempus. Morbi nunc tellus, aliquam sed sollicitudin ac, auctor id nulla. Cras mauris sem, laoreet facilisis tincidunt sit amet, gravida in lacus. Integer a blandit ipsum. Nulla vestibulum erat sed erat pretium, sed feugiat ligula gravida. Morbi eget neque turpis. Suspendisse facilisis ipsum vel augue semper, quis egestas lectus molestie. Aliquam at turpis vitae ligula malesuada tincidunt nec ut tellus. Fusce at elit tellus. Morbi mollis pretium pharetra."
    )
end 

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end 

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        body: "Suspendisse tempor, neque vel dapibus mattis, diam est dictum lectus, nec consectetur sapien magna et sapien. Duis venenatis enim non ornare sollicitudin. Nulla facilisi. Pellentesque in egestas elit. Etiam venenatis hendrerit vulputate. Nam et molestie metus, eget elementum massa. Aliquam diam sapien, varius et maximus non, viverra id est. Aenean accumsan faucibus dui, vel ullamcorper neque pharetra vel. Sed a mauris tempor nisl maximus semper a et libero. Etiam accumsan lectus id nulla feugiat, in blandit leo tincidunt. Fusce vitae purus dictum, varius libero at, auctor ex. Sed pellentesque non massa eu blandit.",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x200"
    )
end
puts "9 portifolio created"


