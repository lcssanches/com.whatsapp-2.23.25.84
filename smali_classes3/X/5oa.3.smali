.class public final LX/5oa;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FB;


# instance fields
.field public final A00:LX/6FB;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/5od;


# direct methods
.method public constructor <init>(LX/5od;LX/6FB;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5oa;->A02:LX/5od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oa;->A00:LX/6FB;

    iput-object p3, p0, LX/5oa;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B3f()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v0}, LX/6FB;->B3f()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public B8F(I)LX/6Ez;
    .locals 3

    iget-object v2, p0, LX/5oa;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ez;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/6FB;->B8F(I)LX/6Ez;

    move-result-object v0

    return-object v0
.end method

.method public BgJ(I)LX/6Ez;
    .locals 3

    iget-object v2, p0, LX/5oa;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/6FB;->BgJ(I)LX/6Ez;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ez;

    return-object v0
.end method

.method public BiL()V
    .locals 1

    iget-object v0, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v0}, LX/6FB;->BiL()V

    return-void
.end method

.method public synthetic Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v0}, LX/6FB;->close()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v0}, LX/6FB;->getCount()I

    move-result v1

    iget-object v0, p0, LX/5oa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v0}, LX/6FB;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5oa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v0, p1}, LX/6FB;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/5oa;->A00:LX/6FB;

    invoke-interface {v0, p1}, LX/6FB;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
