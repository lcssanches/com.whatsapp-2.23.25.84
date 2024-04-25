.class public LX/9m1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9m1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9m1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BgH(LX/39Z;)V
    .locals 4

    iget v0, p0, LX/9m1;->A01:I

    iget-object v3, p0, LX/9m1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/95f;

    invoke-direct {v1}, LX/95f;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/355;

    invoke-static {v0, v1, v2}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v2

    iget-object v0, v3, LX/98S;->A0D:LX/9QS;

    :goto_0
    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, LX/9SK;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "merchant"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/95g;

    invoke-direct {v1}, LX/95g;-><init>()V

    iget-object v0, v3, LX/9SK;->A04:LX/355;

    invoke-static {v0, v1, v2}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v2

    iget-object v0, v3, LX/9SK;->A06:LX/9QS;

    goto :goto_0

    :pswitch_1
    check-cast v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/95f;

    invoke-direct {v1}, LX/95f;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    invoke-static {v0, v1, v2}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v2

    iget-object v0, v3, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    invoke-static {v2}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/99Z;->A0M:LX/9QT;

    invoke-virtual {v0, v1}, LX/9QT;->A0I(Ljava/util/ArrayList;)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0E()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
