.class public final LX/3n7;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.stickerpack.StickerPackDownloader"
    f = "StickerPackDownloader.kt"
    i = {}
    l = {
        0x129
    }
    m = "executeStickerDownloadInParallel-yxL6bBk"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/3n7;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iput-object p1, p0, LX/3n7;->result:Ljava/lang/Object;

    iget v1, p0, LX/3n7;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3n7;->label:I

    iget-object v0, p0, LX/3n7;->this$0:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00(LX/2jM;LX/3zg;LX/8qC;LX/8wE;LX/8oS;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vE;->A02:LX/1vE;

    if-eq v1, v0, :cond_0

    new-instance v0, LX/8CW;

    invoke-direct {v0, v1}, LX/8CW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
