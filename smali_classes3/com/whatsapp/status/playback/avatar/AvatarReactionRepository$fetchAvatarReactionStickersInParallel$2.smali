.class public final Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.avatar.AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2"
    f = "AvatarReactionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $finalAvatarReactionList:Ljava/util/List;

.field public final synthetic $listener:Ljava/lang/ref/WeakReference;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iput-object p3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->$finalAvatarReactionList:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->$listener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->$finalAvatarReactionList:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->$listener:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5Sd;->A01(Ljava/util/List;)V

    :cond_0
    iput-object v1, v2, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->$finalAvatarReactionList:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;->$listener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$2;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;Ljava/util/List;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
