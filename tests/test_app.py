from app import main_page


def test_main_page():
    result = main_page()
    assert result == 'Welcome to the fancy website!'
