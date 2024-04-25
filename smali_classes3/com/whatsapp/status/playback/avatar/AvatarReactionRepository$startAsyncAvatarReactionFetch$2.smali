.class public final Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.avatar.AvatarReactionRepository$startAsyncAvatarReactionFetch$2"
    f = "AvatarReactionRepository.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $avatarReactionScope:LX/8oS;

.field public final synthetic $isAnimatedAvatars:Z

.field public final synthetic $listener:Ljava/lang/ref/WeakReference;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;LX/8oS;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iput-object p4, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$avatarReactionScope:LX/8oS;

    iput-boolean p5, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$isAnimatedAvatars:Z

    iput-object p2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$listener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$avatarReactionScope:LX/8oS;

    iget-boolean v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$isAnimatedAvatars:Z

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$listener:Ljava/lang/ref/WeakReference;

    iput v4, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->label:I

    invoke-virtual {v3, v0, p0, v2, v1}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A00(Ljava/lang/ref/WeakReference;LX/8qC;LX/8oS;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v4, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$avatarReactionScope:LX/8oS;

    iget-boolean v5, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$isAnimatedAvatars:Z

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;->$listener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncAvatarReactionFetch$2;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;LX/8oS;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
