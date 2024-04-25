.class public final LX/3fd;
.super Ljava/lang/Object;

# interfaces
.implements LX/48D;


# direct methods
.method public static A00()LX/2FC;
    .locals 3

    sget-object v0, LX/2FC;->A01:LX/2FC;

    if-nez v0, :cond_1

    const-class v2, LX/2FC;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2FC;->A01:LX/2FC;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    move-result-object v1

    new-instance v0, LX/2FC;

    invoke-direct {v0, v1}, LX/2FC;-><init>(Lcom/whatsapp/wamsys/JniBridge;)V

    sput-object v0, LX/2FC;->A01:LX/2FC;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2FC;->A01:LX/2FC;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object v0
.end method
