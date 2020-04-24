//
//  LSIPersonSearchTableViewController.m
//  Hybrid Star Wars Search
//
//  Created by Spencer Curtis on 1/28/19.
//  Copyright © 2019 Spencer Curtis. All rights reserved.
//

#import "LSIPersonSearchTableViewController.h"
#import "Star_Wars_Hybrid-Swift.h"
#import "LSIPerson.h"

@interface LSIPersonSearchTableViewController () <UISearchBarDelegate>

// TODO: Create a PersonController.swift and make it an instance variable
@property (nonatomic) NSArray<LSIPerson *> *people;

@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;

@end

@implementation LSIPersonSearchTableViewController

#pragma mark - Table view data source

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    
	// TODO: Implement number of rows
	
    return self.people.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{

	
	// TODO: Implement a custom cell named PersonTableViewCell.swift
	
	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PersonCell" forIndexPath:indexPath];
    
	// TODO: Set the cell to the current Person object
    LSIPerson *person = [self.people objectAtIndex:indexPath.row];
    cell.textLabel.text = person.name;
	
    return cell;
}

- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar
{
    [LSIPersonController.sharedController searchForPeopleWithSearchTerm:]
}

@end
