library(ggplot2)

ggplot(iris, aes(Sepal.Length, Sepal.Width,
                 colour = Species)) +
  geom_point() +
  labs(title = "Sepal Width Against Sepal Length",
       subtitle = "By species",
       x = "Sepal length",
       y = "Sepal width",
       caption = "Data from 'Iris' dataset") +
  theme_panel_parchment()
