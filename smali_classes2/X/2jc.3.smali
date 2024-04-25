.class public LX/2jc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2jc;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/6ib;LX/2jc;LX/8mc;)V
    .locals 2

    iget-object v1, p1, LX/2jc;->A00:Ljava/util/List;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, p2}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A01()LX/2zk;
    .locals 2

    iget-object v1, p0, LX/2jc;->A00:Ljava/util/List;

    new-instance v0, LX/2zk;

    invoke-direct {v0, v1}, LX/2zk;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public A02(Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/2jc;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Arguments must be continuous"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/Object;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/2jc;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Arguments must be continuous"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
