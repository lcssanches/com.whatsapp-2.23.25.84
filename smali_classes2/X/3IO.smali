.class public LX/3IO;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/3ku;

.field public final A03:LX/1oK;

.field public final A04:LX/8oP;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/3ku;LX/1oK;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IO;->A00:LX/2tf;

    iput-object p4, p0, LX/3IO;->A03:LX/1oK;

    iput-object p3, p0, LX/3IO;->A02:LX/3ku;

    iput-object p2, p0, LX/3IO;->A01:LX/36d;

    iput-object p5, p0, LX/3IO;->A04:LX/8oP;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/3IO;->A01:LX/36d;

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "next_randomized_daily_cron"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/3IO;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v9

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sub-long v3, v1, v9

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/5dV;->A02(J)Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/3IO;->A02:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3IO;->A04:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43x;

    invoke-interface {v0}, LX/43x;->BPO()V

    goto :goto_0

    :cond_1
    add-long/2addr v1, v7

    cmp-long v0, v1, v9

    if-gez v0, :cond_3

    rem-long/2addr v1, v7

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v1

    const v0, 0x2932e00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    :goto_1
    add-long/2addr v1, v9

    :cond_3
    invoke-static {v1, v2}, LX/5dV;->A02(J)Ljava/lang/String;

    :goto_2
    invoke-static {v6, v5, v1, v2}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    const-class v0, Lcom/whatsapp/cron/daily/RandomizedDailyCronWorker;

    new-instance v4, LX/0BE;

    invoke-direct {v4, v0}, LX/0BE;-><init>(Ljava/lang/Class;)V

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/0Rr;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v3, "tag.whatsapp.cron.daily.randomized"

    invoke-virtual {v4, v3}, LX/0Rr;->A06(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yT;->A0M(LX/0Rr;)LX/0BG;

    move-result-object v2

    iget-object v0, p0, LX/3IO;->A03:LX/1oK;

    invoke-static {v0}, LX/3l0;->A01(LX/3l0;)LX/0Yj;

    move-result-object v1

    sget-object v0, LX/0GK;->A04:LX/0GK;

    invoke-virtual {v1, v0, v2, v3}, LX/0Yj;->A07(LX/0GK;LX/0BG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "RandomizedDailyCronExecutor"

    return-object v0
.end method

.method public BLQ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3IO;->A00(Z)V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
