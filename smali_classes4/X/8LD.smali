.class public LX/8LD;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/8LA;


# direct methods
.method public constructor <init>(LX/8LA;)V
    .locals 0

    iput-object p1, p0, LX/8LD;->this$0:LX/8LA;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, LX/8LD;->this$0:LX/8LA;

    invoke-virtual {v1}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/8LA;->access$500(LX/8LA;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-static {v0, v1}, LX/8LA;->access$600(LX/8LA;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-virtual {v0}, LX/8LA;->entrySetIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 10

    iget-object v1, p0, LX/8LD;->this$0:LX/8LA;

    invoke-virtual {v1}, LX/8LA;->delegateOrNull()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, LX/8LA;->needsAllocArrays()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8LA;->access$700(LX/8LA;)I

    move-result v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-static {v0}, LX/8LA;->access$800(LX/8LA;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-static {v0}, LX/8LA;->access$900(LX/8LA;)[I

    move-result-object v7

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-static {v0}, LX/8LA;->access$1000(LX/8LA;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-static {v0}, LX/8LA;->access$1100(LX/8LA;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/7lo;->remove(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-virtual {v0, v1, v5}, LX/8LA;->moveLastEntry(II)V

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-static {v0}, LX/8LA;->access$1210(LX/8LA;)I

    invoke-virtual {v0}, LX/8LA;->incrementModCount()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8LD;->this$0:LX/8LA;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
