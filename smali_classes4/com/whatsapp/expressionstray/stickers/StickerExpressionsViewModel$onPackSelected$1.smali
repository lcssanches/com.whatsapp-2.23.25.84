.class public final Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.StickerExpressionsViewModel$onPackSelected$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $moveToSelectedStickerSection:Z

.field public final synthetic $section:LX/7Oa;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(LX/7Oa;Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;LX/8qC;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$section:LX/7Oa;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-boolean p4, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$onPackSelected$1;->$moveToSelectedStickerSection:Z

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
