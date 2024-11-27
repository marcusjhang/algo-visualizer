#ifndef BUTTON_H
#define BUTTON_H

#include <SFML/Graphics.hpp>
#include <string>

class Button {
private:
    sf::RectangleShape shape;
    sf::Text text;
    sf::Font font;

public:
    Button(float x, float y, float width, float height, const std::string& buttonText) {
        shape.setPosition(x, y);
        shape.setSize({width, height});
        shape.setFillColor(sf::Color::Blue); // Visible color

        if (!font.loadFromFile("../assets/arial.ttf")) {
            throw std::runtime_error("Font file not found");
        }

        text.setFont(font);
        text.setString(buttonText);
        text.setCharacterSize(18);
        text.setFillColor(sf::Color::White); // Contrasting color

        text.setPosition(
            shape.getPosition().x + (shape.getSize().x - text.getLocalBounds().width) / 2.f,
            shape.getPosition().y + (shape.getSize().y - text.getLocalBounds().height) / 2.f - text.getLocalBounds().top
        );
    }

    void render(sf::RenderWindow& window) {
        window.draw(shape);
        window.draw(text);
    }

    bool isClicked(const sf::Vector2f& mousePos) const {
        return shape.getGlobalBounds().contains(mousePos);
    }

    void setFillColor(const sf::Color& color) {
        shape.setFillColor(color);
    }
};

#endif