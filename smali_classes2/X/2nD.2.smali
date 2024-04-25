.class public LX/2nD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/34h;


# direct methods
.method public constructor <init>(LX/3Sp;LX/2tf;LX/36d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/34h;

    invoke-direct {v0}, LX/34h;-><init>()V

    iput-object v0, p0, LX/2nD;->A03:LX/34h;

    iput-object p2, p0, LX/2nD;->A01:LX/2tf;

    iput-object p1, p0, LX/2nD;->A00:LX/3Sp;

    iput-object p3, p0, LX/2nD;->A02:LX/36d;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2nD;->A03:LX/34h;

    iget v0, v1, LX/34h;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/34h;->A01:I
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
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/2nD;->A03:LX/34h;

    const/4 v2, 0x0

    iput v2, v3, LX/34h;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/34h;->A02:J

    iput v2, v3, LX/34h;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/2nD;->A02:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "c2dm_reg_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/2nD;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0M:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "logins_with_messages"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
