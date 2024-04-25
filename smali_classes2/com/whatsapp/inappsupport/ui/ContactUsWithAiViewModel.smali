.class public final Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;
.super LX/0V7;

# interfaces
.implements LX/45c;


# instance fields
.field public A00:LX/1Za;

.field public A01:Z

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/3dV;

.field public final A05:LX/2uF;

.field public final A06:LX/46n;

.field public final A07:LX/1cR;

.field public final A08:LX/1Pt;

.field public final A09:LX/2SG;

.field public final A0A:LX/2ay;

.field public final A0B:LX/4NX;

.field public final A0C:LX/4NX;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uF;LX/1cR;LX/1Pt;LX/2SG;LX/2ay;LX/472;)V
    .locals 2

    invoke-static {p1, p3, p6, p4, p2}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A04:LX/3dV;

    iput-object p3, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A07:LX/1cR;

    iput-object p6, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0A:LX/2ay;

    iput-object p4, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A08:LX/1Pt;

    iput-object p2, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A05:LX/2uF;

    iput-object p5, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A09:LX/2SG;

    iput-object p7, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0D:LX/472;

    const/16 v1, 0xb

    new-instance v0, LX/49T;

    invoke-direct {v0, p0, v1}, LX/49T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A06:LX/46n;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0C:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0B:LX/4NX;

    return-void
.end method


# virtual methods
.method public final A0G(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A01:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A08:LX/1Pt;

    const/16 v1, 0x333

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A00:LX/1Za;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A05:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ContactUsWithAiViewModel/openChatOrShowTicketCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A03:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A00:LX/1Za;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A02:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A01:Z

    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A01:Z

    return v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A00:LX/1Za;

    if-nez v0, :cond_2

    :cond_4
    const-string v0, "ContactUsWithAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A03:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0C:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public BNh()V
    .locals 2

    const-string v0, "ContactUsWithAiViewModel/onChatSupportTicketCreationDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A03:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0B:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BNi(I)V
    .locals 2

    const-string v0, "ContactUsWithAiViewModel/onChatSupportTicketCreationError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A03:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0B:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BNj(LX/1Za;)V
    .locals 6

    const-string v0, "ContactUsWithAiViewModel/onChatSupportTicketCreationSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A00:LX/1Za;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A01:Z

    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A07:LX/1cR;

    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A06:LX/46n;

    invoke-virtual {v4, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A08:LX/1Pt;

    const/16 v1, 0x3ce

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    const/4 v1, 0x0

    if-ge v5, v0, :cond_0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A0G(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/ContactUsWithAiViewModel;->A04:LX/3dV;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
