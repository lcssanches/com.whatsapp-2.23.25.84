.class public final Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.ondemand.AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2"
    f = "AvatarOnDemandStickers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $qplInstanceKey:Ljava/lang/Integer;

.field public final synthetic $searchType:LX/77o;

.field public final synthetic $stableIds:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;


# direct methods
.method public constructor <init>(LX/77o;Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;Ljava/lang/Integer;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$qplInstanceKey:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->this$0:Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$searchType:LX/77o;

    iput-object p4, p0, Lcom/whatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers$observeStickersWithAvatarStickerPack$2;->$stableIds:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
