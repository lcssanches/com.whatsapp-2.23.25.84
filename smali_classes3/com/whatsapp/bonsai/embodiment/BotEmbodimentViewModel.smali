.class public final Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;
.super LX/0V7;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/4Ay;

.field public final A04:LX/3dV;

.field public final A05:LX/1dO;

.field public final A06:LX/1Pt;

.field public final A07:LX/11Y;

.field public final A08:LX/472;

.field public final A09:LX/8oP;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/6EN;

.field public final A0D:LX/6EN;


# direct methods
.method public constructor <init>(LX/3dV;LX/1dO;LX/1Pt;LX/472;LX/8oP;)V
    .locals 3

    invoke-static {p3, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {p2, v1, p5}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A06:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A04:LX/3dV;

    iput-object p4, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A08:LX/472;

    iput-object p2, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1dO;

    iput-object p5, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A09:LX/8oP;

    new-instance v0, LX/5yH;

    invoke-direct {v0, p0}, LX/5yH;-><init>(Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0D:LX/6EN;

    new-instance v0, LX/5yG;

    invoke-direct {v0, p0}, LX/5yG;-><init>(Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0C:LX/6EN;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11Y;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08S;

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v2}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0A:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, LX/4Ay;

    invoke-direct {v0, p0, v1}, LX/4Ay;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/4Ay;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1dO;

    invoke-virtual {v2}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/4Ay;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/1Za;)V
    .locals 3

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A05:LX/1dO;

    invoke-virtual {v2}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A03:LX/4Ay;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A08:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v1, p1}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
