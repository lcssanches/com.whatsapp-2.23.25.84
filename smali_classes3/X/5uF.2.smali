.class public final LX/5uF;
.super LX/8SO;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.avatar.AvatarReactionRepository"
    f = "AvatarReactionRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7d,
        0x7e
    }
    m = "fetchAvatarReactionStickersInParallel"
    n = {
        "this",
        "listener"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/5uF;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-direct {p0, p2}, LX/8SO;-><init>(LX/8qC;)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/5uF;->result:Ljava/lang/Object;

    iget v1, p0, LX/5uF;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5uF;->label:I

    iget-object v2, p0, LX/5uF;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A00(Ljava/lang/ref/WeakReference;LX/8qC;LX/8oS;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
