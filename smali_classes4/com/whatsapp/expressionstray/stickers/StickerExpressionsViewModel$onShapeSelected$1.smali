.class public final Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.StickerExpressionsViewModel$onShapeSelected$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0x2ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $shape:LX/7Um;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/7Um;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->$shape:LX/7Um;

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onShapeSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
