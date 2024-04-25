.class public final LX/3Ll;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2gK;

.field public final A01:LX/2fL;


# direct methods
.method public constructor <init>(LX/2gK;LX/2fL;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ll;->A00:LX/2gK;

    iput-object p2, p0, LX/3Ll;->A01:LX/2fL;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 8

    iget-object v0, p0, LX/3Ll;->A01:LX/2fL;

    invoke-virtual {v0}, LX/2fL;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3Ll;->A00:LX/2gK;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/2gK;->A01:LX/36d;

    invoke-static {v6}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "companion_reg_with_link_code_companion_hello_info_json"

    invoke-static {v0, v5}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/30E;->A00(Ljava/lang/String;)LX/30E;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/2gK;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-wide v1, v1, LX/30E;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    invoke-static {v6, v5}, LX/0yK;->A0N(LX/36d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    return-void
.end method
