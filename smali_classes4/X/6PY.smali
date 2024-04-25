.class public final LX/6PY;
.super LX/6Pa;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/android/exoplayer2/Timeline;

.field public A02:LX/6xp;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/73p;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:[LX/8rl;


# direct methods
.method public varargs constructor <init>([LX/8rl;)V
    .locals 1

    new-instance v0, LX/73p;

    invoke-direct {v0}, LX/73p;-><init>()V

    invoke-direct {p0}, LX/6Pa;-><init>()V

    iput-object p1, p0, LX/6PY;->A06:[LX/8rl;

    iput-object v0, p0, LX/6PY;->A04:LX/73p;

    invoke-static {p1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6PY;->A05:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/6PY;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-super {p0}, LX/6Pa;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/6PY;->A01:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v1, p0, LX/6PY;->A03:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/6PY;->A00:I

    iput-object v1, p0, LX/6PY;->A02:LX/6xp;

    iget-object v1, p0, LX/6PY;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/6PY;->A06:[LX/8rl;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(LX/7Y1;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/6Pa;->A01(LX/7Y1;Z)V

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6PY;->A06:[LX/8rl;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v2, v3

    invoke-virtual {p0, v0, v1}, LX/6Pa;->A03(LX/8rl;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Azn(LX/7VS;LX/7Vo;J)LX/8uG;
    .locals 5

    iget-object v4, p0, LX/6PY;->A06:[LX/8rl;

    array-length v3, v4

    new-array v2, v3, [LX/8uG;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-interface {v0, p1, p2, p3, p4}, LX/8rl;->Azn(LX/7VS;LX/7Vo;J)LX/8uG;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/6PY;->A04:LX/73p;

    new-instance v0, LX/7ui;

    invoke-direct {v0, v1, v2}, LX/7ui;-><init>(LX/73p;[LX/8uG;)V

    return-object v0
.end method

.method public BJv()V
    .locals 1

    iget-object v0, p0, LX/6PY;->A02:LX/6xp;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/6Pa;->BJv()V

    return-void

    :cond_0
    throw v0
.end method

.method public BhX(LX/8uG;)V
    .locals 3

    check-cast p1, LX/7ui;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/6PY;->A06:[LX/8rl;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    iget-object v0, p1, LX/7ui;->A07:[LX/8uG;

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, LX/8rl;->BhX(LX/8uG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
