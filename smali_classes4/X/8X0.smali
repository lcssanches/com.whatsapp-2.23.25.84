.class public final LX/8X0;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/8X0;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7Oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8X0;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;

    invoke-direct {v1, v0, p1, v2}, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;-><init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/7Oa;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
