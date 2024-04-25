.class public final Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.avatars.AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1"
    f = "AvatarStickerPackFlowImpl.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $$this$callbackFlow:LX/8wg;

.field public label:I

.field public final synthetic this$0:LX/7NQ;


# direct methods
.method public constructor <init>(LX/7NQ;LX/8qC;LX/8wg;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->this$0:LX/7NQ;

    iput-object p3, p0, Lcom/whatsapp/stickers/avatars/AvatarStickerPackFlowImpl$stickerPackFlow$1$observer$1$onStickerPackDownloadFailed$1;->$$this$callbackFlow:LX/8wg;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
