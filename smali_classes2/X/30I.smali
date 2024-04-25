.class public LX/30I;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/3ku;

.field public final A02:LX/2sh;

.field public final A03:LX/5cl;

.field public final A04:LX/2rE;

.field public final A05:LX/2JI;


# direct methods
.method public constructor <init>(LX/2uA;LX/3ku;LX/2sh;LX/5cl;LX/2rE;LX/2JI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30I;->A00:LX/2uA;

    iput-object p4, p0, LX/30I;->A03:LX/5cl;

    iput-object p5, p0, LX/30I;->A04:LX/2rE;

    iput-object p6, p0, LX/30I;->A05:LX/2JI;

    iput-object p3, p0, LX/30I;->A02:LX/2sh;

    iput-object p2, p0, LX/30I;->A01:LX/3ku;

    return-void
.end method

.method public static A00(LX/37v;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/44d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3DY;->A08:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/385;->A04(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/385;->A01(LX/37v;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p0, LX/1fV;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, p0, LX/1g1;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/1iA;

    if-eqz v0, :cond_0

    :cond_4
    check-cast p0, LX/1fU;

    invoke-virtual {p0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public A01(LX/0RT;LX/1Za;)I
    .locals 7

    iget-object v0, p0, LX/30I;->A00:LX/2uA;

    invoke-virtual {v0, p2}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/30I;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT COUNT(*) AS count FROM message_link WHERE chat_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const-string v0, "MESSAGE_LINK_TABLE_GET_COUNT"

    invoke-virtual {v4, p1, v3, v0, v2}, LX/2tz;->A0B(LX/0RT;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return v0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return v1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/37v;)V
    .locals 6

    iget-object v1, p0, LX/30I;->A02:LX/2sh;

    const-string/jumbo v0, "links_ready"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/30I;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/30I;->A05:LX/2JI;

    new-instance v3, LX/2H4;

    invoke-direct {v3, p0, p1}, LX/2H4;-><init>(LX/30I;LX/37v;)V

    iget-object v2, v4, LX/2JI;->A01:LX/3kd;

    const/16 v1, 0x15

    new-instance v0, LX/3jG;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3jG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
