# auto_route_issue

This is a minimum reproducible app showing the strange behavior when trying to navigate with children parameters.

Expected behavior is that if the button is pressed from the first the tab, the ThirdTabRoute and the NestedRoute will be pushed (preferably in one action). Currently, it will open the nested page within that stack router index, but will not push the ThirdTabRoute even though it is explicitly pushed from first_tab.dart. (Once you do this, you must restart the app to see the expected behavior)