//  Created by wcq-Mac on 2022/7/13.
//  Copyright © 2022 wcq. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "Student.h"


int main(int argc, char * argv[]) {
    @autoreleasepool {
        Student* stu = [[Student alloc] init];
        
        [stu study:24 ];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
