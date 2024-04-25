.class public final Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.stickers.search.AvatarStickerSearchProvider$searchAwait$2"
    f = "AvatarStickerSearchProvider.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $query:[Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/1Ye;


# direct methods
.method public constructor <init>(LX/1Ye;LX/8qC;[Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->$query:[Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/stickers/search/AvatarStickerSearchProvider$searchAwait$2;->this$0:LX/1Ye;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
