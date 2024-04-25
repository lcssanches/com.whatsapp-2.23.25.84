.class public LX/9Zp;
.super Ljava/lang/Object;

# interfaces
.implements LX/9k7;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/9k6;

.field public final synthetic A02:LX/9ZY;


# direct methods
.method public constructor <init>(LX/4cL;LX/9k6;LX/9ZY;)V
    .locals 0

    iput-object p3, p0, LX/9Zp;->A02:LX/9ZY;

    iput-object p2, p0, LX/9Zp;->A01:LX/9k6;

    iput-object p1, p0, LX/9Zp;->A00:LX/4cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3DN;LX/44d;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/9Zp;->A02:LX/9ZY;

    iget-object v6, v0, LX/9ZY;->A0Y:LX/472;

    iget-object v1, v0, LX/9ZY;->A0L:LX/3S5;

    iget-object v3, v0, LX/9ZY;->A0S:LX/9XQ;

    iget-object v2, v0, LX/9ZY;->A0N:LX/39F;

    iget-object v0, v0, LX/9ZY;->A0F:LX/3dV;

    new-instance v4, LX/9XR;

    move-object v5, p2

    invoke-direct {v4, p1, p0, p2, p3}, LX/9XR;-><init>(LX/3DN;LX/9Zp;LX/44d;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, LX/38D;->A02(LX/3dV;LX/3S5;LX/39F;LX/411;LX/442;LX/44d;LX/472;)V

    return-void
.end method

.method public BNl(LX/3DN;LX/1Za;LX/9Ty;LX/9O9;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    iget-object v4, p0, LX/9Zp;->A02:LX/9ZY;

    iget-object v2, v4, LX/9ZY;->A0W:LX/2sM;

    const/4 v1, 0x5

    iget-object v0, v4, LX/9ZY;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, p5, v0, v1}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    iget-object v1, v4, LX/9ZY;->A0A:Ljava/lang/String;

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "p2m_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GlobalPayment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "checkout_lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/3DT;->A0K:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D0;

    iget-object v0, v0, LX/3D0;->A00:LX/47K;

    check-cast v0, LX/3Yf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/9Zp;->A00:LX/4cL;

    iget-object v2, v0, LX/3Yf;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/9ZY;->A09:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/9ZY;->A0O:LX/1Pt;

    invoke-static {v3, v0, v1, v2}, LX/9IA;->A00(Landroid/app/Activity;LX/1Pt;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A0I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-interface {p5}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    iget-object v0, v0, LX/3DT;->A0I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D5;

    iget-object v4, v0, LX/3D5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9Zp;->A00:LX/4cL;

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f1214c0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f1214bf

    invoke-static {v3, v4, v6, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v0, 0x7f122591

    invoke-virtual {v2, v5, v0}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1203c6

    new-instance v0, LX/9TT;

    invoke-direct {v0, v3, p0, p5, v4}, LX/9TT;-><init>(LX/4cL;LX/9Zp;LX/44d;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9Zp;->A01:LX/9k6;

    invoke-interface {v0, p1, p2, p4, p5}, LX/9k6;->BOc(LX/3DN;LX/1Za;LX/9O9;LX/44d;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9Zp;->A01:LX/9k6;

    invoke-interface {v0}, LX/9k6;->BFy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/whatsapp/WaButtonWithLoader;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/whatsapp/WaButtonWithLoader;->A00()V

    :goto_0
    invoke-virtual {p0, p1, p5, p6}, LX/9Zp;->A00(LX/3DN;LX/44d;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/9Zp;->A00:LX/4cL;

    const v0, 0x7f121adb

    invoke-virtual {v1, v0}, LX/4cN;->Bni(I)V

    goto :goto_0
.end method

.method public BOd(LX/1Za;I)V
    .locals 0

    return-void
.end method

.method public BVB(LX/1Za;LX/44d;J)V
    .locals 4

    iget-object v3, p0, LX/9Zp;->A02:LX/9ZY;

    iget-object v2, v3, LX/9ZY;->A0W:LX/2sM;

    const/16 v1, 0x8

    iget-object v0, v3, LX/9ZY;->A0A:Ljava/lang/String;

    invoke-virtual {v2, p2, v0, v1}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    new-instance v1, LX/3AQ;

    invoke-direct {v1}, LX/3AQ;-><init>()V

    iget-object v0, v3, LX/9ZY;->A01:LX/4cL;

    invoke-virtual {v1, v0, p1}, LX/3AQ;->A1O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/9ZY;->A01:LX/4cL;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BW5(Ljava/lang/String;)V
    .locals 3

    const-string v2, "wa_p2m_lite_receipt_support"

    iget-object v0, p0, LX/9Zp;->A02:LX/9ZY;

    iget-object v1, v0, LX/9ZY;->A02:LX/9Q3;

    iput-object v2, v1, LX/9Q3;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9Zp;->A00:LX/4cL;

    invoke-virtual {v1, v0}, LX/9Q3;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public BW7(LX/1Za;LX/44d;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/9Zp;->A02:LX/9ZY;

    iget-object v2, v3, LX/9ZY;->A0W:LX/2sM;

    const/4 v1, 0x7

    iget-object v0, v3, LX/9ZY;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual {v2, p2, v0, v1}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    instance-of v0, p2, LX/37v;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/37v;

    iget-object v5, v0, LX/37v;->A1J:LX/31r;

    :cond_0
    invoke-interface {p2}, LX/44d;->B4f()LX/3DY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/3DT;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/9ZY;->A0U:LX/9Oz;

    iget-object v3, p0, LX/9Zp;->A00:LX/4cL;

    const-string v8, "order_details"

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LX/9Oz;->A00(Landroid/content/Context;LX/3DT;LX/31r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BWc(LX/3DN;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/9Zp;->A02:LX/9ZY;

    iget-object v3, v0, LX/9ZY;->A0W:LX/2sM;

    const/16 v2, 0x9

    iget-object v0, v0, LX/9ZY;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v5, p2

    invoke-virtual {v3, p2, v0, v2}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p3, v1, p5, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v0

    iget-object v2, p0, LX/9Zp;->A00:LX/4cL;

    new-instance v1, LX/9Zf;

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/9Zf;-><init>(LX/4cL;LX/3DN;LX/9Zp;LX/44d;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/9ix;

    invoke-static {v0, v2}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public BYp(I)V
    .locals 0

    return-void
.end method
