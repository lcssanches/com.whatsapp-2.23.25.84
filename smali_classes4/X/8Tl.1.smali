.class public final LX/8Tl;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;)V
    .locals 1

    iput-object p1, p0, LX/8Tl;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8Tl;->this$0:Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;

    iget-object v3, v4, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A01:LX/27f;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/conversation/CustomStickerConfirmationDialog;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/4AW;

    invoke-direct {v0, v2, v1, v3}, LX/4AW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0, v4}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    const-class v0, LX/6Nl;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "customStickerViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
