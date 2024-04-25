.class public LX/3l0;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;
.implements LX/8oP;


# instance fields
.field public A00:J

.field public A01:LX/43H;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/43H;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3l0;->A00:J

    if-nez p2, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Either a provider or instance must be specified."

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iput-object p2, p0, LX/3l0;->A01:LX/43H;

    iput-object p1, p0, LX/3l0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3l0;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/3l0;)LX/0Yj;
    .locals 0

    invoke-virtual {p0}, LX/3l0;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Yj;

    return-object p0
.end method

.method public static A02()LX/3l0;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0
.end method

.method public static A03(I)LX/3l0;
    .locals 3

    new-instance v2, LX/4Ba;

    invoke-direct {v2, p0}, LX/4Ba;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v1, v2}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;I)LX/3l0;
    .locals 3

    new-instance v2, LX/4BY;

    invoke-direct {v2, p0, p1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v1, v2}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0
.end method

.method public static A05(LX/43H;)LX/3l0;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    invoke-direct {v0, v1, p0}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    return-object v0
.end method


# virtual methods
.method public A06()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3l0;->A02:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/3l0;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3l0;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3l0;->A01:LX/43H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3l0;->A02:Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v2

    invoke-static {v5, v6}, LX/0yR;->A09(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3l0;->A00:J

    throw v2

    :goto_0
    invoke-static {v5, v6}, LX/0yR;->A09(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3l0;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/3l0;->A01:LX/43H;

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/3l0;->A02:Ljava/lang/Object;

    return-object v0
.end method
