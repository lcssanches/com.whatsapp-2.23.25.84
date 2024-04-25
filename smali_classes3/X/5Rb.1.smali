.class public final LX/5Rb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/08S;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/8MR;

.field public final A05:LX/8MR;


# direct methods
.method public constructor <init>(LX/8MR;LX/8MR;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rb;->A05:LX/8MR;

    iput-object p2, p0, LX/5Rb;->A04:LX/8MR;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Rb;->A02:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, LX/5Rb;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5Rb;->A03:Ljava/util/Set;

    iput-object v1, p0, LX/5Rb;->A00:LX/0Y8;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget-object v0, p0, LX/5Rb;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/5Rb;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/5Rb;->A04:LX/8MR;

    invoke-static {v0}, LX/7jO;->A02(LX/8rR;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/whatsapp/calling/callgrid/viewmodel/ScreenSharePeerTransitionStateProvider$peerEnteredTransitionState$1;-><init>(LX/5Rb;Lcom/whatsapp/jid/UserJid;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
