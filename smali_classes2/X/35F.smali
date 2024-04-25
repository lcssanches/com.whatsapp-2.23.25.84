.class public LX/35F;
.super Ljava/lang/Object;


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:J

.field public final synthetic A03:LX/2wy;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/35F;->A00:D

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/35F;->A02:J

    return-void
.end method

.method public constructor <init>(LX/2wy;)V
    .locals 4

    iput-object p1, p0, LX/35F;->A03:LX/2wy;

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/35F;->A00:D

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/35F;->A02:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(D)V
    .locals 7

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-gtz v0, :cond_4

    :try_start_0
    iget-wide v1, p0, LX/35F;->A00:D

    cmpg-double v0, p1, v1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v3, p1, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/35F;->A01:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/35F;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    :goto_0
    iput-wide p1, p0, LX/35F;->A00:D

    iput-wide v5, p0, LX/35F;->A01:J

    iget-object v2, p0, LX/35F;->A03:LX/2wy;

    if-eqz v2, :cond_4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v0

    double-to-int v3, p1

    iget-object v2, v2, LX/2wy;->A00:LX/3WP;

    iget-object v0, v2, LX/3WP;->A06:LX/41f;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/3WP;->A0R:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/3WP;->A06:LX/41f;

    invoke-interface {v0, v3}, LX/41f;->BXj(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/3WP;->A0R:Z

    const/4 v0, 0x5

    if-lt v3, v0, :cond_3

    rem-int/lit8 v0, v3, 0x5

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "videotranscoder/transcode/progress "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method
