.class public LX/2gK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/36d;

.field public final A02:LX/1Pt;


# direct methods
.method public constructor <init>(LX/2tf;LX/36d;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gK;->A00:LX/2tf;

    iput-object p3, p0, LX/2gK;->A02:LX/1Pt;

    iput-object p2, p0, LX/2gK;->A01:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()LX/30E;
    .locals 6

    iget-object v0, p0, LX/2gK;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30E;->A00(Ljava/lang/String;)LX/30E;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/30E;->A00:J

    iget-object v0, p0, LX/2gK;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return-object v5
.end method

.method public declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/2gK;->A01:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30E;->A00(Ljava/lang/String;)LX/30E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/30E;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V
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
