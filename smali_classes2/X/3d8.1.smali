.class public LX/3d8;
.super Ljava/lang/Object;

# interfaces
.implements LX/42m;


# instance fields
.field public final A00:LX/3Sp;


# direct methods
.method public constructor <init>(LX/3Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d8;->A00:LX/3Sp;

    return-void
.end method


# virtual methods
.method public BLJ()V
    .locals 3

    iget-object v0, p0, LX/3d8;->A00:LX/3Sp;

    const-class v2, LX/3Sp;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/3Sp;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "server_props:one_time_unlocked"

    invoke-static {v1, v0}, LX/0yL;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const-string/jumbo v0, "server_props:config_hash"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
