.class public final Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.starred.StarredStickersFlow$avatarStickerCallbackFlow$1"
    f = "StarredStickersFlow.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $stickerObservers:LX/1dH;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7cl;


# direct methods
.method public constructor <init>(LX/1dH;LX/7cl;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->$stickerObservers:LX/1dH;

    iput-object p2, p0, Lcom/whatsapp/stickers/starred/StarredStickersFlow$avatarStickerCallbackFlow$1;->this$0:LX/7cl;

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
