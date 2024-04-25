.class public final Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickers$observeStickersByKeywords$1"
    f = "AvatarOnDemandStickers.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x69,
        0x6b,
        0x7a,
        0x7c,
        0x87,
        0x90,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "qplInstanceKey",
        "qplInstanceKey",
        "$this$flow",
        "qplInstanceKey",
        "it",
        "$this$flow",
        "stableIds",
        "qplInstanceKey",
        "$this$flow",
        "stableIds"
    }
    s = {
        "L$0",
        "I$0",
        "I$0",
        "L$0",
        "I$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $fetchStickersSignal:LX/8wd;

.field public final synthetic $keywords:[Ljava/lang/String;

.field public final synthetic $searchType:LX/77o;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;LX/8qC;LX/8wd;[Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$searchType:LX/77o;

    iput-object p4, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$fetchStickersSignal:LX/8wd;

    iput-object p5, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersByKeywords$1;->$keywords:[Ljava/lang/String;

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
