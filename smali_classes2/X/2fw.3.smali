.class public LX/2fw;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/2fw;->A01:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, LX/2fw;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Ljava/lang/String;I)V
    .locals 3

    move-object v2, p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/2fw;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/2fw;->A01:Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
