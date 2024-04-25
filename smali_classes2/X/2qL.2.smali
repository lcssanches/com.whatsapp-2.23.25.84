.class public LX/2qL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;

.field public final A04:LX/7eN;

.field public final A05:LX/2Xx;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2tf;LX/1Pt;LX/46s;LX/7eN;LX/2Xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qL;->A01:LX/2tf;

    iput-object p4, p0, LX/2qL;->A03:LX/46s;

    iput-object p1, p0, LX/2qL;->A00:LX/1dQ;

    iput-object p5, p0, LX/2qL;->A04:LX/7eN;

    iput-object p6, p0, LX/2qL;->A05:LX/2Xx;

    iput-object p3, p0, LX/2qL;->A02:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/2qL;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A09()LX/2cZ;

    move-result-object v0

    invoke-static {v0}, LX/21V;->A00(LX/2cZ;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01()J
    .locals 4

    iget-object v0, p0, LX/2qL;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public declared-synchronized A02(II)V
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/2qL;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/2qL;->A00()I

    move-result v8

    iget-object v5, v4, LX/2qL;->A04:LX/7eN;

    const/4 v12, 0x0

    move/from16 v7, p1

    move/from16 v9, p2

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/7eN;->A00(IIIJZ)LX/7hu;

    move-result-object v6

    iget-wide v0, v6, LX/7hu;->A08:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/7hu;->A08:J

    invoke-virtual/range {v5 .. v12}, LX/7eN;->A01(LX/7hu;IIIJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A03(LX/2of;II)V
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/2qL;->A01()J

    move-result-wide v10

    invoke-virtual {v4}, LX/2qL;->A00()I

    move-result v8

    iget-object v5, v4, LX/2qL;->A04:LX/7eN;

    const/4 v12, 0x0

    move/from16 v9, p2

    move/from16 v7, p3

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/7eN;->A00(IIIJZ)LX/7hu;

    move-result-object v6

    iget-wide v0, v6, LX/7hu;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/7hu;->A05:J

    invoke-virtual/range {v5 .. v12}, LX/7eN;->A01(LX/7hu;IIIJZ)V

    iget-object v0, v4, LX/2qL;->A05:LX/2Xx;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, LX/2Xx;->A00(LX/2of;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
