Mrs. Fisher needs your help again! Students are struggling with the concept of **perimeter**.
She has requested that you create a Ruby method for students to easily calculate the perimeter
of a rectangle.

Write a method that takes two arguments: the `width` and the `height` of a rectangle.
It should return the **perimeter** of the rectangle.

The perimeter of the rectangle is equal to the length of all sides.
For a review of the geometrical formula, check out the [Wikipedia page][perimeter-article].

{% show_solution %}
```ruby
def perimeter(width, height)
  2 * width + 2 * height
end
```
{% endshow_solution %}

Now, make `height` an optional argument and assume that if only one argument is specified,
the user of the method is assuming the rectangle is a square that has an equal width and height.

{% show_solution %}
```ruby
def perimeter(width, height = nil)
  if height.nil?
    width * 4
  else
    2 * width + 2 * height
  end
end
```
{% endshow_solution %}

[perimeter-article]: http://en.wikipedia.org/wiki/Perimeter#Formulas
