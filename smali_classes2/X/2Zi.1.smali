.class public final LX/2Zi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/2Ts;

.field public final A02:LX/8oP;


# direct methods
.method public constructor <init>(LX/36d;LX/8oP;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Zi;->A02:LX/8oP;

    iput-object p1, p0, LX/2Zi;->A00:LX/36d;

    new-instance v0, LX/2Ts;

    invoke-direct {v0}, LX/2Ts;-><init>()V

    iput-object v0, p0, LX/2Zi;->A01:LX/2Ts;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/2Zi;->A00:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "wa_dictionary_version"

    invoke-static {v0, v2}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2, v0}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    monitor-exit v4

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    const-string v0, "PreacksStore/deleteAll preacks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Zi;->A02:LX/8oP;

    invoke-static {v0}, LX/0zk;->A07(LX/8oP;)LX/3fv;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "preacks"

    const-string v1, "PreacksStore/DELETE_ALL"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method
