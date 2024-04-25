.class public LX/3Ua;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FB;


# instance fields
.field public A00:I

.field public A01:LX/0zd;

.field public final A02:LX/33Q;

.field public final A03:LX/1Pt;

.field public final A04:LX/1Za;

.field public final A05:LX/2rE;

.field public final A06:LX/1m9;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/33Q;LX/1Pt;LX/1Za;LX/2rE;LX/1m9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3Ua;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/3Ua;->A00:I

    iput-object p2, p0, LX/3Ua;->A03:LX/1Pt;

    iput-object p4, p0, LX/3Ua;->A05:LX/2rE;

    iput-object p1, p0, LX/3Ua;->A02:LX/33Q;

    iput-object p5, p0, LX/3Ua;->A06:LX/1m9;

    iput-object p3, p0, LX/3Ua;->A04:LX/1Za;

    return-void
.end method


# virtual methods
.method public A00()Landroid/database/Cursor;
    .locals 8

    instance-of v0, p0, LX/1Wp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Wp;

    iget v3, v0, LX/1Wp;->A00:I

    iget v2, v0, LX/1Wp;->A01:I

    iget-object v1, v0, LX/3Ua;->A04:LX/1Za;

    iget-object v0, v0, LX/3Ua;->A02:LX/33Q;

    invoke-static {v0, v1, v3, v2}, LX/38b;->A01(LX/33Q;LX/1Za;II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, p0, LX/3Ua;->A04:LX/1Za;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Ua;->A02:LX/33Q;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mediamsgstore/getMediaMessagesCursor:"

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/33Q;->A00(LX/33Q;)LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v2, v6, LX/33Q;->A0C:LX/1Pt;

    const/16 v1, 0x1996

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "GET_MEDIA_ITEMS_ORDER_BY_SORT_ID"

    goto :goto_0

    :cond_1
    const-string v4, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LX/26s;->A0A:Ljava/lang/String;

    goto :goto_2

    :goto_1
    sget-object v3, LX/26s;->A04:Ljava/lang/String;

    :goto_2
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/33Q;->A04:LX/2uA;

    invoke-static {v0, v7, v1}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    invoke-static {v5, v2, v3, v4, v1}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(I)LX/5oY;
    .locals 4

    iget-object v0, p0, LX/3Ua;->A07:Ljava/util/Map;

    invoke-static {v0, p1}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5oY;

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Ua;->A03:LX/1Pt;

    const/16 v1, 0x16fa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/3Ua;->A02(I)LX/5oY;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final A02(I)LX/5oY;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    invoke-virtual {v0}, LX/0zd;->A00()LX/1fU;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ua;->A06:LX/1m9;

    invoke-static {v1, v0}, LX/5YQ;->A00(LX/1fU;LX/1m9;)LX/5oY;

    move-result-object v2

    iget-object v0, p0, LX/3Ua;->A07:Ljava/util/Map;

    invoke-static {v2, v0, p1}, LX/0yP;->A1C(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 5

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3Ua;->A05:LX/2rE;

    iget-object v3, p0, LX/3Ua;->A04:LX/1Za;

    invoke-virtual {p0}, LX/3Ua;->A00()Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0zd;

    invoke-direct {v0, v2, v1, v3, v4}, LX/0zd;-><init>(Landroid/database/Cursor;LX/1Pt;LX/1Za;LX/2rE;)V

    iput-object v0, p0, LX/3Ua;->A01:LX/0zd;

    :cond_0
    return-void
.end method

.method public B3f()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B8F(I)LX/6Ez;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Ua;->A01(I)LX/5oY;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BgJ(I)LX/6Ez;
    .locals 3

    invoke-static {}, LX/3A6;->A00()V

    :try_start_0
    invoke-virtual {p0, p1}, LX/3Ua;->A02(I)LX/5oY;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BiL()V
    .locals 3

    iget-object v2, p0, LX/3Ua;->A01:LX/0zd;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/3Ua;->A00()Landroid/database/Cursor;

    move-result-object v1

    iget-object v0, v2, LX/0zd;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, v2, LX/0zd;->A01:Landroid/database/Cursor;

    const/4 v0, -0x1

    iput v0, v2, LX/0zd;->A00:I

    invoke-virtual {v2, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, LX/3Ua;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/3Ua;->A00:I

    return-void
.end method

.method public synthetic Bms()Z
    .locals 1

    instance-of v0, p0, LX/1Wp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget v0, p0, LX/3Ua;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/3Ua;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/3Ua;->A01:LX/0zd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
