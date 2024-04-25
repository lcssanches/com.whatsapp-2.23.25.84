.class public final LX/3N7;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;
.implements LX/45L;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/3dV;

.field public final A02:LX/2tr;

.field public final A03:LX/2kN;

.field public final A04:LX/2tf;

.field public final A05:LX/1dO;

.field public final A06:LX/1Pt;

.field public final A07:LX/2rE;

.field public final A08:LX/472;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tr;LX/2kN;LX/2tf;LX/1dO;LX/1Pt;LX/2rE;LX/472;)V
    .locals 2

    invoke-static {p4, p6, p1, p8, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p7, p3}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3N7;->A04:LX/2tf;

    iput-object p6, p0, LX/3N7;->A06:LX/1Pt;

    iput-object p1, p0, LX/3N7;->A01:LX/3dV;

    iput-object p8, p0, LX/3N7;->A08:LX/472;

    iput-object p2, p0, LX/3N7;->A02:LX/2tr;

    iput-object p5, p0, LX/3N7;->A05:LX/1dO;

    iput-object p7, p0, LX/3N7;->A07:LX/2rE;

    iput-object p3, p0, LX/3N7;->A03:LX/2kN;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3N7;->A09:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/100;

    invoke-direct {v0, v1, p0}, LX/100;-><init>(Landroid/os/Looper;LX/3N7;)V

    iput-object v0, p0, LX/3N7;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;)V
    .locals 11

    move-object v8, p1

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2uo;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v3

    move-object v7, p0

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    new-array v2, v0, [LX/1vZ;

    sget-object v0, LX/1vZ;->A06:LX/1vZ;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v1, 0x1

    sget-object v0, LX/1vZ;->A04:LX/1vZ;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/2lT;->A00:LX/1vZ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/37v;->A0K:J

    invoke-virtual {p1}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/2MV;->A00:J

    :cond_0
    iget-object v0, p0, LX/3N7;->A04:LX/2tf;

    invoke-static {v0, v1, v2}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v4

    iget-object v1, p0, LX/3N7;->A06:LX/1Pt;

    const/16 v0, 0x1280

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, p0, LX/3N7;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3N7;->A00:Landroid/os/Handler;

    invoke-static {v1, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    new-instance v9, LX/5sI;

    invoke-direct {v9}, LX/5sI;-><init>()V

    iget-object v1, p0, LX/3N7;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, LX/5sI;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p1, v9, LX/5sI;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/37v;->A0p()LX/2lT;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/3N7;->A08:LX/472;

    const/16 v10, 0x14

    new-instance v5, LX/3ja;

    invoke-direct/range {v5 .. v10}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3N7;->A09:Ljava/util/Map;

    invoke-static {p1}, LX/3AO;->A0B(LX/37v;)LX/31r;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 6

    iget-object v4, p0, LX/3N7;->A03:LX/2kN;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/2kN;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT message_row_id FROM bot_message_info"

    const-string v0, "SQL_GET_ALL_ROW_IDS"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LX/0yM;->A1P(Ljava/util/AbstractCollection;J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3, v5}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, p0, LX/3N7;->A07:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/3N7;->A00(LX/37v;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/2kN;->A00(J)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BTw(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3N7;->A00(LX/37v;)V

    return-void
.end method

.method public synthetic BVC(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public BVF(LX/37v;LX/37v;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/3N7;->A00(LX/37v;)V

    return-void
.end method

.method public synthetic BVG(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BVN(LX/1Za;)V
    .locals 0

    return-void
.end method

.method public synthetic BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
