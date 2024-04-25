.class public final Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.search.chatlock.ChatLockSearchManager$tryUnlockLockedChats$1"
    f = "ChatLockSearchManager.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cancellableInput:LX/2JL;

.field public final synthetic $query:LX/2tR;

.field public final synthetic $result:LX/5sI;

.field public label:I

.field public final synthetic this$0:LX/5Oz;


# direct methods
.method public constructor <init>(LX/2tR;LX/5Oz;LX/2JL;LX/8qC;LX/5sI;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/5Oz;

    iput-object p1, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$query:LX/2tR;

    iput-object p3, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$cancellableInput:LX/2JL;

    iput-object p5, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$result:LX/5sI;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4lL;->A00:LX/4lL;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$cancellableInput:LX/2JL;

    iget-object v0, v0, LX/2JL;->A00:LX/0RT;

    invoke-virtual {v0}, LX/0RT;->A02()V

    iget-object v2, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$result:LX/5sI;

    iget-object v0, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/5Oz;

    iget-object v1, v0, LX/5Oz;->A09:LX/8wE;

    new-instance v0, LX/52I;

    invoke-direct {v0, v1}, LX/52I;-><init>(LX/8wE;)V

    iput-object v0, v2, LX/5sI;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/5Oz;

    iget-object v0, v0, LX/5Oz;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Wy;

    iget-object v0, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$query:LX/2tR;

    invoke-virtual {v0}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput v1, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->label:I

    iget-object v2, v4, LX/5Wy;->A05:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->this$0:LX/5Oz;

    iget-object v1, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$query:LX/2tR;

    iget-object v3, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$cancellableInput:LX/2JL;

    iget-object v5, p0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;->$result:LX/5sI;

    new-instance v0, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/search/chatlock/ChatLockSearchManager$tryUnlockLockedChats$1;-><init>(LX/2tR;LX/5Oz;LX/2JL;LX/8qC;LX/5sI;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
