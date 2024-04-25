.class public final Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.avatar.AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1"
    f = "AvatarReactionRepository.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $listener:Ljava/lang/ref/WeakReference;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iput-object p2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->$listener:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v1, v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A03:LX/2i6;

    const-string v0, "meta-avatar-tab-icon"

    invoke-virtual {v1, v0}, LX/2i6;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v3, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->$listener:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A00:Ljava/io/File;

    iget-object v2, v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;->A05:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1$1$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1$1$1;-><init>(Ljava/io/File;Ljava/lang/ref/WeakReference;LX/8qC;)V

    iput v5, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->label:I

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->this$0:Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;

    iget-object v1, p0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;->$listener:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository$startAsyncFetchAvatarDynamicIcon$1;-><init>(Lcom/whatsapp/status/playback/avatar/AvatarReactionRepository;Ljava/lang/ref/WeakReference;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
