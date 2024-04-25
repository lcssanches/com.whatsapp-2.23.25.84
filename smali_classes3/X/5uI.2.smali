.class public final LX/5uI;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController"
    f = "AvatarStickerUpsellViewController.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e,
        0x20,
        0x21
    }
    m = "updateViewVisibilityWithCoroutines"
    n = {
        "this",
        "entryPoint",
        "this",
        "entryPoint",
        "hasAvatarConfig"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;


# direct methods
.method public constructor <init>(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/5uI;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5uI;->result:Ljava/lang/Object;

    iget v1, p0, LX/5uI;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5uI;->label:I

    iget-object v1, p0, LX/5uI;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00(LX/77t;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
