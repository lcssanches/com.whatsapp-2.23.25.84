.class public final LX/6gD;
.super LX/6gE;

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final delegate:Ljava/util/Queue;

.field public final maxSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6gE;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v1, 0xa

    invoke-direct {p0}, LX/6gD;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/6gD;->delegate:Ljava/util/Queue;

    iput v1, p0, LX/6gD;->maxSize:I

    return-void
.end method

.method public static create(I)LX/6gD;
    .locals 1

    const/16 p0, 0xa

    new-instance v0, LX/6gD;

    invoke-direct {v0, p0}, LX/6gD;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/6gD;->maxSize:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6gE;->size()I

    move-result v1

    iget v0, p0, LX/6gD;->maxSize:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6gD;->delegate:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6gD;->delegate:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/6gD;->maxSize:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/6gE;->clear()V

    iget v0, p0, LX/6gD;->maxSize:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, LX/7lp;->skip(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p0, v0}, LX/7lp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/6gE;->standardAddAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6gD;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/6gD;->delegate()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, LX/6gD;->delegate:Ljava/util/Queue;

    return-object v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6gD;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/6gE;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6gD;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6gD;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/6gD;->delegate()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
