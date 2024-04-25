.class public final Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;
.super LX/6Nm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2pP;

.field public final A03:LX/4NX;


# direct methods
.method public constructor <init>(LX/2pP;LX/8oP;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/6Nm;-><init>(LX/8oP;)V

    iput-object p1, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2pP;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4NX;

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0I(LX/2Ot;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, p1, LX/2Ot;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const-string v4, "UNKNOWN"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2pP;

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/2pP;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4NX;

    sget-object v0, LX/6q3;->A00:LX/6q3;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const-string v0, "SupportBkLayoutViewModel/handleError: Error status unknown"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v4, "UNEXPECTED_ERROR"

    goto :goto_1

    :cond_1
    const-string v4, "NULL_LAYOUT"

    goto :goto_1

    :cond_2
    const-string v4, "REQUEST_FAILED"

    goto :goto_1

    :cond_3
    const-string v4, "UNKNOWN"

    :goto_1
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2pP;

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/2pP;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4NX;

    sget-object v0, LX/6q1;->A00:LX/6q1;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SupportBkLayoutViewModel/handleError: layout fetch error. Status: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A02:LX/2pP;

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0, v4}, LX/2pP;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SupportBkLayoutViewModel/handleError: layout network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/SupportBkLayoutViewModel;->A03:LX/4NX;

    sget-object v0, LX/6q2;->A00:LX/6q2;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return v5
.end method
