.class public LX/0ld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0n3;

.field public final synthetic A01:LX/0Bj;


# direct methods
.method public constructor <init>(LX/0n3;LX/0Bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    iput-object p1, p0, LX/0ld;->A00:LX/0n3;

    iput-object p2, p0, LX/0ld;->A01:LX/0Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/0ld;->A00:LX/0n3;

    iget-object v3, v6, LX/0n3;->A04:LX/0Bj;

    invoke-virtual {v3}, LX/0iM;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0ld;->A01:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QR;

    if-eqz v5, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v4

    sget-object v2, LX/0n3;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updating notification for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0n3;->A03:LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v6, LX/0n3;->A01:LX/0tP;

    iget-object v1, v6, LX/0n3;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/0n3;->A02:LX/0Qe;

    iget-object v0, v0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    invoke-interface {v2, v1, v5, v0}, LX/0tP;->Bkt(Landroid/content/Context;LX/0QR;Ljava/util/UUID;)LX/48C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iM;->A08(LX/48C;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Worker was marked important ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0n3;->A03:LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") but did not provide ForegroundInfo"

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/0iM;->A0A(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
