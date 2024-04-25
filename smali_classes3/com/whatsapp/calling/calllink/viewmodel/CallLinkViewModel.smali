.class public Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;
.super LX/0V7;

# interfaces
.implements LX/6Dl;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/0Yd;

.field public final A03:LX/5M9;

.field public final A04:LX/1dQ;


# direct methods
.method public constructor <init>(LX/0Yd;LX/5M9;LX/1dQ;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A00:LX/08S;

    iput-object p2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/5M9;

    iget-object v0, p2, LX/5M9;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    iput-object p3, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/1dQ;

    const v0, 0x7f120487

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    const v0, 0x7f12049f

    invoke-static {v2, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    const-string v0, "saved_state_link"

    invoke-virtual {v1, v0}, LX/0Yd;->A03(Ljava/lang/String;)LX/08S;

    move-result-object v1

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gD;

    iget v1, v0, LX/5gD;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0H()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0G(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/5M9;

    iget-object v0, v1, LX/5M9;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5M9;->A00:LX/1cj;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/5Rm;

    invoke-direct {v0, v1}, LX/5Rm;-><init>(I)V

    invoke-virtual {v0}, LX/5Rm;->A00()LX/5gD;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/5Rm;

    invoke-direct {v1, v0}, LX/5Rm;-><init>(I)V

    const v0, 0x7f1208e1

    iput v0, v1, LX/5Rm;->A01:I

    const v0, 0x7f060695

    iput v0, v1, LX/5Rm;->A00:I

    invoke-virtual {v1}, LX/5Rm;->A00()LX/5gD;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A03:LX/5M9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v2, LX/5M9;->A01:LX/3Jw;

    const-string v1, "create_call_link"

    new-instance v0, LX/37O;

    invoke-direct {v0, v3, v1}, LX/37O;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void
.end method

.method public final A0H()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    const-string v0, "saved_state_is_video"

    invoke-virtual {v1, v0}, LX/0Yd;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BMv()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    const/4 v1, 0x2

    new-instance v0, LX/5Rm;

    invoke-direct {v0, v1}, LX/5Rm;-><init>(I)V

    invoke-virtual {v0}, LX/5Rm;->A00()LX/5gD;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v2, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BTs(Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A02:LX/0Yd;

    const-string v1, "saved_state_is_video"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x7f1204a1

    if-eqz p2, :cond_0

    const v2, 0x7f1204a0

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/5Rm;

    invoke-direct {v1, v0}, LX/5Rm;-><init>(I)V

    invoke-static {p1, p2}, LX/5do;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Rm;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/5Rm;->A04:Ljava/lang/String;

    iput-boolean p2, v1, LX/5Rm;->A05:Z

    iput v2, v1, LX/5Rm;->A02:I

    invoke-virtual {v1}, LX/5Rm;->A00()LX/5gD;

    move-result-object v1

    const-string v0, "saved_state_link"

    invoke-virtual {v5, v0, v1}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "saved_state_link_type"

    invoke-virtual {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0H()Z

    move-result v0

    const v3, 0x7f0804b4

    const v2, 0x7f122847

    if-eqz v0, :cond_1

    const v3, 0x7f0804b6

    const v2, 0x7f122845

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/calling/calllink/viewmodel/CallLinkViewModel;->A0H()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v3, v2, v1}, LX/5gC;-><init>(III)V

    invoke-virtual {v5, v4, v0}, LX/0Yd;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
