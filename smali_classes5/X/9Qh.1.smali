.class public LX/9Qh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Qh;->A01:I

    iput-object p1, p0, LX/9Qh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRn(LX/7f7;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/9Qh;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9Qh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    :goto_0
    invoke-virtual {v0}, LX/3dV;->A0I()V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/9Qh;->A00:Ljava/lang/Object;

    check-cast v0, LX/98S;

    iget-object v0, v0, LX/98S;->A04:LX/3dV;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 9

    iget v0, p0, LX/9Qh;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9Qh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v0, v0, LX/4cN;->A05:LX/3dV;

    :goto_0
    invoke-virtual {v0}, LX/3dV;->A0I()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/9Qh;->A00:Ljava/lang/Object;

    check-cast v0, LX/98S;

    iget-object v0, v0, LX/98S;->A04:LX/3dV;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/9Qh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_0

    const-string v0, "action"

    invoke-static {v0, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "credential_id"

    invoke-static {v0, p1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "accept_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "create_new_account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "accept_failure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_1
    const/4 v5, 0x0

    const/16 v4, 0x1f

    packed-switch v0, :pswitch_data_1

    iget-object v0, v3, LX/99X;->A0N:LX/9S2;

    if-eqz v7, :cond_1

    iget-object v2, v0, LX/9S2;->A03:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    :cond_1
    iput-boolean v6, v3, LX/985;->A0Y:Z

    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "code"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, LX/37P;

    invoke-direct {v5, v0}, LX/37P;-><init>(I)V

    :cond_2
    iget-object v0, v3, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v5, v4, v6}, LX/9Z0;->A08(LX/37P;II)V

    if-eqz v5, :cond_4

    invoke-virtual {v3, v5}, LX/985;->A6P(LX/37P;)V

    return-void

    :sswitch_3
    const-string v0, "check_balance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/99X;->A0B:LX/3DW;

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v1, v0}, LX/907;->A06(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f7

    invoke-virtual {v3, v1, v0}, LX/4cN;->Bo7(Landroid/content/Intent;I)V

    return-void

    :sswitch_4
    const-string v0, "forgot_upi_pin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7, v6}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6h(Ljava/lang/String;Z)V

    return-void

    :sswitch_5
    const-string v0, "setup_pin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v7, v1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6h(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/9Qh;->A00:Ljava/lang/Object;

    check-cast v1, LX/985;

    iget-object v0, v1, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    invoke-virtual {v1}, LX/985;->A6D()V

    return-void

    :pswitch_4
    iget-object v0, v3, LX/99X;->A0N:LX/9S2;

    if-eqz v7, :cond_3

    iget-object v2, v0, LX/9S2;->A03:LX/36Y;

    invoke-static {v2}, LX/907;->A0b(LX/36Y;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36Y;->A0K(Ljava/lang/String;)V

    :cond_3
    iput-boolean v6, v3, LX/985;->A0Y:Z

    iget-object v0, v3, LX/99X;->A0S:LX/9Z0;

    invoke-virtual {v0, v5, v4, v8}, LX/9Z0;->A08(LX/37P;II)V

    iget-object v0, v3, LX/985;->A08:Lcom/whatsapp/payments/CheckFirstTransaction;

    iget-object v2, v0, Lcom/whatsapp/payments/CheckFirstTransaction;->A00:LX/3dy;

    const/4 v1, 0x7

    new-instance v0, LX/9mb;

    invoke-direct {v0, v3, v1}, LX/9mb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    return-void

    :pswitch_5
    invoke-virtual {v3, v5}, LX/985;->A6W(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f1216c7

    new-instance v1, LX/9Ru;

    invoke-direct {v1, v0}, LX/9Ru;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/985;->A6V(LX/9Ru;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x49f4ec34 -> :sswitch_0
        -0x2ab26035 -> :sswitch_1
        -0x1b6dfaad -> :sswitch_2
        0x46a72a5 -> :sswitch_3
        0x580415e8 -> :sswitch_4
        0x5ce594d3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
