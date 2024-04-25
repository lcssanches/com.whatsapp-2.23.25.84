.class public LX/9ZY;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jZ;


# instance fields
.field public A00:J

.field public A01:LX/4cL;

.field public A02:LX/9Q3;

.field public A03:LX/9k6;

.field public A04:LX/9O7;

.field public A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A06:LX/12R;

.field public A07:LX/9k7;

.field public A08:LX/9QO;

.field public A09:LX/31r;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/3dV;

.field public final A0G:LX/3KY;

.field public final A0H:LX/2tG;

.field public final A0I:LX/2tf;

.field public final A0J:LX/36W;

.field public final A0K:LX/3Ry;

.field public final A0L:LX/3S5;

.field public final A0M:LX/1dO;

.field public final A0N:LX/39F;

.field public final A0O:LX/1Pt;

.field public final A0P:LX/1d7;

.field public final A0Q:LX/96A;

.field public final A0R:LX/9QS;

.field public final A0S:LX/9XQ;

.field public final A0T:LX/2cC;

.field public final A0U:LX/9Oz;

.field public final A0V:LX/9TF;

.field public final A0W:LX/2sM;

.field public final A0X:LX/5cn;

.field public final A0Y:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/3KY;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/3S5;LX/1dO;LX/39F;LX/1Pt;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/2cC;LX/9QO;LX/9Oz;LX/9TF;LX/2sM;LX/5cn;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/9ZY;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/9ZY;->A0I:LX/2tf;

    iput-object p10, p0, LX/9ZY;->A0O:LX/1Pt;

    iput-object p1, p0, LX/9ZY;->A0F:LX/3dV;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9ZY;->A0X:LX/5cn;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9ZY;->A0Y:LX/472;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9ZY;->A0V:LX/9TF;

    iput-object p5, p0, LX/9ZY;->A0J:LX/36W;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9ZY;->A0U:LX/9Oz;

    iput-object p2, p0, LX/9ZY;->A0G:LX/3KY;

    iput-object p13, p0, LX/9ZY;->A0R:LX/9QS;

    iput-object p7, p0, LX/9ZY;->A0L:LX/3S5;

    iput-object p8, p0, LX/9ZY;->A0M:LX/1dO;

    iput-object p3, p0, LX/9ZY;->A0H:LX/2tG;

    iput-object p12, p0, LX/9ZY;->A0Q:LX/96A;

    iput-object p9, p0, LX/9ZY;->A0N:LX/39F;

    iput-object p14, p0, LX/9ZY;->A0S:LX/9XQ;

    iput-object p6, p0, LX/9ZY;->A0K:LX/3Ry;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9ZY;->A0W:LX/2sM;

    iput-object p11, p0, LX/9ZY;->A0P:LX/1d7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9ZY;->A0T:LX/2cC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9ZY;->A08:LX/9QO;

    return-void
.end method


# virtual methods
.method public A00(LX/4cL;LX/9k6;LX/12R;)V
    .locals 4

    iput-object p1, p0, LX/9ZY;->A01:LX/4cL;

    iput-object p2, p0, LX/9ZY;->A03:LX/9k6;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ZY;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ZY;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-static {v1, v0}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9ZY;->A00:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9ZY;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9ZY;->A09:LX/31r;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_checkout_lite_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkout_lite"

    iput-object v0, p0, LX/9ZY;->A0A:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/9Zp;

    invoke-direct {v1, p1, p2, p0}, LX/9Zp;-><init>(LX/4cL;LX/9k6;LX/9ZY;)V

    iput-object v1, p0, LX/9ZY;->A07:LX/9k7;

    iget-object v0, p0, LX/9ZY;->A08:LX/9QO;

    iput-object v1, v0, LX/9QO;->A00:LX/9k7;

    iget-object v1, p0, LX/9ZY;->A0Y:LX/472;

    iget-object v0, p0, LX/9ZY;->A0N:LX/39F;

    new-instance v2, LX/9O7;

    invoke-direct {v2, v0, p0, v1}, LX/9O7;-><init>(LX/39F;LX/9jZ;LX/472;)V

    iput-object v2, p0, LX/9ZY;->A04:LX/9O7;

    iget-object v1, p1, LX/05i;->A06:LX/08G;

    new-instance v0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/9O7;)V

    invoke-virtual {v1, v0}, LX/0Ox;->A00(LX/0rZ;)V

    iput-object p3, p0, LX/9ZY;->A06:LX/12R;

    const/4 v2, 0x0

    invoke-virtual {p3, v3}, LX/12R;->A0L(Z)V

    iget-object v1, p3, LX/12R;->A02:LX/0Y8;

    const/16 v0, 0x3a

    invoke-static {p1, v1, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v0, p0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    return-void
.end method

.method public A01(LX/1v8;LX/9Mi;)V
    .locals 8

    iget-object v0, p0, LX/9ZY;->A03:LX/9k6;

    invoke-interface {v0}, LX/9k6;->BHN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9ZY;->A0W:LX/2sM;

    iget-object v2, p2, LX/9Mi;->A0B:LX/44d;

    const/16 v1, 0xc

    iget-object v0, p0, LX/9ZY;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/2sM;->A02(LX/44d;Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/9ZY;->A0Y:LX/472;

    iget-object v2, p0, LX/9ZY;->A0L:LX/3S5;

    iget-object v4, p0, LX/9ZY;->A0S:LX/9XQ;

    iget-object v3, p0, LX/9ZY;->A0N:LX/39F;

    iget-object v6, p2, LX/9Mi;->A0B:LX/44d;

    iget-object v1, p0, LX/9ZY;->A0F:LX/3dV;

    const/4 v0, 0x1

    new-instance v5, LX/9l9;

    invoke-direct {v5, p0, p1, p2, v0}, LX/9l9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/38D;->A02(LX/3dV;LX/3S5;LX/39F;LX/411;LX/442;LX/44d;LX/472;)V

    return-void
.end method

.method public Bn2(I)Z
    .locals 1

    const/16 v0, 0x195

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public BnX(LX/37u;LX/1Za;J)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/9ZY;->A01:LX/4cL;

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Kj;->A0e(Z)V

    const v1, 0x7f12149b

    const/16 v0, 0x51

    invoke-static {v2, p0, v0, v1}, LX/9lP;->A00(LX/4Kj;Ljava/lang/Object;II)V

    iget-object v0, p1, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1OA;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9ZY;->A01:LX/4cL;

    const v0, 0x7f12155e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v1, p0, LX/9ZY;->A01:LX/4cL;

    const v0, 0x7f12155d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v0, p0, LX/9ZY;->A0V:LX/9TF;

    move-object v4, p2

    invoke-virtual {v0, p2}, LX/9TF;->A0s(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12058e

    const/4 v6, 0x1

    new-instance v3, LX/9lI;

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, LX/9lI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v3}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :cond_0
    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9ZY;->A01:LX/4cL;

    const v0, 0x7f1214cf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    iget-object v1, p0, LX/9ZY;->A01:LX/4cL;

    const v0, 0x7f1214ce

    goto :goto_0
.end method
