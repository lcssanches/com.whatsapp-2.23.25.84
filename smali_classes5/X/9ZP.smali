.class public LX/9ZP;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rv;


# instance fields
.field public final synthetic A00:LX/3DN;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:LX/99K;

.field public final synthetic A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3DN;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;LX/99K;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/9ZP;->A02:LX/99K;

    iput-object p1, p0, LX/9ZP;->A00:LX/3DN;

    iput-object p4, p0, LX/9ZP;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/9ZP;->A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput-object p5, p0, LX/9ZP;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKu()V
    .locals 4

    iget-object v3, p0, LX/9ZP;->A02:LX/99K;

    iget-object v2, p0, LX/9ZP;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, v3, LX/99Z;->A0O:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x121e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/9I2;

    invoke-direct {v1, v3, v0, v2}, LX/9I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;

    invoke-direct {v0, v1}, Lcom/whatsapp/payments/ui/IndiaUpiAccountTypeSelectionFragment;-><init>(LX/8o7;)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/payments/ui/PaymentBottomSheet;->A1d(LX/0fI;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/985;->A6W(Ljava/lang/String;)V

    return-void
.end method

.method public BNF()V
    .locals 5

    iget-object v4, p0, LX/9ZP;->A02:LX/99K;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v1, v3, v2, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/99K;->A6e()V

    return-void
.end method

.method public BOy(LX/3DW;)V
    .locals 5

    iget-object v4, p0, LX/9ZP;->A02:LX/99K;

    iget-object v2, p0, LX/9ZP;->A00:LX/3DN;

    iget-object v1, p0, LX/9ZP;->A03:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/9ZP;->A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4, p1, v2, v0, v1}, LX/99K;->A6i(LX/3DW;LX/3DN;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v1, v4, LX/99X;->A0S:LX/9Z0;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v3

    const-string v1, ","

    iget-object v0, p0, LX/9ZP;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_payment_methods"

    invoke-virtual {v3, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BWZ(LX/3DW;)V
    .locals 5

    iget-object v4, p0, LX/9ZP;->A02:LX/99K;

    iget-object v1, v4, LX/99X;->A0S:LX/9Z0;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9Z0;->A06(LX/3DW;LX/5b0;)LX/5b0;

    move-result-object v3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BoD()V
    .locals 10

    iget-object v3, p0, LX/9ZP;->A02:LX/99K;

    iget-object v5, p0, LX/9ZP;->A00:LX/3DN;

    iget-object v2, p0, LX/9ZP;->A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    instance-of v0, v3, LX/99I;

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/99I;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A01:Lcom/whatsapp/WaButtonWithLoader;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :cond_0
    invoke-virtual {v2}, LX/0fI;->A0N()LX/0fI;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    new-instance v8, LX/9cn;

    invoke-direct {v8, v2}, LX/9cn;-><init>(Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    new-instance v9, LX/9cn;

    invoke-direct {v9, v2}, LX/9cn;-><init>(Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    const/4 v0, 0x0

    new-instance v6, LX/9lF;

    invoke-direct {v6, v5, v4, v0}, LX/9lF;-><init>(LX/3DN;LX/99I;I)V

    invoke-virtual/range {v4 .. v9}, LX/99I;->A6t(LX/3DN;LX/9ir;Lcom/whatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/907;->A0K()LX/5b0;

    move-result-object v4

    const-string v1, ","

    iget-object v0, p0, LX/9ZP;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_payment_methods"

    invoke-virtual {v4, v0, v1}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_method"

    const-string v0, "hpp"

    invoke-virtual {v4, v1, v0}, LX/5b0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/99K;->BJ6(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BoI()V
    .locals 2

    iget-object v1, p0, LX/9ZP;->A02:LX/99K;

    iget-object v0, p0, LX/9ZP;->A00:LX/3DN;

    invoke-virtual {v1, v0}, LX/99K;->A6k(LX/3DN;)V

    return-void
.end method
