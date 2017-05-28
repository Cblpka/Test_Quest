//
//  AboutViewController.m
//  Test_Quest
//
//  Created by Admin on 27.05.17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "AboutViewController.h"
#import "UIMainTableViewController.h"

@interface AboutViewController ()




@end

@implementation AboutViewController

@synthesize intLabel, label;



- (void)viewDidLoad {
      if (intLabel == 0) {
     label.text = @"Убей 10 кабанов во славу орды!";
     }
     else if (intLabel == 1) {
     label.text = @"Найди пропавшего таурена";
     }
     else if (intLabel == 2) {
     label.text = @"Мои овцы пропали, найди их. Молю!";
     }
     else if (intLabel == 3) {
     label.text = @"Сопроводи нашего вождя";
     }
     else if (intLabel == 4) {
     label.text = @"Моя жена пропала. Найди ее!";
     }
     else if (intLabel == 5) {
     label.text = @"Убей 7 ящеров, они убивают моих газелей";
     }
     else if (intLabel == 6) {
     label.text = @"Убей собак вокруг и принеси мне их кожу";
     }
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
