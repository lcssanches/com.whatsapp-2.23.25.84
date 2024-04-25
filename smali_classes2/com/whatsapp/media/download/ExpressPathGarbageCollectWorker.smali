.class public Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;
.super Landroidx/work/Worker;


# instance fields
.field public final A00:LX/2Xy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/3I0;->AnO()LX/2Xy;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;->A00:LX/2Xy;

    return-void
.end method


# virtual methods
.method public A07()LX/0JT;
    .locals 2

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/0Yw;

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "expressPathGarbageCollectWorker/doWork file path is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3AF;->A0P(Ljava/io/File;)Z

    const-string v0, "end_hash"

    invoke-virtual {v1, v0}, LX/0Yw;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "expressPathGarbageCollectWorker/doWork encrypted file hash is null"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;->A00:LX/2Xy;

    invoke-virtual {v0, v1}, LX/2Xy;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    return-object v0
.end method
