Product.delete_all

Product.create!(title: 'Programming Ruby 2.2',
  description:
    %{<p>
      Ruby is the fastest growing and most exciting dynamic language
      out there. If you need to get working programs delivered fast,
      you should add Ruby to your toolbox.
    </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
