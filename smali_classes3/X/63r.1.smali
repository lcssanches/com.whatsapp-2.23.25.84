.class public final LX/63r;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 1

    iput-object p1, p0, LX/63r;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/63r;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/63r;->$context:Landroid/content/Context;

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/63r;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarSharedPreferences()LX/2lQ;

    move-result-object v4

    iget-object v0, p0, LX/63r;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEditorLauncher()LX/321;

    move-result-object v5

    iget-object v0, p0, LX/63r;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/7XT;

    move-result-object v6

    iget-object v0, p0, LX/63r;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarConfigRepository()LX/2ha;

    move-result-object v3

    iget-object v0, p0, LX/63r;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getMainDispatcher()LX/8MR;

    move-result-object v7

    iget-object v2, p0, LX/63r;->this$0:Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellViewController;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2ha;LX/2lQ;LX/321;LX/7XT;LX/8MR;)V

    return-object v0
.end method
