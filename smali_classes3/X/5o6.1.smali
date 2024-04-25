.class public final LX/5o6;
.super Ljava/lang/Object;

# interfaces
.implements LX/476;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/viewmodels/StatusesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5o6;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BMT(LX/37v;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQa(LX/37v;)V
    .locals 0

    return-void
.end method

.method public BTw(LX/1Za;)V
    .locals 1

    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5o6;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0K(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public BVA(LX/37v;I)V
    .locals 2

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5o6;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0K(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public BVC(LX/37v;I)V
    .locals 2

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/5o6;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0K(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public synthetic BVE(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVF(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public BVG(LX/37v;)V
    .locals 2

    invoke-static {p1}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v0

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5o6;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0K(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public synthetic BVM(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/20v;->A00(LX/476;Ljava/util/Collection;I)V

    return-void
.end method

.method public BVN(LX/1Za;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5o6;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0K(Lcom/whatsapp/jid/Jid;)V

    :cond_0
    return-void
.end method

.method public BVO(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5o6;->A00:Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/viewmodels/StatusesViewModel;->A0K(Lcom/whatsapp/jid/Jid;)V

    :cond_1
    return-void
.end method

.method public synthetic BVP(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVQ(LX/1Za;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVR(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BVl(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BVm(LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BVn(LX/1ZU;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BVo(LX/1ZU;)V
    .locals 0

    return-void
.end method

.method public synthetic BW0()V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(LX/37v;LX/37v;)V
    .locals 0

    return-void
.end method
