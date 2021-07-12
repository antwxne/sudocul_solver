# Sudoku Solver ![python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)

> I made this project to experiment algorithm in python.

## Example

```
$ cat grid.txt
-------------------------
| 0 7 0 | 0 6 0 | 8 0 0 | 
| 0 3 0 | 0 0 0 | 0 6 0 | 
| 0 0 0 | 0 0 0 | 0 2 7 | 
-------------------------
| 0 2 9 | 0 5 0 | 0 1 0 | 
| 0 0 4 | 0 3 0 | 7 8 0 | 
| 0 0 0 | 0 0 6 | 5 0 4 | 
-------------------------
| 3 0 0 | 2 0 0 | 0 0 0 | 
| 0 0 6 | 0 8 3 | 0 0 0 | 
| 0 0 2 | 0 0 9 | 0 7 0 | 
-------------------------
$ ./sudoku_solver
avant:
-------------------------
| 0 7 0 | 0 6 0 | 8 0 0 | 
| 0 3 0 | 0 0 0 | 0 6 0 | 
| 0 0 0 | 0 0 0 | 0 2 7 | 
-------------------------
| 0 2 9 | 0 5 0 | 0 1 0 | 
| 0 0 4 | 0 3 0 | 7 8 0 | 
| 0 0 0 | 0 0 6 | 5 0 4 | 
-------------------------
| 3 0 0 | 2 0 0 | 0 0 0 | 
| 0 0 6 | 0 8 3 | 0 0 0 | 
| 0 0 2 | 0 0 9 | 0 7 0 | 
-------------------------


apres:
-------------------------
| 2 7 1 | 5 6 4 | 8 3 9 | 
| 9 3 8 | 1 7 2 | 4 6 5 | 
| 6 4 5 | 3 9 8 | 1 2 7 | 
-------------------------
| 8 2 9 | 4 5 7 | 6 1 3 | 
| 5 6 4 | 9 3 1 | 7 8 2 | 
| 7 1 3 | 8 2 6 | 5 9 4 | 
-------------------------
| 3 8 7 | 2 1 5 | 9 4 6 | 
| 4 9 6 | 7 8 3 | 2 5 1 | 
| 1 5 2 | 6 4 9 | 3 7 8 | 
-------------------------
```

## Build and run

Please fill a grid like this in `grid.txt`.

```
-------------------------
| 0 7 0 | 0 6 0 | 8 0 0 | 
| 0 3 0 | 0 0 0 | 0 6 0 | 
| 0 0 0 | 0 0 0 | 0 2 7 | 
-------------------------
| 0 2 9 | 0 5 0 | 0 1 0 | 
| 0 0 4 | 0 3 0 | 7 8 0 | 
| 0 0 0 | 0 0 6 | 5 0 4 | 
-------------------------
| 3 0 0 | 2 0 0 | 0 0 0 | 
| 0 0 6 | 0 8 3 | 0 0 0 | 
| 0 0 2 | 0 0 9 | 0 7 0 | 
-------------------------
```

To generate an empty grid:
```shell
./empty_grid > grid.txt
```


Linux:

```shell
./sudoku_solver
```

## Contributors

- Antoine Desruet [![github-link][github-logo]](https://github.com/antwxne)

<!-- Markdown link & img definition's -->

[Github-logo]: https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white
