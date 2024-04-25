.class public final Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;
.super Landroidx/work/CoroutineWorker;


# instance fields
.field public final A00:LX/3I0;

.field public final A01:LX/2dj;

.field public final A02:LX/2ha;

.field public final A03:LX/7XT;

.field public final A04:LX/2lX;

.field public final A05:LX/8MR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24h;->A01(Landroid/content/Context;)LX/3I0;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A00:LX/3I0;

    iget-object v0, v1, LX/3I0;->A1R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/7XT;

    iget-object v0, v1, LX/3I0;->AWr:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lX;

    iput-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A04:LX/2lX;

    iget-object v0, v1, LX/3I0;->A1Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dj;

    iput-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A01:LX/2dj;

    iget-object v0, v1, LX/3I0;->A1E:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    iput-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A02:LX/2ha;

    sget-object v0, LX/26e;->A02:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A05:LX/8MR;

    return-void
.end method


# virtual methods
.method public A08(LX/8qC;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A05:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker$doWork$2;-><init>(Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;LX/8qC;)V

    invoke-static {p1, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Ljava/lang/Throwable;)LX/0JT;
    .locals 7

    iget-object v0, p0, LX/0Qe;->A01:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    const/16 v0, 0xa

    const-string/jumbo v6, "no error message"

    const-string v4, "AvatarStickerPackWorker/failure"

    const/4 v3, 0x1

    const/16 v5, 0x29

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    if-le v2, v0, :cond_1

    const-string v0, "AvatarStickerPackWorker/too many attempts ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), marking as failed"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "too_many_retries ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0G()LX/0B6;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "AvatarStickerPackWorker/sticker download failed, scheduling retry ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/init/AvatarStickerPackWorker;->A03:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download_failed_retry ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    return-object v0
.end method
