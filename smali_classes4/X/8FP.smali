.class public LX/8FP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public iterator:Ljava/util/Iterator;

.field public metaIterators:Ljava/util/Deque;

.field public toRemove:Ljava/util/Iterator;

.field public topMetaIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7mP;->emptyIterator()LX/8F7;

    move-result-object v0

    iput-object v0, p0, LX/8FP;->iterator:Ljava/util/Iterator;

    iput-object p1, p0, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    return-void
.end method

.method private getTopMetaIterator()Ljava/util/Iterator;
    .locals 1

    :goto_0
    iget-object v0, p0, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8FP;->metaIterators:Ljava/util/Deque;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8FP;->metaIterators:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8FP;->iterator:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/8FP;->getTopMetaIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, LX/8FP;->iterator:Ljava/util/Iterator;

    instance-of v0, v2, LX/8FP;

    if-eqz v0, :cond_0

    check-cast v2, LX/8FP;

    iget-object v0, v2, LX/8FP;->iterator:Ljava/util/Iterator;

    iput-object v0, p0, LX/8FP;->iterator:Ljava/util/Iterator;

    iget-object v1, p0, LX/8FP;->metaIterators:Ljava/util/Deque;

    if-nez v1, :cond_2

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v1

    iput-object v1, p0, LX/8FP;->metaIterators:Ljava/util/Deque;

    :cond_2
    iget-object v0, p0, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8FP;->metaIterators:Ljava/util/Deque;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, v2, LX/8FP;->metaIterators:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8FP;->metaIterators:Ljava/util/Deque;

    iget-object v0, v2, LX/8FP;->metaIterators:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    iput-object v0, p0, LX/8FP;->topMetaIterator:Ljava/util/Iterator;

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/8FP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8FP;->iterator:Ljava/util/Iterator;

    iput-object v0, p0, LX/8FP;->toRemove:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/8FP;->toRemove:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8FP;->toRemove:Ljava/util/Iterator;

    return-void

    :cond_0
    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
