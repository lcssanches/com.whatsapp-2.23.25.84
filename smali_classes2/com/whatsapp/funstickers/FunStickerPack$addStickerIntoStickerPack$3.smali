.class public final Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funstickers.FunStickerPack$addStickerIntoStickerPack$3"
    f = "FunStickerPack.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stickerPack:LX/2jM;

.field public label:I

.field public final synthetic this$0:LX/2qY;


# direct methods
.method public constructor <init>(LX/2qY;LX/2jM;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->this$0:LX/2qY;

    iput-object p2, p0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->$stickerPack:LX/2jM;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->this$0:LX/2qY;

    iget-object v0, v0, LX/2qY;->A04:LX/1dH;

    iget-object v2, p0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->$stickerPack:LX/2jM;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u3;

    invoke-virtual {v0, v2}, LX/2u3;->A08(LX/2jM;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->this$0:LX/2qY;

    iget-object v1, p0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;->$stickerPack:LX/2jM;

    new-instance v0, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/funstickers/FunStickerPack$addStickerIntoStickerPack$3;-><init>(LX/2qY;LX/2jM;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
