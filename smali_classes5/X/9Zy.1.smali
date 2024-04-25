.class public final synthetic LX/9Zy;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Zy;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9Zy;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BgH(LX/39Z;)V
    .locals 5

    iget-object v4, p0, LX/9Zy;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/9Zy;->A01:Ljava/lang/String;

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

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/355;

    invoke-static {v0, v1, v2}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v2

    iget-object v0, v4, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v1

    new-instance v0, LX/9XJ;

    invoke-direct {v0}, LX/9XJ;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, LX/9Q9;->A04(LX/9iM;LX/3DW;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
