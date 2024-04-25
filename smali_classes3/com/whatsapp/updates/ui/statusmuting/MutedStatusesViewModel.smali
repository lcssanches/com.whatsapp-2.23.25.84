.class public final Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;
.super LX/0V7;

# interfaces
.implements LX/0wV;
.implements LX/42Y;


# instance fields
.field public A00:LX/08P;

.field public A01:LX/4re;

.field public final A02:LX/5Hs;

.field public final A03:LX/6EN;

.field public final synthetic A04:Lcom/whatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(LX/5Hs;Lcom/whatsapp/status/viewmodels/StatusesViewModel;LX/472;)V
    .locals 4

    invoke-static {p3, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A02:LX/5Hs;

    iput-object p2, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08P;

    new-instance v0, LX/625;

    invoke-direct {v0, p3}, LX/625;-><init>(LX/472;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A03:LX/6EN;

    iget-object v3, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08P;

    iget-object v2, p2, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    new-instance v1, LX/67u;

    invoke-direct {v1, p0}, LX/67u;-><init>(Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;)V

    const/16 v0, 0x212

    invoke-static {v2, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A0G(LX/5Zp;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/4re;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A02:LX/5Hs;

    iget-object v0, v0, LX/5Hs;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AO8()LX/5RF;

    move-result-object v0

    new-instance v3, LX/4re;

    invoke-direct {v3, p1, v0}, LX/4re;-><init>(LX/5Zp;LX/5RF;)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QY;

    iget-object v1, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A00:LX/08P;

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/5QY;->A01(LX/5tL;LX/5QY;Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/4re;

    return-void
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/0Gn;->ON_PAUSE:LX/0Gn;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A01:LX/4re;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5tL;->A02()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gn;->ON_RESUME:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    iget-object v0, v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A06:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zp;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A0G(LX/5Zp;)V

    return-void
.end method

.method public BbE(LX/5Zp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/updates/ui/statusmuting/MutedStatusesViewModel;->A04:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->BbE(LX/5Zp;)V

    return-void
.end method
