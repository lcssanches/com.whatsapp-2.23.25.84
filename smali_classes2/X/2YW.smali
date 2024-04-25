.class public LX/2YW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/2cE;


# direct methods
.method public constructor <init>(LX/46s;LX/2cE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YW;->A00:LX/46s;

    iput-object p2, p0, LX/2YW;->A01:LX/2cE;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/2YW;->A01:LX/2cE;

    iget-object v4, v1, LX/2cE;->A03:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "sticker_pack_delete_count"

    invoke-static {v0, v3}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/2cE;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v1, v3, v0}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
