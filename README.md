# Dinosaurs
In this assignment, we'll be looking through a database of dinosaurs.

We'll be looking at one table, the `dinos` table.


## Getting Started
First we need to set up our database from a `.sql` file.

This will create the `dinosaurs` database, which contains one table, the `dinos` table, and add a bunch of data to it:
```
$ createdb dinosaurs
$ psql dinosaurs < dinos.sql
$ psql dinosaurs
```

## Columns in the `dinos` table
+ `name` : The dinosaur's common name, eg. Tyrannosaurus
+ `species` : The dinosaur's species name, eg. Rex
+ `t_order` : The dinosaur's taxonomical order, eg. Saurischia
+ `taxonomy` :  The dinosaur's broader taxonomical classification, eg. Dinosauria, Saurischia, etc.
+ `period` : The period in which the dinosaur lived, eg. Cretaceous
+ `diet` : The dinosaur's diet type, eg. Carnivorous
+ `length` : The dinosaur's length in meters, 12.0 meters

## Queries

1. Let's start by figuring out how many dinosaurs we have. Count the number of dinosaurs.
1. We want to open up our own version of Jurassic Park, but this time only with dinosaurs who are actually form the Jurassic period. Find all the dinosaurs from the Jurassic `period`.
1. Saurischians are the "lizard hipped" order of dinosaurs, and one of the two main branches. All carnivorous dinosaurs are Saurischians, but not all Saurischains are carnivorous. Find all the dinosaurs from the `t_order` Saurischia that are Herbivorous.
1. Dinosaur names are hard to remember. Find the shortest dinosaur, and rename it **Shortie**.
1. It's the first day of Dino School, and we're doing roll call. Find the alphabetically first dinosaur, so we can make sure they're present for class.

## Data Source
All the data comes from the [Natural History Museum's website](http://www.nhm.ac.uk/discover/dino-directory/name/name-az-all.html). Museums are cool, and you should go to them.

