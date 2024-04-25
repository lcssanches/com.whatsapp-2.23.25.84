.class public LX/0lW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0n2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0n2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workDescription"
        }
    .end annotation

    iput-object p1, p0, LX/0lW;->A00:LX/0n2;

    iput-object p2, p0, LX/0lW;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/0lW;->A00:LX/0n2;

    iget-object v0, v5, LX/0n2;->A0F:LX/0Bj;

    invoke-virtual {v0}, LX/0iM;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JT;

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0n2;->A08:LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned a null result. Treating it as a failure."

    invoke-static {v1, v0, v2}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    move-result-object v3

    sget-object v2, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0n2;->A08:LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v3, v0, v2, v1}, LX/0Y6;->A03(LX/0Y6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object v4, v5, LX/0n2;->A02:LX/0JT;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed because it threw an exception/error"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    invoke-static {}, LX/0Y6;->A00()LX/0Y6;

    sget-object v2, LX/0n2;->A0I:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was cancelled"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0lW;->A00:LX/0n2;

    invoke-virtual {v0}, LX/0n2;->A03()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0lW;->A00:LX/0n2;

    invoke-virtual {v0}, LX/0n2;->A03()V

    throw v1
.end method
