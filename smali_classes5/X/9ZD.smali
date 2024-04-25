.class public LX/9ZD;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jX;


# instance fields
.field public final synthetic A00:LX/9U5;

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/3DW;

.field public final synthetic A03:LX/3WN;

.field public final synthetic A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9U5;LX/3DR;LX/3DW;LX/3WN;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p5, p0, LX/9ZD;->A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/9ZD;->A01:LX/3DR;

    iput-object p3, p0, LX/9ZD;->A02:LX/3DW;

    iput-object p7, p0, LX/9ZD;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/9ZD;->A00:LX/9U5;

    iput-object p8, p0, LX/9ZD;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/9ZD;->A03:LX/3WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BON(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/9ZD;->A04:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v4, p0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/9ZD;->A01:LX/3DR;

    iget-object v1, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/1O8;->A04:LX/47M;

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    int-to-long v0, v0

    iput-wide v0, v2, LX/300;->A01:J

    const/16 v0, 0x3e8

    iput v0, v2, LX/300;->A00:I

    iput-object v3, v2, LX/300;->A02:LX/47M;

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v7

    iget-object v6, p0, LX/9ZD;->A02:LX/3DW;

    iget-object v8, p0, LX/9ZD;->A07:Ljava/lang/String;

    const-string v9, "payment_pin"

    iget-object v10, v4, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0e:Ljava/lang/String;

    iget-object v5, p0, LX/9ZD;->A00:LX/9U5;

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5c(LX/9U5;LX/3DW;LX/3DN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9Rc;

    move-result-object v4

    new-instance v3, LX/9Yh;

    invoke-direct {v3, p0}, LX/9Yh;-><init>(LX/9ZD;)V

    iget-object v1, v4, LX/9Rc;->A0Q:LX/472;

    new-instance v0, LX/9cE;

    invoke-direct {v0, v4}, LX/9cE;-><init>(LX/9Rc;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/9Rc;->A0H:LX/9Rs;

    const-string v2, "FB"

    const-string v0, "PIN"

    invoke-virtual {v1, v2, v0}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v0

    move-object v8, p1

    if-eqz v0, :cond_0

    new-instance v5, LX/9N5;

    invoke-direct {v5, v0}, LX/9N5;-><init>(LX/3Xq;)V

    const/4 v6, 0x0

    iget-object v0, v4, LX/9Rc;->A0F:LX/9OB;

    const/4 v7, 0x1

    new-instance v2, LX/9Qm;

    invoke-direct/range {v2 .. v7}, LX/9Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, p1}, LX/9OB;->A00(LX/9jI;LX/9N5;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/9Yh;->A00:LX/9ZD;

    iget-object v0, v0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/97P;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, v0}, LX/9ZE;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/9Rc;->A0G:LX/9OH;

    const/4 v7, 0x1

    new-instance v6, LX/9mS;

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/9mS;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void
.end method

.method public BSX(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/9ZD;->A05:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    new-instance v3, LX/9JY;

    invoke-direct {v3, v0}, LX/9JY;-><init>(LX/4cL;)V

    iget-object v2, v0, LX/4cS;->A04:LX/472;

    iget-object v1, v0, LX/99Z;->A0P:LX/9QS;

    new-instance v0, LX/9Cm;

    invoke-direct {v0, v3, v1}, LX/9Cm;-><init>(LX/9JY;LX/9QS;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method
