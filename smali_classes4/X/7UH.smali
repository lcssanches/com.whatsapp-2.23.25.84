.class public LX/7UH;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7UH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()LX/7OL;
    .locals 3

    iget-object v2, p0, LX/7UH;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-array v0, v1, [LX/7OL;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/7OL;

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v1}, LX/6Tb;-><init>([LX/7OL;)V

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7OL;

    return-object v0

    :cond_1
    sget-object v0, LX/79Y;->A00:LX/7OL;

    return-object v0
.end method

.method public varargs A01([Ljava/lang/String;)V
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7UH;->A00:Ljava/util/List;

    new-instance v0, LX/6Td;

    invoke-direct {v0, p1}, LX/6Td;-><init>([Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot set 0 domains"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public varargs A02([Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7UH;->A00:Ljava/util/List;

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v2}, LX/6Tc;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Cannot set 0 schemes"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
