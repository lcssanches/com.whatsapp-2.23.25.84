.class public final Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader$downloadStickersInParallel$1"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $batchStickerDownloadListener:LX/3zg;

.field public final synthetic $downloadScope:LX/8oS;

.field public final synthetic $onStickerDownloaded:LX/8wE;

.field public final synthetic $stickerPack:LX/2jM;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(LX/2jM;LX/3zg;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8qC;LX/8wE;LX/8oS;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/8oS;

    iput-object p1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/2jM;

    iput-object p2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/3zg;

    iput-object p5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/8wE;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/1vE;->A02:LX/1vE;

    move-object v6, p0

    iget v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/8CW;

    iget-object v1, p1, LX/8CW;->value:Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v8, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/8oS;

    iget-object v4, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/2jM;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/3zg;

    iget-object v7, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/8wE;

    iput v0, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->label:I

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/2jM;LX/3zg;LX/8qC;LX/8wE;LX/8oS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 7

    iget-object v3, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v6, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$downloadScope:LX/8oS;

    iget-object v1, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$stickerPack:LX/2jM;

    iget-object v2, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$batchStickerDownloadListener:LX/3zg;

    iget-object v5, p0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;->$onStickerDownloaded:LX/8wE;

    new-instance v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader$downloadStickersInParallel$1;-><init>(LX/2jM;LX/3zg;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8qC;LX/8wE;LX/8oS;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
