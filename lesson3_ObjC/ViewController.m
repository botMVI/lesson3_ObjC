//
//  ViewController.m
//  lesson3_ObjC
//
//  Created by Michael Iliouchkin on 08.04.2021.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NS_ENUM(NSInteger, Calculator) {
    Plus,
    Minus,
    Multiply,
    Divide
};

struct Human {
    NSString *Name;
    NSInteger Age;
//    NS_ENUM(NSString *, Gander) {
//
//    };
    enum Gander {
        male = 1,
        female = 0
    };
};


typedef struct Human Human;
typedef enum Gander Gander;

- (void)viewDidLoad {
    [super viewDidLoad];
    
   
    // MARK: ex1
//    NSArray *array = @[@1, @2, @3, @"as"];
//    for (NSNumber *number in array) {
//        NSLog(@"%@", number);
//    }
//
//    NSInteger variable = 1;
//    while (variable <= 3) {
//        NSLog(@"%li", (long)variable);
//        variable += 1;
//    }
//
//    NSInteger variable2 = 1;
//    do {
//        NSLog(@"%li", (long)variable2);
//        variable2 += 1;
//    }
//    while (variable2 <= 4);
    
    
    // MARK: ex 2
//    NSLog(@"%f", [self calculator:1 :2]);
 
    
    // MARK: ex 3
    Human human;
    Gander gander = male;
    human.Age = 23;
    human.Name = @"Mike";
    NSLog(@"Human is %@, he's age is %li and he's gander is %u", human.Name, (long)human.Age, gander);
    
    human.Name = @"Darya";
    human.Age = 23;
    gander = female;
    NSLog(@"Human is %@, her age is %li and her gander is %u", human.Name, (long)human.Age, gander);
}

// MARK: ex 2
//-(CGFloat)calculator:(NSInteger)firstValue :(NSInteger)secondValue {
//
//    switch (Calculator) {
//        case Plus:
//            return firstValue + secondValue;
//            break;
//        case Minus:
//            return firstValue - secondValue;
//            break;
//        case Multiply:
//            return firstValue * secondValue;
//            break;
//        case Divide:
//            return firstValue / secondValue;
//            break;
//    }
//}



@end
