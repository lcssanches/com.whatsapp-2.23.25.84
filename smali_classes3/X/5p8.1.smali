.class public LX/5p8;
.super Ljava/lang/Object;

# interfaces
.implements LX/45c;


# instance fields
.field public final synthetic A00:LX/5bA;


# direct methods
.method public constructor <init>(LX/5bA;)V
    .locals 0

    iput-object p1, p0, LX/5p8;->A00:LX/5bA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNh()V
    .locals 2

    iget-object v1, p0, LX/5p8;->A00:LX/5bA;

    iget-object v0, v1, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    const-string v0, "ContactUsActivity/createTicketIq/onDeliveryFailure, falling back to email support."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-virtual {v1}, LX/5bA;->A00()V

    :cond_0
    return-void
.end method

.method public BNi(I)V
    .locals 3

    iget-object v2, p0, LX/5p8;->A00:LX/5bA;

    iget-object v0, v2, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactUsActivity/createTicketIq/onError/errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " falling back to email support."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/4cN;->Bhy()V

    invoke-virtual {v2}, LX/5bA;->A00()V

    :cond_0
    return-void
.end method

.method public BNj(LX/1Za;)V
    .locals 5

    iget-object v3, p0, LX/5p8;->A00:LX/5bA;

    iget-object v0, v3, LX/5bA;->A02:Lcom/whatsapp/inappsupport/ui/ContactUsActivity;

    if-eqz v0, :cond_1

    const-string v0, "ContactUsActivity/createTicketIq/onSuccess, removing spinner and finishing activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/5bA;->A0A:LX/1Pt;

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput-object p1, v3, LX/5bA;->A03:LX/1Za;

    iput-boolean v0, v3, LX/5bA;->A04:Z

    iget-object v2, v3, LX/5bA;->A09:LX/1cR;

    iget-object v1, v3, LX/5bA;->A08:LX/46n;

    invoke-virtual {v2, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, LX/5bA;->A05(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v3, LX/5bA;->A06:LX/3dV;

    const/16 v0, 0x10

    new-instance v2, LX/3iz;

    invoke-direct {v2, p0, v0}, LX/3iz;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method
