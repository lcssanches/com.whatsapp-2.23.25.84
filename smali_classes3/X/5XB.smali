.class public LX/5XB;
.super Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/5XB;
    .locals 3

    new-instance v2, LX/5XB;

    invoke-direct {v2}, LX/5XB;-><init>()V

    iget-object v0, p0, LX/5XB;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/5XB;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/5XB;->A00:J

    iput-wide v0, v2, LX/5XB;->A00:J

    iget-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5XB;->A03:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/5XB;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5XB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5XB;->A02:Ljava/util/List;

    :cond_1
    return-object v2
.end method

.method public A01()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public A02(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/5XB;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/5XB;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/5XB;->A00()LX/5XB;

    move-result-object v0

    return-object v0
.end method
