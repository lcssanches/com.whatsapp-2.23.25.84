.class public final Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.callgrid.viewmodel.ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1"
    f = "ScreenSharePeerTransitionStateProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $userJid:Lcom/whatsapp/jid/UserJid;

.field public label:I

.field public final synthetic this$0:LX/5Rb;


# direct methods
.method public constructor <init>(LX/5Rb;Lcom/whatsapp/jid/UserJid;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;->this$0:LX/5Rb;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;->this$0:LX/5Rb;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/5Rb;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Rb;->A01:LX/08S;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;->this$0:LX/5Rb;

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;->$userJid:Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1$1;-><init>(LX/5Rb;Lcom/whatsapp/jid/UserJid;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
