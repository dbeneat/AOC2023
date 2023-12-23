doors={}
lengths={}

with open("graph.txt") as f:
    line = f.readline()
    line=line.split()
    start,finish=int(line[0]),int(line[1])

    line = f.readline()
    line=line.split()
    nbdoors,reg=int(line[0]),int(line[1])

    for i in range(1,nbdoors+1):
        line = f.readline()
        line=line.split()
        a,b=int(line[0]),int(line[1])
        if a not in doors:
            doors[a]=[b]
        else:
            doors[a].append(b)
        if b not in doors:
            doors[b]=[a]
        else:
            doors[b].append(a)
    for i in range(1,reg+1):
        line = f.readline()
        a=int(line)
        lengths[i]=a
    
res=0
seen={start:True}
def explore(node,dist,seen):
    global res
    if node==finish:
        res=max(res,dist-1)
    for n in doors[node]:
        if n not in seen:
            seen[n]=True
            explore(n,dist+lengths[n]+1,seen)
            del seen[n]


explore(start,lengths[start],seen)
print(res)
    
