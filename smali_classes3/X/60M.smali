.class public final LX/60M;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/60M;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/60M;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/637;

    invoke-direct {v0, v4}, LX/637;-><init>(LX/0fI;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Cd;

    iget-object v2, v4, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A0B:LX/5Ze;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v3, v0}, LX/5Ze;->A01(LX/03u;LX/3Cd;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const-string v0, "funStickerBottomSheetProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
