.class public LX/9Ci;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Ci;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Ci;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/9Ci;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    invoke-virtual {v1}, LX/3DW;->A08()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/1OC;

    iput-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    :cond_1
    iget-object v2, p0, LX/9Ci;->A00:Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/98H;->A05:LX/7Xm;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/7Xm;->A02(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1OC;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/98H;->A09:LX/96h;

    invoke-virtual {v0}, LX/96h;->A00()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/whatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/36E;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/98H;->A5x()V

    return-void
.end method
