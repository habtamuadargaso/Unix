#!/bin/bash
BOOKS=('In search of Lost Time' 'Don Quixote' 'Ulysses ' 'The Great Gatsby')
for book in "${BOOKS[@]}";
do
    echo BOOK : $book
done    