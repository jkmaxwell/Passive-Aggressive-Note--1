/*
 To use:
 fridge = Fridge()
 or
 fridge = Fridge(['coke', 'dr. pepper', 'grape soda', 'orange juice'])
 and
 fridge.takeColdestBeverageCourteously('root beer')
 */
import collections

class Fridge(object):
    def __init__(self, beverages):
        self.beverages = collections.deque(beverages or [])

    def takeColdestBeverageCourteously(self, warmOne):
        self.beverages.append(warmOne)
        return self.beverages.popleft()

    def youKnowWhoYouAre(self):
    	print "You A-hole!"
        return self.beverages.popleft()