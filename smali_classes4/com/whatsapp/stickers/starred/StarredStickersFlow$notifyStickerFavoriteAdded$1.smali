.class public final Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.starred.StarredStickersFlow$notifyStickerFavoriteAdded$1"
    f = "StarredStickersFlow.kt"
    i = {}
    l = {
        0x96,
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $isAvatarSticker:Z

.field public final synthetic $starredStickers:Ljava/util/Collection;

.field public label:I

.field public final synthetic this$0:LX/7cl;


# direct methods
.method public constructor <init>(LX/7cl;Ljava/util/Collection;LX/8qC;Z)V
    .locals 1

    iput-boolean p4, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$isAvatarSticker:Z

    iput-object p1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->this$0:LX/7cl;

    iput-object p2, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$notifyStickerFavoriteAdded$1;->$starredStickers:Ljava/util/Collection;

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
