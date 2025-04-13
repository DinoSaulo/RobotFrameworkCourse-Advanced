from robot.api.deco import keyword

class MyCustomLibrary:
    
    @keyword("Say Hello")
    def say_hello(self, name="Robot"):
        print(f"👋 Hello, {name}! Welcome to your custom library.")

    @keyword("Add Two Numbers")
    def add_two_numbers(self, a, b):
        """Returns the sum of two numbers."""
        return float(a) + float(b)
