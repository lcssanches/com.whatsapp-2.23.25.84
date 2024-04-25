.class public final Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.chatlock.passcode.ChatLockPasscodeManager$validatePasscode$1"
    f = "ChatLockPasscodeManager.kt"
    i = {}
    l = {
        0xb4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $attempt:Ljava/lang/String;

.field public final synthetic $callback:LX/8wF;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5Wy;


# direct methods
.method public constructor <init>(LX/5Wy;Ljava/lang/String;LX/8qC;LX/8wF;)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->$callback:LX/8wF;

    iput-object p1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->this$0:LX/5Wy;

    iput-object p2, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->$attempt:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1vE;->A02:LX/1vE;

    iget v1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    iget-object v5, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/8wF;

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->$callback:LX/8wF;

    iget-object v4, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->this$0:LX/5Wy;

    iget-object v3, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->$attempt:Ljava/lang/String;

    iput-object v5, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->label:I

    iget-object v2, v4, LX/5Wy;->A05:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;

    invoke-direct {v0, v4, v3, v1}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$3;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->$callback:LX/8wF;

    iget-object v2, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->this$0:LX/5Wy;

    iget-object v1, p0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;->$attempt:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;

    invoke-direct {v0, v2, v1, p2, v3}, Lcom/whatsapp/chatlock/passcode/ChatLockPasscodeManager$validatePasscode$1;-><init>(LX/5Wy;Ljava/lang/String;LX/8qC;LX/8wF;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
