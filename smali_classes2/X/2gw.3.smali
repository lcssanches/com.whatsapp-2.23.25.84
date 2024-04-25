.class public final LX/2gw;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2tf;

.field public final A02:LX/30C;


# direct methods
.method public constructor <init>(LX/2tf;LX/30C;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gw;->A02:LX/30C;

    iput-object p1, p0, LX/2gw;->A01:LX/2tf;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, LX/2gw;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-class v2, LX/2gw;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2gw;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2gw;->A02:LX/30C;

    const-string v0, "account_linking_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2gw;->A00:Landroid/content/SharedPreferences;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    iget-object v0, p0, LX/2gw;->A00:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/0yO;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
