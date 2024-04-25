.class public abstract LX/99Z;
.super LX/93s;

# interfaces
.implements LX/9ke;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:LX/95m;

.field public A05:LX/3Hj;

.field public A06:LX/2jo;

.field public A07:LX/3Ry;

.field public A08:LX/3S5;

.field public A09:LX/3gO;

.field public A0A:LX/1OB;

.field public A0B:LX/3DS;

.field public A0C:LX/7fk;

.field public A0D:LX/1Za;

.field public A0E:LX/1Za;

.field public A0F:Lcom/whatsapp/jid/UserJid;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/36T;

.field public A0I:LX/968;

.field public A0J:LX/9Ch;

.field public A0K:LX/2DF;

.field public A0L:LX/47D;

.field public A0M:LX/9QT;

.field public A0N:LX/2qa;

.field public A0O:LX/96A;

.field public A0P:LX/9QS;

.field public A0Q:LX/9OB;

.field public A0R:LX/2i1;

.field public A0S:LX/9Rq;

.field public A0T:LX/9S7;

.field public A0U:LX/9Re;

.field public A0V:LX/2cC;

.field public A0W:LX/9Sv;

.field public A0X:LX/9OE;

.field public A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0Z:LX/2WA;

.field public A0a:LX/5qr;

.field public A0b:LX/2fr;

.field public A0c:LX/3DM;

.field public A0d:LX/367;

.field public A0e:LX/2rE;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/util/List;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/93s;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/99Z;->A01:I

    return-void
.end method

.method public static A3G(LX/4cL;LX/9kA;LX/9Re;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "new_payment"

    const/4 v4, 0x0

    iget-object v0, p0, LX/4cL;->A06:LX/2tf;

    invoke-static {v0, v4, p2, v4, v5}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A3H(LX/99Z;)Z
    .locals 2

    const-string v1, "p2m"

    iget-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;
    .locals 2

    instance-of v0, p0, LX/99X;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/99X;

    instance-of v0, v1, LX/985;

    if-eqz v0, :cond_0

    check-cast v1, LX/985;

    iget-object v0, v1, LX/985;->A0M:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/whatsapp/payments/ui/widget/PaymentView;

    return-object v0
.end method

.method public A5R(Ljava/lang/String;Ljava/util/List;)LX/1fV;
    .locals 11

    iget-object v3, p0, LX/99Z;->A0b:LX/2fr;

    iget-object v5, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    iget-wide v0, p0, LX/99Z;->A02:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/99Z;->A0e:LX/2rE;

    iget-object v2, v2, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v2, v0, v1}, LX/2qo;->A02(J)LX/37v;

    move-result-object v6

    :goto_0
    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, LX/2fr;->A01(LX/3S2;LX/1Za;LX/37v;Ljava/lang/String;Ljava/util/List;J)LX/1fV;

    move-result-object v1

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/37v;->A1G(LX/1Za;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A5S(I)V
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilSmbPaymentActivity;

    iget-object v1, p0, LX/99Z;->A0E:LX/1Za;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/99Z;->A07:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/3AQ;->A1M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BrazilSmbPaymentActivity"

    invoke-static {v3, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "show_keyboard"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v0, "extra_merchant_upsell_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/99Z;->A0Z:LX/2WA;

    invoke-virtual {v0}, LX/2WA;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/99Z;->A07:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/3AQ;

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/3AQ;->A1M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BasePaymentsActivity"

    invoke-static {v3, v0}, LX/2v2;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "show_keyboard"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A5T(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    instance-of v1, v0, LX/99X;

    if-nez v1, :cond_3

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    instance-of v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-static {v0}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_is_quick_buy"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_quick_launch_option"

    const/4 v1, -0x2

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_quick_launch_action"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e01a0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-object v2, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v2, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0, v1}, LX/4cL;->setContentView(Landroid/view/View;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, LX/0SA;->A0N(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_order_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payment_config_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_order_expiry_ts_in_sec"

    invoke-static {v2, v1}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:J

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/31r;

    iget-object v4, v0, LX/4cL;->A06:LX/2tf;

    iget-object v7, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v12, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0b:LX/5cn;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v10, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/9TF;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:LX/3Ru;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/36W;

    iget-object v9, v0, LX/99Z;->A0P:LX/9QS;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/2tG;

    iget-object v8, v0, LX/99Z;->A0O:LX/96A;

    iget-object v6, v0, LX/99Z;->A07:LX/3Ry;

    new-instance v1, LX/9CS;

    invoke-direct/range {v1 .. v12}, LX/9CS;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/3Ru;LX/5cn;)V

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:LX/9CS;

    iput-object v0, v1, LX/9QO;->A00:LX/9k7;

    iget-object v2, v0, LX/4cS;->A04:LX/472;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/39F;

    new-instance v3, LX/9O7;

    invoke-direct {v3, v1, v0, v2}, LX/9O7;-><init>(LX/39F;LX/9jZ;LX/472;)V

    iput-object v3, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/9O7;

    iget-object v2, v0, LX/05i;->A06:LX/08G;

    new-instance v1, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/9O7;)V

    invoke-virtual {v2, v1}, LX/0Ox;->A00(LX/0rZ;)V

    iget-object v5, v0, LX/4cL;->A06:LX/2tf;

    iget-object v7, v0, LX/4cN;->A0D:LX/1Pt;

    iget-object v14, v0, LX/4cS;->A04:LX/472;

    iget-object v4, v0, LX/4cN;->A08:LX/36V;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/1dO;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/2tG;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1d7;

    iget-object v11, v0, LX/99Z;->A0V:LX/2cC;

    iget-object v8, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/31r;

    const/4 v15, 0x1

    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0Q:Z

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0S:Ljava/util/Set;

    iget v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:I

    invoke-static {v2, v1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0R:Ljava/util/Set;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0N:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/16 v16, 0x1

    :cond_2
    iget-object v12, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/9TF;

    iget-object v10, v0, LX/99Z;->A0P:LX/9QS;

    new-instance v2, LX/3El;

    invoke-direct/range {v2 .. v16}, LX/3El;-><init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;ZZ)V

    invoke-static {v2, v0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v2

    const-class v1, LX/12R;

    invoke-virtual {v2, v1}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, LX/12R;

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    const-string v1, "save_order_detail_state_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    invoke-virtual {v1, v2}, LX/12R;->A0H(Landroid/os/Bundle;)V

    :goto_1
    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    iget-object v2, v1, LX/12R;->A02:LX/0Y8;

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/9TF;

    iget-object v1, v0, LX/4cL;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    iget-object v2, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v1, "55"

    invoke-virtual {v4, v3, v2, v1}, LX/9TF;->A0w(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/12R;

    invoke-virtual {v1, v2}, LX/12R;->A0L(Z)V

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0SA;->A06()V

    const v1, 0x7f121adb

    invoke-virtual {v0, v1}, LX/4cN;->Bni(I)V

    goto/16 :goto_0

    :cond_6
    const v1, 0x7f0e0811

    invoke-virtual {v0, v1}, LX/4cL;->setContentView(I)V

    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/4Kk;->A1d(LX/07x;)V

    :cond_7
    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    iget-object v3, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    iget-boolean v2, v0, LX/99Z;->A0u:Z

    const v1, 0x7f121303

    if-eqz v2, :cond_8

    const v1, 0x7f121757

    :cond_8
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/0SA;->A0N(Z)V

    iget-boolean v1, v0, LX/99Z;->A0u:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0SA;->A08(F)V

    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "extra_referral_screen"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    :cond_a
    iget-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "new_payment"

    iput-object v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    :cond_b
    iget-object v2, v0, LX/99Z;->A07:LX/3Ry;

    iget-object v1, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v1

    iput-object v1, v0, LX/99Z;->A09:LX/3gO;

    iget-object v1, v0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v1}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v2

    iget-object v1, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v1

    iput-object v1, v0, LX/99Z;->A0A:LX/1OB;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_d

    :cond_c
    iget-object v2, v0, LX/4cS;->A04:LX/472;

    new-instance v1, LX/9cM;

    invoke-direct {v1, v0}, LX/9cM;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v0, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v1}, LX/96A;->A0F()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v6, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v1}, LX/96A;->A0E()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v1}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-wide v4, v1, LX/1OB;->A01:J

    iget-object v1, v0, LX/4cL;->A06:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_f

    iget-object v1, v0, LX/99Z;->A0J:LX/9Ch;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v7}, LX/7iy;->A06(Z)V

    :cond_e
    iget-object v3, v0, LX/99Z;->A0P:LX/9QS;

    iget-object v1, v0, LX/99Z;->A05:LX/3Hj;

    new-instance v2, LX/9Ch;

    invoke-direct {v2, v1, v6, v3}, LX/9Ch;-><init>(LX/3Hj;Lcom/whatsapp/jid/UserJid;LX/9QS;)V

    iput-object v2, v0, LX/99Z;->A0J:LX/9Ch;

    iget-object v1, v0, LX/4cS;->A04:LX/472;

    invoke-static {v2, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_f
    iget-object v1, v0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v1}, LX/908;->A0x(LX/2uC;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, v0, LX/4cN;->A0D:LX/1Pt;

    const/16 v1, 0x3d3

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    iget-object v1, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/99Z;->A5X(Lcom/whatsapp/jid/UserJid;)V

    :cond_10
    iget-object v1, v0, LX/99Z;->A0O:LX/96A;

    invoke-virtual {v1}, LX/96A;->A0A()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/99Z;->A09:LX/3gO;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/3gO;->A0S()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    const v1, 0x7f121adb

    invoke-virtual {v0, v1}, LX/4cN;->Bni(I)V

    iget-object v2, v0, LX/99Z;->A0V:LX/2cC;

    iget-object v4, v0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    new-instance v5, LX/9Yd;

    invoke-direct {v5, v0}, LX/9Yd;-><init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2cC;->A03:LX/1Pt;

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    iget-object v2, v2, LX/2cC;->A04:LX/2i1;

    move-object v6, v3

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/2i1;->A01(LX/3DN;Lcom/whatsapp/jid/UserJid;LX/44S;Ljava/lang/String;IZZ)V

    return-void

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5n(Z)V

    return-void
.end method

.method public A5U(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A5V(LX/3DR;)V
    .locals 13

    invoke-virtual {p0}, LX/99Z;->A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/99Z;->A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f121adb

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v6, p0, LX/99Z;->A0S:LX/9Rq;

    invoke-static {v3}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v11

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, p0, LX/99Z;->A0E:LX/1Za;

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v9, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, LX/99Z;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/99Z;->A0e:LX/2rE;

    iget-object v2, v2, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v2, v0, v1}, LX/2qo;->A02(J)LX/37v;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3DS;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/9Rq;->A01(LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/37v;LX/3DM;Ljava/lang/Integer;)LX/3dy;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9mc;

    invoke-direct {v1, v3, p1, p0, v0}, LX/9mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    new-instance v0, LX/9fi;

    invoke-direct {v0, p1, p0, v3}, LX/9fi;-><init>(LX/3DR;LX/99Z;Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/99Z;->A5S(I)V

    return-void
.end method

.method public A5W(LX/1OA;)V
    .locals 3

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/908;->A0x(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Se;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Se;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Re;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Re;->A01:LX/9RH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9RH;->A08:LX/2zr;

    iget-wide v0, v0, LX/2zr;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3DP;

    invoke-direct {v0, v2, v1, v1, v1}, LX/3DP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/1OA;->A00:LX/3DP;

    :cond_0
    return-void
.end method

.method public A5X(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/907;->A0P(LX/0t6;)Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08S;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08S;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    :cond_0
    iget-object v3, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/472;

    new-instance v0, LX/9f7;

    invoke-direct {v0, v3, v2}, LX/9f7;-><init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/99Z;->A0Y:Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/472;

    new-instance v0, LX/9f8;

    invoke-direct {v0, p1, v2}, LX/9f8;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A5Y(LX/9kA;LX/9Re;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v7, 0x2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new_payment"

    const/4 v6, 0x0

    iget-object v1, v2, LX/4cL;->A06:LX/2tf;

    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v1, v6, p2, v0}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v7, 0x2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new_payment"

    const/4 v6, 0x0

    iget-object v1, p0, LX/4cL;->A06:LX/2tf;

    const/4 v0, 0x1

    invoke-static {v1, v6, p2, v6, v0}, LX/9T5;->A00(LX/2tf;LX/3DR;LX/9Re;Ljava/lang/String;Z)LX/5b0;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A5Z(LX/9kA;LX/9Re;)V
    .locals 8

    instance-of v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v7, 0x1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new_payment"

    const/4 v6, 0x0

    iget-object v1, v2, LX/4cL;->A06:LX/2tf;

    iget-boolean v0, v2, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v1, v6, p2, v0}, LX/9T5;->A01(LX/2tf;LX/3DR;LX/9Re;Z)LX/5b0;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/9T5;->A02(LX/5b0;LX/9kA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x2f

    invoke-static {p0, p1, p2, v0}, LX/99Z;->A3G(LX/4cL;LX/9kA;LX/9Re;I)V

    return-void
.end method

.method public A5a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/99Z;->A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0bd5

    invoke-static {v3, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_incentive_tooltip_viewed"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/99Z;->A01:I

    iput v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A01:I

    iget-object v1, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/payments/ui/widget/PaymentView;->A0u:LX/36Y;

    invoke-static {v0}, LX/36Y;->A00(LX/36Y;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public BWp(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/99Z;->A0a:LX/5qr;

    invoke-virtual {v0, p1}, LX/5qr;->A02(Lcom/whatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public BnL(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/99Z;->A03:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/99Z;->A5T(Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, LX/99Z;->A03:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_conversation_message_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/99Z;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/1Za;->A00:LX/34x;

    invoke-virtual {v3, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0E:LX/1Za;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0D:LX/1Za;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v4, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_tpp_transaction_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_msg_row_id"

    invoke-static {v1, v0}, LX/4C6;->A09(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/99Z;->A02:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_is_pay_money_only"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99Z;->A0u:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_background"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DS;

    iput-object v0, p0, LX/99Z;->A0B:LX/3DS;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DM;

    iput-object v0, p0, LX/99Z;->A0c:LX/3DM;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_sticker_send_origin"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/99Z;->A0f:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38d;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0r:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "p2p"

    :cond_0
    iput-object v0, p0, LX/99Z;->A0p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99Z;->A0t:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99Z;->A0v:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_external_payment_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/99Z;->A0g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_interop_add_payment_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/99Z;->A0s:Z

    :cond_1
    iget-object v0, p0, LX/99Z;->A0N:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/99Z;->A0P:LX/9QS;

    iget-object v0, p0, LX/99Z;->A0N:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A02()LX/37Q;

    move-result-object v0

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/99Z;->A0N:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3NK;

    iget-object v2, v0, LX/3NK;->A04:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9kY;->Bmj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/99Z;->A04:LX/95m;

    const-string v2, "payment_view"

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/95m;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/95m;->A0H()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/95m;->A0F(LX/8rL;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, LX/99Z;->A0J:LX/9Ch;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/99Z;->A0J:LX/9Ch;

    :cond_0
    return-void
.end method
