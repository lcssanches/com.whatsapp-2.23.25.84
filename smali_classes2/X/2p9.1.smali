.class public LX/2p9;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/74n;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/2yC;

.field public final A0A:LX/2do;

.field public final A0B:LX/3zt;

.field public final A0C:LX/31e;

.field public final A0D:LX/74i;

.field public final A0E:LX/36D;

.field public final A0F:LX/2Te;

.field public final A0G:LX/2TT;

.field public final A0H:LX/43R;

.field public final A0I:LX/46z;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2yC;LX/2do;LX/3zt;LX/31e;LX/74i;LX/36D;LX/2Te;LX/2TT;LX/43R;LX/46z;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2p9;->A02:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2p9;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2p9;->A0J:Ljava/util/List;

    iput-object p7, p0, LX/2p9;->A0D:LX/74i;

    iput-object p9, p0, LX/2p9;->A0F:LX/2Te;

    iput-object p10, p0, LX/2p9;->A0G:LX/2TT;

    iput-object p6, p0, LX/2p9;->A0C:LX/31e;

    iput-object p5, p0, LX/2p9;->A0B:LX/3zt;

    iput-object p1, p0, LX/2p9;->A07:Landroid/content/Context;

    iput p13, p0, LX/2p9;->A04:I

    iput-object p2, p0, LX/2p9;->A08:Landroid/media/MediaFormat;

    iput-object p12, p0, LX/2p9;->A0I:LX/46z;

    iput-object p8, p0, LX/2p9;->A0E:LX/36D;

    iput-object p3, p0, LX/2p9;->A09:LX/2yC;

    iput-object p11, p0, LX/2p9;->A0H:LX/43R;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/2p9;->A06:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2p9;->A05:J

    iput-object p4, p0, LX/2p9;->A0A:LX/2do;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/2fD;

    invoke-direct {v5}, LX/2fD;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, LX/2p9;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46w;

    new-instance v1, LX/48M;

    invoke-direct {v1, v5, v0, v3}, LX/48M;-><init>(LX/2fD;LX/46w;I)V

    new-instance v0, LX/26v;

    invoke-direct {v0, v1}, LX/26v;-><init>(LX/2eB;)V

    iget-object v0, v0, LX/26v;->A00:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->A00()V

    iget-object v3, p0, LX/2p9;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3FJ;

    const/4 v0, 0x1

    new-instance v1, LX/48M;

    invoke-direct {v1, v5, v2, v0}, LX/48M;-><init>(LX/2fD;LX/3FJ;I)V

    new-instance v0, LX/26v;

    invoke-direct {v0, v1}, LX/26v;-><init>(LX/2eB;)V

    iget-object v0, v0, LX/26v;->A00:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->A00()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, LX/2fD;

    invoke-direct {v6}, LX/2fD;-><init>()V

    const/4 v0, 0x0

    iget-object v5, p0, LX/2p9;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3FJ;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3FJ;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2p9;->A0C:LX/31e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31e;->A0R:Z

    const/4 v0, 0x2

    new-instance v1, LX/48M;

    invoke-direct {v1, v6, v2, v0}, LX/48M;-><init>(LX/2fD;LX/3FJ;I)V

    new-instance v0, LX/26w;

    invoke-direct {v0, v1}, LX/26w;-><init>(LX/2eB;)V

    iget-object v0, v0, LX/26w;->A00:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->A00()V

    :cond_0
    iget-object v3, p0, LX/2p9;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46w;

    const/4 v1, 0x4

    new-instance v0, LX/48M;

    invoke-direct {v0, v6, v2, v1}, LX/48M;-><init>(LX/2fD;LX/46w;I)V

    invoke-static {v0}, LX/2U5;->A00(LX/2eB;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/2fD;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(J)V
    .locals 3

    iget-object v2, p0, LX/2p9;->A01:Ljava/util/Map;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46w;

    invoke-interface {v0, p1, p2}, LX/46w;->Bi9(J)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46w;

    invoke-interface {v0, p1, p2}, LX/46w;->B0s(J)V

    :cond_0
    return-void
.end method
