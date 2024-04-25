.class public final LX/2oy;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/2tf;

.field public final A08:LX/46s;

.field public final A09:LX/2a9;

.field public final A0A:LX/2Ya;

.field public final A0B:LX/3kd;

.field public final A0C:LX/472;

.field public volatile A0D:J


# direct methods
.method public constructor <init>(LX/2tf;LX/46s;LX/2a9;LX/2Ya;LX/472;)V
    .locals 2

    invoke-static {p1, p5, p2, p3, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oy;->A07:LX/2tf;

    iput-object p5, p0, LX/2oy;->A0C:LX/472;

    iput-object p2, p0, LX/2oy;->A08:LX/46s;

    iput-object p3, p0, LX/2oy;->A09:LX/2a9;

    iput-object p4, p0, LX/2oy;->A0A:LX/2Ya;

    invoke-static {p5}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/2oy;->A0B:LX/3kd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2oy;->A03:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget v4, p0, LX/2oy;->A01:I

    if-gt v4, p1, :cond_0

    :goto_0
    const-wide/16 v2, 0x1

    shl-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, p0, LX/2oy;->A0D:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/2oy;->A0D:J

    if-eq v4, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A01(J)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2oy;->A06:Z

    iget-object v4, p0, LX/2oy;->A0C:LX/472;

    const/16 v0, 0x23

    new-instance v3, LX/3j4;

    invoke-direct {v3, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v1, 0xfa00

    const-string v0, "BitArrayLogger/recordInteraction"

    invoke-interface {v4, v3, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/2oy;->A04:Ljava/lang/Runnable;

    iput-wide p1, p0, LX/2oy;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2oy;->A0D:J

    iget-object v1, p0, LX/2oy;->A09:LX/2a9;

    invoke-virtual {v1}, LX/2a9;->A00()I

    move-result v0

    iput v0, p0, LX/2oy;->A00:I

    iget-object v0, p0, LX/2oy;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    iget-object v0, v1, LX/2a9;->A02:LX/2Ya;

    invoke-virtual {v0}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "session_start_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2oy;->A02:J

    return-void
.end method

.method public final declared-synchronized A02(J)V
    .locals 11

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    iget-boolean v0, p0, LX/2oy;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/2oy;->A00(I)V

    :goto_0
    new-instance v5, LX/1UU;

    invoke-direct {v5}, LX/1UU;-><init>()V

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, LX/2oy;->A06:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    iget-wide v3, p0, LX/2oy;->A0D:J

    long-to-int v0, v3

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UU;->A02:Ljava/lang/Long;

    iget-wide v3, p0, LX/2oy;->A0D:J

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UU;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, p0, LX/2oy;->A00:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UU;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/2oy;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UU;->A04:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v3, p0, LX/2oy;->A0D:J

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x0

    :goto_2
    cmp-long v6, v3, v8

    if-eqz v6, :cond_1

    const-wide/16 v6, 0x1

    and-long/2addr v6, v3

    add-long/2addr v0, v6

    const/4 v6, 0x1

    ushr-long/2addr v3, v6

    goto :goto_2

    :cond_1
    iget-object v6, p0, LX/2oy;->A0A:LX/2Ya;

    long-to-int v4, v0

    invoke-virtual {v6}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "cumulative_bits"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/2addr v1, v4

    invoke-static {v0, v3, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UU;->A03:Ljava/lang/Long;

    invoke-virtual {v6}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "bit_array_session_sequence"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v4, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/2Ya;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0yN;->A0W(Landroid/content/SharedPreferences;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UU;->A05:Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1UU;->A01:Ljava/lang/Long;

    iget-object v0, p0, LX/2oy;->A08:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bfq(LX/3gN;)V

    iget-boolean v0, p0, LX/2oy;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/2oy;->A01(J)V

    iput v2, p0, LX/2oy;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method
