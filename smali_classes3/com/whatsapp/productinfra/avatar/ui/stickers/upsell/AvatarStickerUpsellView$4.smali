.class public final Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.ui.stickers.upsell.AvatarStickerUpsellView$4"
    f = "AvatarStickerUpsellView.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-static {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    iget-object v0, v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/77t;

    if-nez v0, :cond_2

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput v2, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;->A00(LX/77t;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;-><init>(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView$4;-><init>(Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
