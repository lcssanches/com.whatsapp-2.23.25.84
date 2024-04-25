.class public Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/99X;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1d5;

.field public A05:LX/31u;

.field public A06:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/99X;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0e(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/31u;

    invoke-static {v2}, LX/908;->A0M(LX/3I0;)LX/1d5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/1d5;

    :cond_0
    return-void
.end method

.method public final A5r()LX/5b0;
    .locals 2

    iget-object v0, p0, LX/99X;->A0F:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/99X;->A0W:LX/9TF;

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9TF;->A0t(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/972;->A00()LX/972;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5s()V
    .locals 7

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v5, "registration_complete"

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5r()LX/5b0;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A5t()V
    .locals 7

    iget-object v0, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v5, "registration_complete"

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5r()LX/5b0;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A5u()V
    .locals 8

    iget-object v1, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v6, "registration_complete"

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5r()LX/5b0;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A5v()V
    .locals 2

    iget-object v0, p0, LX/99Z;->A0E:LX/1Za;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99X;->A0I:LX/7si;

    invoke-static {v0}, LX/384;->A03(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/99X;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A17(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_1
    invoke-static {p0, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/99X;->A5k(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_1
.end method

.method public final A5w(Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080628

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final A5x(LX/95e;)V
    .locals 5

    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1501

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0877

    invoke-static {v4, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    const v0, 0x7f0b156f

    invoke-static {v4, v0, v1}, LX/0yP;->A15(Landroid/view/View;II)V

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    invoke-static {v4, v0}, LX/93s;->A0X(Landroid/view/View;LX/3DW;)V

    const v0, 0x7f0b0061

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/31u;

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/31u;->A02(LX/3DW;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b005f

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/95e;->A03:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0082

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, LX/95e;->A0E()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "OD_UNSECURED"

    iget-object v0, p1, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f0b1239

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120203

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/99X;->onBackPressed()V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/99X;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6LF;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e0499

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/93s;->A0Q(LX/99X;)LX/0SA;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f121675

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0SA;->A0N(Z)V

    :cond_0
    invoke-static {p0}, LX/907;->A0Y(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, p0, LX/99X;->A0S:LX/9Z0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, p0, LX/99X;->A0b:Ljava/lang/String;

    const-string v11, "registration_complete"

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5r()LX/5b0;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/9Z0;->A09(LX/5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b0ca8

    invoke-static {p0, v2}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    const v2, 0x7f0b1b26

    invoke-static {p0, v2}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v2, 0x7f0b080b

    invoke-static {p0, v2}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v2, 0x7f0b1499

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v2, 0x7f0b1795

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const v2, 0x7f0b0d1e

    invoke-virtual {p0, v2}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b11bb

    invoke-virtual {p0, v3}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    iget-object v8, p0, LX/4cN;->A05:LX/3dV;

    iget-object v7, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v10, p0, LX/4cN;->A08:LX/36V;

    const v3, 0x7f0b11ba

    invoke-static {v4, v3}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v9

    const v3, 0x7f121682

    new-array v1, v1, [Ljava/lang/Object;

    const-string v12, "learn-more"

    invoke-static {p0, v12, v1, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v11

    const-string v1, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b11bc

    invoke-static {v1, v0}, LX/4C2;->A15(Landroid/view/View;I)V

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->setupIncentiveInfoContainer(Landroid/view/View;)V

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95e;

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, v2, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f122180

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f12217e

    invoke-static {v1, p0, v0}, LX/93s;->A0Y(Landroid/widget/TextView;Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b11bb

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, LX/4cN;->A05:LX/3dV;

    iget-object v7, p0, LX/4cL;->A00:LX/3Gv;

    iget-object v10, p0, LX/4cN;->A08:LX/36V;

    const v0, 0x7f0b11ba

    invoke-static {v1, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v9

    const v0, 0x7f12217f

    invoke-static {p0, v12, v0}, LX/4C2;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "https://faq.whatsapp.com/797709544841009"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5x(LX/95e;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/1d5;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tt;

    invoke-virtual {v0}, LX/2Tt;->A00()V

    goto :goto_1

    :cond_1
    iget v0, p0, LX/99X;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "Wrong onboarding type 0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_2
    iget-boolean v0, p0, LX/99X;->A0l:Z

    iget-object v4, v2, LX/95e;->A05:LX/7si;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A04(LX/1OC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/99X;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v0, v4, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f080626

    if-eqz v3, :cond_3

    const v0, 0x7f080627

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120205

    if-eqz v3, :cond_4

    const v0, 0x7f120204

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120200

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1201fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1201fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1b

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5w(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120206

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120202

    if-eqz v1, :cond_6

    const v0, 0x7f120201

    :cond_6
    invoke-static {v3, p0, v0}, LX/93s;->A0Y(Landroid/widget/TextView;Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1c

    goto/16 :goto_2

    :pswitch_3
    iget v1, p0, LX/99X;->A00:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/95e;->A05:LX/7si;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f080626

    if-eqz v3, :cond_7

    const v0, 0x7f080627

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120205

    if-eqz v3, :cond_8

    const v0, 0x7f120204

    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120200

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1201fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1201fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, LX/95e;->A05:LX/7si;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f080626

    if-eqz v3, :cond_9

    const v0, 0x7f080627

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120205

    if-eqz v3, :cond_a

    const v0, 0x7f120204

    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120200

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1201fd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1201fe

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1e

    goto :goto_2

    :pswitch_5
    iget-boolean v0, p0, LX/99X;->A0l:Z

    if-nez v0, :cond_c

    iget-object v4, v2, LX/95e;->A05:LX/7si;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5w(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120206

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    iget-object v0, v4, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f120202

    if-eqz v1, :cond_b

    const v0, 0x7f120201

    :cond_b
    invoke-static {v3, p0, v0}, LX/93s;->A0Y(Landroid/widget/TextView;Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1f

    :goto_2
    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v2, LX/95e;->A05:LX/7si;

    iget-object v1, p0, LX/99X;->A0N:LX/9S2;

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    invoke-virtual {v1, v0}, LX/9S2;->A04(LX/1OC;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, p0, LX/99X;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/7si;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5w(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120206

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f1201ff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/99X;->A0A:LX/1OC;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/95e;

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5x(LX/95e;)V

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1203c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    iget-object v0, v3, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f080626

    if-eqz v3, :cond_f

    const v0, 0x7f080627

    :cond_f
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f120205

    if-eqz v3, :cond_10

    const v0, 0x7f120204

    :cond_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f120200

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1203c6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x1a

    goto/16 :goto_2

    :cond_11
    const-string v0, "Screen called without valid account, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A5s()V

    :cond_0
    invoke-super {p0, p1}, LX/99X;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final setupIncentiveInfoContainer(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/99X;->A00:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const v0, 0x7f120fd5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d1f

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/99X;->A0F:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/99X;->A0W:LX/9TF;

    iget-object v0, p0, LX/99Z;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/9TF;->A0t(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f120207

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/99X;->A0F:LX/7si;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
