.class public final synthetic LX/0kY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0a7;


# direct methods
.method public constructor <init>(LX/0a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kY;->A00:LX/0a7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0kY;->A00:LX/0a7;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/0a7;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Timed out while binding"

    invoke-virtual {v2, v1, v0}, LX/0a7;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
