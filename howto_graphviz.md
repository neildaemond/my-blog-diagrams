see for ref:
http://archived.neilpahl.com/logs/diagram-tools/graphviz/

sample dotFile.dot:

"""
digraph G {
    one -> two;
    one -> three;
    one -> four;
    four -> five -> six;
    five -> one;
    six -> two;
}
"""

generate png with:

`dot -Tpng dotFile.dot -o graphname.png`

see the man page with:

`man dot`

and you will see instructions for the command line usage for:

           dot - filter for drawing directed graphs
           neato - filter for drawing undirected graphs
           twopi - filter for radial layouts of graphs
           circo - filter for circular layout of graphs
           fdp - filter for drawing undirected graphs
           sfdp - filter for drawing large undirected graphs

neato -Tpng dotFile.dot -o neatoGraph.png
twopi -Tpng dotFile.dot -o twopiGraph.png
circo -Tpng dotFile.dot -o circoGraph.png
fdp -Tpng dotFile.dot -o fdpGraph.png
sfdp -Tpng dotFile.dot -o sfdpGraph.png


