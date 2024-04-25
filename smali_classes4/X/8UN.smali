.class public final LX/8UN;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8UN;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/8UN;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v0

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v4

    iget-object v3, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8MR;

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellCloseTap$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v4, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
