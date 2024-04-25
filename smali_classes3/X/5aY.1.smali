.class public LX/5aY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aY;->A01:LX/1Pt;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/1iA;)I
    .locals 10

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    iget-object v1, p0, LX/5aY;->A01:LX/1Pt;

    const/16 v0, 0x8e9

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0xe63

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v6

    const/16 v0, 0xe64

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    long-to-double v4, v0

    iget v1, p1, LX/1fU;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const-wide/16 v2, 0x258

    goto :goto_0

    :cond_0
    iget v0, p1, LX/1fU;->A0B:I

    int-to-long v2, v0

    mul-long/2addr v2, v7

    :goto_0
    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v1, p0, LX/5aY;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iget v1, p1, LX/1fU;->A0B:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    const-wide/16 v0, 0x258

    goto :goto_1

    :cond_2
    iget v0, p1, LX/1fU;->A0B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v0

    :goto_1
    :try_start_2
    long-to-double v2, v0

    const-wide v0, 0x40b7700000000000L    # 6000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/5aY;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v9

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public declared-synchronized A01(LX/31r;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/5aY;->A00:Ljava/util/Map;

    if-nez v2, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/5aY;->A00:Ljava/util/Map;

    :cond_0
    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/31r;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5aY;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
