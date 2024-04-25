.class public final synthetic LX/0lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0RV;

.field public final A01:LX/0a7;


# direct methods
.method public constructor <init>(LX/0RV;LX/0a7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lo;->A01:LX/0a7;

    iput-object p1, p0, LX/0lo;->A00:LX/0RV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0lo;->A01:LX/0a7;

    iget-object v0, p0, LX/0lo;->A00:LX/0RV;

    iget v5, v0, LX/0RV;->A00:I

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, LX/0a7;->A03:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RV;

    if-eqz v3, :cond_0

    const-string v2, "MessengerIpcClient"

    const/16 v0, 0x1f

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timing out request: "

    invoke-static {v0, v1, v5}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const-string v2, "Timed out waiting for response"

    const/4 v1, 0x3

    new-instance v0, LX/0Gv;

    invoke-direct {v0, v1, v2}, LX/0Gv;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0RV;->A01(LX/0Gv;)V

    invoke-virtual {v6}, LX/0a7;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
