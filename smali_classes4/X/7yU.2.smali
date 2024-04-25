.class public LX/7yU;
.super Ljava/lang/Object;

# interfaces
.implements LX/8uM;


# instance fields
.field public final A00:LX/7yV;

.field public final A01:LX/6Ts;


# direct methods
.method public constructor <init>(LX/7yV;LX/6Ts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7yU;->A01:LX/6Ts;

    iput-object p1, p0, LX/7yU;->A00:LX/7yV;

    return-void
.end method


# virtual methods
.method public AvW(LX/8qT;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1, p2}, LX/7vH;->AvW(LX/8qT;Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized AvX(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1}, LX/7vH;->AvX(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Axz(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1}, LX/7vH;->Axz(Ljava/io/File;)V

    return-void
.end method

.method public Ay0(LX/8Cu;[B)V
    .locals 1

    iget-object v0, p0, LX/7yU;->A00:LX/7yV;

    invoke-virtual {v0, p1, p2}, LX/7yV;->Ay0(LX/8Cu;[B)V

    return-void
.end method

.method public B3o()J
    .locals 2

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0}, LX/7vH;->B3o()J

    move-result-wide v0

    return-wide v0
.end method

.method public B3r(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1}, LX/7vH;->B3r(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public B7n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0}, LX/7vH;->B7n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public BCa(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1}, LX/6Ts;->BCa(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public BG0(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7vH;->BG0(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BG1(Ljava/lang/String;JJ)Z
    .locals 6

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7vH;->BG1(Ljava/lang/String;JJ)Z

    move-result v0

    return v0
.end method

.method public BGr(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1}, LX/7vH;->BGr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Bh1(LX/8Cu;)[B
    .locals 1

    iget-object v0, p0, LX/7yU;->A00:LX/7yV;

    invoke-virtual {v0, p1}, LX/7yV;->Bh1(LX/8Cu;)[B

    move-result-object v0

    return-object v0
.end method

.method public BhS(LX/8Cu;)V
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1}, LX/7vH;->BhS(LX/8Cu;)V

    iget-boolean v0, p1, LX/8Cu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7yU;->A00:LX/7yV;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public Bhq(LX/8qT;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1, p2}, LX/7vH;->Bhq(LX/8qT;Ljava/lang/String;)V

    return-void
.end method

.method public Bi1(LX/8Cu;)V
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1}, LX/7vH;->Bi1(LX/8Cu;)V

    iget-boolean v0, p1, LX/8Cu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7yU;->A00:LX/7yV;

    invoke-virtual {v0, p1}, LX/7yV;->Bi1(LX/8Cu;)V

    :cond_0
    return-void
.end method

.method public Bi2(LX/8Cu;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1, p2}, LX/6Ts;->Bi2(LX/8Cu;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/8Cu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7yU;->A00:LX/7yV;

    invoke-virtual {v0, p1, p2}, LX/7yV;->Bi2(LX/8Cu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Bm9(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1, p2, p3}, LX/6Ts;->Bm9(Ljava/lang/String;J)V

    return-void
.end method

.method public BoC(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 6

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7vH;->BoC(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;
    .locals 20

    move-object/from16 v1, p0

    iget-object v6, v1, LX/7yU;->A01:LX/6Ts;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, LX/7vH;->BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/8Cu;->A08:Z

    if-eqz v0, :cond_0

    iget-object v13, v1, LX/7yU;->A00:LX/7yV;

    move-object v14, v7

    move-object v15, v8

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    invoke-virtual/range {v13 .. v19}, LX/7yV;->BoR(LX/6yL;Ljava/lang/String;JJ)LX/8Cu;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/8Cu;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/8Cu;->A05:J

    iget-wide v1, v5, LX/8Cu;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/8Cu;->A04:J

    iget-wide v1, v5, LX/8Cu;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8Cu;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v13

    monitor-exit v13

    return-object v6
.end method

.method public BoS(LX/6yL;Ljava/lang/String;J)LX/8Cu;
    .locals 8

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Ts;->BoS(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/8Cu;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7yU;->A00:LX/7yV;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/7yV;->BoS(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/8Cu;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/8Cu;->A05:J

    iget-wide v1, v7, LX/8Cu;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/8Cu;->A04:J

    iget-wide v1, v7, LX/8Cu;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8Cu;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method

.method public BoT(LX/6yL;Ljava/lang/String;J)LX/8Cu;
    .locals 8

    iget-object v0, p0, LX/7yU;->A01:LX/6Ts;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Ts;->BoT(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/8Cu;->A08:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7yU;->A00:LX/7yV;

    invoke-virtual {v5, p1, p2, p3, p4}, LX/7yV;->BoT(LX/6yL;Ljava/lang/String;J)LX/8Cu;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v0, v7, LX/8Cu;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v3, v6, LX/8Cu;->A05:J

    iget-wide v1, v7, LX/8Cu;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, v6, LX/8Cu;->A04:J

    iget-wide v1, v7, LX/8Cu;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8Cu;->A02:Z

    :cond_0
    return-object v6

    :cond_1
    monitor-enter v5

    monitor-exit v5

    return-object v6
.end method
