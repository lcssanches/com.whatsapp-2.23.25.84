.class public final Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/0VG;

.field public final A02:LX/2sx;

.field public final A03:LX/36d;

.field public final A04:LX/8MR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A00:LX/2uE;

    iget-object v0, v1, LX/3I0;->AFx:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A02:LX/2sx;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A03:LX/36d;

    iget-object v0, v1, LX/3I0;->A1w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A01:LX/0VG;

    sget-object v0, LX/26e;->A02:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A04:LX/8MR;

    return-void
.end method


# virtual methods
.method public A08(LX/8qC;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LX/3n8;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/3n8;

    iget v2, v5, LX/3n8;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3n8;->label:I

    :goto_0
    iget-object v1, v5, LX/3n8;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/3n8;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v5, LX/3n8;

    invoke-direct {v5, p0, p1}, LX/3n8;-><init>(Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;LX/8qC;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch LX/1Hd; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1HW; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1HU; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Hf; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Hg; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1HS; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;->A04:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker$doWork$2;-><init>(Lcom/whatsapp/backup/google/workers/BackupGpbSignalWorker;LX/8qC;)V

    iput-object p0, v5, LX/3n8;->L$0:Ljava/lang/Object;

    iput v3, v5, LX/3n8;->label:I

    invoke-static {v5, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4
    :try_end_1
    .catch LX/1Hd; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1HW; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1HU; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Hf; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1Hg; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1HS; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupGpbSignalWorker/failed with non-retryable error, failing. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v1

    return-object v1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupGpbSignalWorker/failed with retryable error, retrying later. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v1

    :cond_3
    return-object v1
.end method
