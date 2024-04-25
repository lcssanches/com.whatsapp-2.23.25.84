.class public LX/8L8;
.super Ljava/util/AbstractMap;

# interfaces
.implements LX/8vu;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "LX/8vu<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final forward:LX/8L9;

.field public transient inverseEntrySet:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8L9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LX/8L8;->forward:LX/8L9;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-static {v0, p0}, LX/8L9;->access$302(LX/8L9;LX/8vu;)LX/8vu;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/8L8;->inverseEntrySet:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    new-instance v1, LX/6gH;

    invoke-direct {v1, v0}, LX/6gH;-><init>(LX/8L9;)V

    iput-object v1, p0, LX/8L8;->inverseEntrySet:Ljava/util/Set;

    :cond_0
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-virtual {v0, p1}, LX/8L9;->getInverse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-virtual {v0}, LX/8L9;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8L8;->forward:LX/8L9;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/8L9;->putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-virtual {v0, p1}, LX/8L9;->removeInverse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    iget v0, v0, LX/8L9;->size:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/8L8;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/8L8;->forward:LX/8L9;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
