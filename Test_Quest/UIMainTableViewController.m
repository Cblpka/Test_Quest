//
//  UIMainTableViewController.m
//  Test_Quest
//
//  Created by Admin on 26.05.17.
//  Copyright © 2017 Admin. All rights reserved.
//

#import "UIMainTableViewController.h"



@interface UIMainTableViewController ()

@end

@implementation UIMainTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];

   /*  if (intLabel == 0) {
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
    }*/
    
    journal = [NSArray arrayWithObjects:@"Quest #1", @"Quest #2", @"Quest #3", @"Quest #4", @"Quest #5", @"Quest #6", @"Quest #7", nil];
}
    
    - (void)didReceiveMemoryWarning {
        [super didReceiveMemoryWarning];
        // Dispose of any resources that can be recreated.
    }

#pragma mark - Table view data source

- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    if (section == 0)
        return journal.count;
    return 0;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *simpleTableIdentifier = @"sectionCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:simpleTableIdentifier];
    
    if (indexPath.section == 0)
        cell.textLabel.text = [journal objectAtIndex:indexPath.row];
    	
    cell.selectedBackgroundView = [[UIView alloc] init];
    cell.selectedBackgroundView.backgroundColor = [UIColor darkGrayColor];
    
    return cell;
    
}


//- (NSString *) tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
  //  if (section == 0)
   //     return @"Journal";
   // return nil;
//}

/*- (void) tableView: (UITableView *) tableView didSelectRowAtIndexPath: (NSIndexPath *) indexPath {
    AboutViewController *aboutQuest = [[AboutViewController alloc] init];
    [self.navigationController pushViewController:aboutQuest animated:YES];
 
    
}*/

/*- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
  NSIndexPath *path = [self.tableView indexPathForSelectedRow];
   AboutViewController *aboutQuest;
    aboutQuest = [segue destinationViewController];
    aboutQuest.intLabel = path.row;
}*/












/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
  
    @end
	
