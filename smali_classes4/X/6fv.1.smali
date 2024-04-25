.class public LX/6fv;
.super LX/6gj;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6g7<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/6g7;


# direct methods
.method public constructor <init>(LX/6g7;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, LX/6fv;->this$0:LX/6g7;

    invoke-direct {p0, p1, p2}, LX/6gj;-><init>(LX/6g7;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, LX/6fv;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6fv;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v2, p0, LX/6fv;->this$0:LX/6g7;

    invoke-virtual {p0}, LX/6fv;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, LX/6fv;

    invoke-direct {v0, v2, v1}, LX/6fv;-><init>(LX/6g7;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6fv;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sortedMap()Ljava/util/SortedMap;
    .locals 1

    invoke-super {p0}, LX/6gu;->map()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v2, p0, LX/6fv;->this$0:LX/6g7;

    invoke-virtual {p0}, LX/6fv;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, LX/6fv;

    invoke-direct {v0, v2, v1}, LX/6fv;-><init>(LX/6g7;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v2, p0, LX/6fv;->this$0:LX/6g7;

    invoke-virtual {p0}, LX/6fv;->sortedMap()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v0, LX/6fv;

    invoke-direct {v0, v2, v1}, LX/6fv;-><init>(LX/6g7;Ljava/util/SortedMap;)V

    return-object v0
.end method
