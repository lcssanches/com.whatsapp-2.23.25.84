.class public final Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.avatars.AvatarExpressionsViewModel$onStickerSelected$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $sticker:LX/3DM;

.field public final synthetic $stickerSendOrigin:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3DM;Ljava/lang/Integer;LX/8qC;I)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3DM;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iput p5, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A02:LX/5RB;

    sget-object v0, LX/6mp;->A00:LX/6mp;

    invoke-virtual {v1, v0, v0, v2}, LX/5RB;->A00(LX/7Hz;LX/7Hz;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A07:LX/2i5;

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3DM;

    invoke-virtual {v1, v0}, LX/2i5;->A00(LX/3DM;)LX/3DM;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v3, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0E:LX/8wl;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v1, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v0, LX/6mX;

    invoke-direct {v0, v4, v2, v1}, LX/6mX;-><init>(LX/3DM;Ljava/lang/Integer;I)V

    iput v5, p0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->label:I

    invoke-interface {v3, v0, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
