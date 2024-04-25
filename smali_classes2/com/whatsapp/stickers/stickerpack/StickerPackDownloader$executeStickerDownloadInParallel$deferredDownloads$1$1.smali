.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/3zg;

.field public final synthetic $coroutineScope:LX/8oS;

.field public final synthetic $onStickerDownloaded:LX/8wE;

.field public final synthetic $sticker:LX/3DM;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/3DM;LX/3zg;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8qC;LX/8wE;LX/8oS;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/3zg;

    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8oS;

    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3DM;

    iput-object p5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/8wE;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/3zg;

    check-cast v0, LX/3bY;

    iget-object v0, v0, LX/3bY;->A00:LX/1ny;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8oS;

    const-string v1, "cancelled"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/7jO;->A03(Ljava/util/concurrent/CancellationException;LX/8oS;)V

    invoke-static {v1}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    :goto_0
    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0C:LX/2a5;

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3DM;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2a5;->A00(LX/3DM;)LX/23d;

    move-result-object v1

    instance-of v0, v1, LX/1lU;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8oS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, LX/1lU;

    iget-object v2, v1, LX/1lU;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/7jO;->A03(Ljava/util/concurrent/CancellationException;LX/8oS;)V

    invoke-static {v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1lV;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    check-cast v1, LX/1lV;

    iget-object v1, v1, LX/1lV;->A00:LX/3DM;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$batchStickerDownloadListener:LX/3zg;

    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$coroutineScope:LX/8oS;

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$sticker:LX/3DM;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;->$onStickerDownloaded:LX/8wE;

    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$executeStickerDownloadInParallel$deferredDownloads$1$1;-><init>(LX/3DM;LX/3zg;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8qC;LX/8wE;LX/8oS;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
