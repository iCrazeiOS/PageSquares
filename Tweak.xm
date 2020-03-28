#import <UIKit/UIKit.h>

%hook UIPageControl
- (double)_modernCornerRadius {
    return 0.5;
}
%end
// Quix was here
