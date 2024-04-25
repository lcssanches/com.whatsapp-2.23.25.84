.class public final LX/8UM;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8UM;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/8UM;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A1V()Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    move-result-object v5

    iget-object v1, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0J:LX/7XT;

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-virtual {v1, v4, v0}, LX/7XT;->A03(Ljava/lang/Boolean;I)V

    invoke-static {v5}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0W:LX/8MR;

    new-instance v1, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;

    invoke-direct {v1, v5, v4}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onAvatarUpsellTap$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
