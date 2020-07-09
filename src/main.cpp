#include <functional>
#include <iostream>

#include <imgui.h>
#include <imgui-SFML.h>

#include <SFML/Graphics/CircleShape.hpp>
#include <SFML/Graphics/RectangleShape.hpp>
#include <SFML/Graphics/RenderWindow.hpp>
#include <SFML/System/Clock.hpp>
#include <SFML/Window/Event.hpp>
#include <SFML/Graphics/Text.hpp>
#include <spdlog/spdlog.h>

#include <iostream>


/*void draw(const std::vector<int>& v, sf::RenderWindow& w)
{
    
}*/

#define BUTTON(x) if(ImGui::Button(#x)) v.x(size_t(n))
#define BUTTON_VOID(x) if(ImGui::Button(#x)) v.x()
int main()
{
    const unsigned width = 1200, height = 600;
    const float borderSz = 2.F;
    const unsigned rectsY = height/2;
    const unsigned rectsHeight = 200;
    
    std::vector<int> v(1);
    auto rectsCount = [&] { return v.capacity()? unsigned(v.capacity()):1; };
    auto rectsWidth = [&] { return width/rectsCount(); };
    sf::RenderWindow window(sf::VideoMode(width, height, 28), "Hello");
    ImGui::SFML::Init(window);
    spdlog::set_level(spdlog::level::debug);
    spdlog::trace("Windows created");
    sf::Event ev{};
    sf::Clock clk;
    sf::Font font;
    font.loadFromFile("arial.ttf");
    
    sf::Text t;
    t.setFont(font);
    t.setFillColor(sf::Color::Black);
    
    int n = 0;
    while (window.isOpen())
    {
        while (window.pollEvent(ev))
        {
            ImGui::SFML::ProcessEvent(ev);
            switch (ev.type)
            {
            case sf::Event::Closed:
                window.close();
                break;
            default:
                spdlog::trace("Unhandled event");
            }
            
            
        }
        ImGui::SFML::Update(window, clk.restart());
        ImGui::Begin("Manage Vector");
        
        ImGui::InputInt("Introduzca un valor", &n);//, 0, 0, ImGuiInputTextFlags_EnterReturnsTrue);
        BUTTON(push_back);
        BUTTON(resize);
        BUTTON(reserve);
        BUTTON_VOID(pop_back);
        BUTTON_VOID(clear);
        BUTTON_VOID(shrink_to_fit);
        /*if (ImGui::Button("push_back"))
        {
            v.push_back(n);
        }
        if (ImGui::Button("resize"))
        {
            v.push_back(n);
        }*/
        ImGui::End();
        
        
        window.clear();
        
        sf::RectangleShape rect{{static_cast<float>(rectsWidth()), rectsHeight}};
        rect.setOutlineThickness(borderSz);
        rect.setOutlineColor(sf::Color::Black);
        for (unsigned i=0; i<rectsCount(); ++i)
        {
            if (i < v.size())
            {
                
                t.setString(std::to_string(v.at(i)));
                rect.setFillColor(sf::Color::White);
            }
            else
            {
                t.setString("KK");
                rect.setFillColor(sf::Color::Red);
            }
            sf::Vector2f pos{static_cast<float>(i)*(static_cast<float>(rectsWidth())) + borderSz, rectsY};
            t.setPosition(pos);
            rect.setPosition(pos);

            window.draw(rect);
            window.draw(t);
        }
        
        
        ImGui::SFML::Render(window);
        spdlog::trace("Rects drawed");

        // Draw stuff
        
        window.display();

    }
    ImGui::SFML::Shutdown();
    //Use the default logger (stdout, multi-threaded, colored)
    spdlog::info("Hello, {}!", "World");

    fmt::print("Hello, from {}\n", "{fmt}");
}
