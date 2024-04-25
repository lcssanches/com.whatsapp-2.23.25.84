.class public final Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.avatar.AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1"
    f = "AvatarReactionRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $avatarReaction:LX/5FR;

.field public final synthetic $index:I

.field public final synthetic $listener:Ljava/lang/ref/WeakReference;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(LX/5FR;Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;I)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iput p5, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$index:I

    iput-object p1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$avatarReaction:LX/5FR;

    iput-object p3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$listener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v1, v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$index:I

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$avatarReaction:LX/5FR;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$listener:Ljava/lang/ref/WeakReference;

    invoke-static {v3}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

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
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget v5, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$index:I

    iget-object v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$avatarReaction:LX/5FR;

    iget-object v3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;->$listener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$fetchAvatarReactionStickersInParallel$deferredAvatarList$1$1$1;-><init>(LX/5FR;Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
