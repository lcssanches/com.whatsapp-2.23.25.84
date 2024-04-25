.class public final LX/8US;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;)V
    .locals 1

    iput-object p1, p0, LX/8US;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    const v1, 0x7f120a79

    iget-object v0, p0, LX/8US;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0S:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Oa;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "sticker-title-my-sticker-search"

    new-instance v0, LX/6nL;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6nL;-><init>(LX/7Oa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
