.class public final Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.ui.stickers.upsell.AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3"
    f = "AvatarStickerUpsellViewController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $hasAvatarConfig:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;


# direct methods
.method public constructor <init>(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    iput-boolean p3, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;->$hasAvatarConfig:Z

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    iget-object v1, v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A01:Landroid/view/View;

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;->$hasAvatarConfig:Z

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    iget-boolean v1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;->$hasAvatarConfig:Z

    new-instance v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;

    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController$updateViewVisibilityWithCoroutines$3;-><init>(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
