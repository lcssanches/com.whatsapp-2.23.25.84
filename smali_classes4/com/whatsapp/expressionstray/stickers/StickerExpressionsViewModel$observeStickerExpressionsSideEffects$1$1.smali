.class public final Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wF;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sideEffect:LX/777;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/777;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->$sideEffect:LX/777;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8qC;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;->$sideEffect:LX/777;

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;

    invoke-direct {v0, v2, v1, p1}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$observeStickerExpressionsSideEffects$1$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/777;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
