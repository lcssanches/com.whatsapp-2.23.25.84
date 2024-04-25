.class public Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/97x;


# instance fields
.field public A00:LX/5cn;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/97x;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

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

    invoke-static {v1}, LX/93s;->A0R(LX/3AS;)LX/9Ao;

    move-result-object v0

    iput-object v0, p0, LX/97x;->A01:LX/9Ao;

    new-instance v0, LX/9I3;

    invoke-direct {v0}, LX/9I3;-><init>()V

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v0

    iput-object v0, p0, LX/97x;->A00:LX/5sK;

    invoke-static {v1}, LX/907;->A0V(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/5cn;

    :cond_0
    return-void
.end method

.method public A5s()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/99X;->A03:I

    invoke-super {p0}, LX/97x;->A5s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/97x;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0493

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v2, 0x7f12167a

    const v1, 0x7f040747

    const v0, 0x7f060a64

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b1377

    invoke-virtual {p0, v2, v1, v0}, LX/99X;->A5h(III)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0SA;->A0B(I)V

    invoke-virtual {v0, v4}, LX/0SA;->A0N(Z)V

    :cond_0
    iget-object v0, p0, LX/99Z;->A0T:LX/9S7;

    invoke-virtual {v0}, LX/9S7;->A02()LX/9RH;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/9RH;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v5, v6, LX/9RH;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v0, 0x7f0b0d25

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0d24

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/9RH;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/5cn;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f120fd9

    invoke-static {p0, v5, v4, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const-string v0, "incentive-blurb-cashback-terms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/4cL;->A03:LX/5aE;

    invoke-virtual {v0, v1}, LX/5aE;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v4, [Ljava/lang/Runnable;

    new-instance v0, LX/9cm;

    invoke-direct {v0, p0}, LX/9cm;-><init>(Lcom/whatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;)V

    aput-object v0, v9, v2

    invoke-virtual/range {v6 .. v11}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v3, v0}, LX/907;->A19(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b0d21

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1326

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0d23

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9k()LX/9QN;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/9QN;->A07:LX/1Pt;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/9lg;

    invoke-direct {v0, v3, v1, p0}, LX/9lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/99X;->A0S:LX/9Z0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "incentive_value_prop"

    iget-object v1, p0, LX/97x;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9Z0;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6p1;

    move-result-object v1

    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A01:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    iget-object v0, p0, LX/99X;->A0P:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0B()V

    return-void

    :cond_1
    invoke-static {p0}, LX/93s;->A2i(LX/99Z;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/4C3;->A1D(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f121760

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x33

    :goto_2
    invoke-static {p0, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0d22

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f060994

    invoke-static {p0, v1, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120fda

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x34

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
