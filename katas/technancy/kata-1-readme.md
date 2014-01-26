#Kata 1: Fields to Forest :deciduous_tree: :deciduous_tree: :deciduous_tree: :deciduous_tree::deciduous_tree:

You have an area of land covered by a grid of grass fields. 10 fields x 10 fields.

You and some friends want to plant a "wall" of fruiting trees from West to East / East to West.

You need to get permission from the field's land owners to convert a field into a food forest.

Some land owners will NOT give you permission to do this.

Find the path of least resistance.

Each field has 8 neighbours.

To create a wall of trees spanning West to East / East to West, you can only ask 5 neighbours at a time.

```
Neighbours    West       East     
. . .         . ? ?      ? ? .
. . .         F F ?      ? F F
. . .         . ? ?      ? ? .
```

You can have 1 start point in the West and 1 in the East.
Your West and East start points must meet up in the middle.
You do not have to use both start points, so you can plant West to East in 1 go.

You will have to try multiple start points to find the most complete (least broken/gappy) planting path.

Start
```
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
```

Goal
```
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . F F . . .
. . . F F . . F . .
. . F . . . . F . .
F F . . . . . F . .
. . . . . . . . F F
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 

```

Compromise (best available)
```
. . . . . . . . . . 
. . . . . . . . F F 
. . . . . . . F . . 
. . . . . . F . . . 
. . . F . . . . . . 
F F F . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 
. . . . . . . . . . 

```

(You can plant diagonally)
