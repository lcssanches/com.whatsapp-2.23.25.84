.class public Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;
.super Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/3dV;

.field public A04:LX/36W;

.field public A05:LX/39F;

.field public A06:LX/355;

.field public A07:LX/1Pt;

.field public A08:LX/7si;

.field public A09:LX/36T;

.field public A0A:LX/9Rf;

.field public A0B:LX/9QI;

.field public A0C:LX/9Y3;

.field public A0D:LX/9QP;

.field public A0E:LX/9Xs;

.field public A0F:LX/2DF;

.field public A0G:LX/9QT;

.field public A0H:LX/96e;

.field public A0I:LX/9Z0;

.field public A0J:LX/9ON;

.field public A0K:LX/91M;

.field public A0L:LX/7Xe;

.field public A0M:LX/97Q;

.field public A0N:LX/9P2;

.field public A0O:LX/5a4;

.field public A0P:LX/472;

.field public A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0R:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public final A0U:LX/36E;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/Hilt_IndiaUpiSendPaymentToVpaFragment;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiSendPaymentToVpaDialogFragment"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0U:LX/36E;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/9Rf;

    invoke-virtual {v0}, LX/9Rf;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/9Rf;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/9Rf;

    const/4 v1, 0x4

    new-instance v0, LX/9TI;

    invoke-direct {v0, p0, v1}, LX/9TI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9Rf;->A01(LX/9iN;)V

    const v0, 0x7f0e04a8

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/96e;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A03:LX/3dV;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A09:LX/36T;

    iget-object v10, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/9P2;

    iget-object v6, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/9QP;

    iget-object v8, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0G:LX/9QT;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:LX/355;

    iget-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/9QI;

    iget-object v7, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0F:LX/2DF;

    iget-object v9, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0M:LX/97Q;

    new-instance v0, LX/96e;

    invoke-direct/range {v0 .. v10}, LX/96e;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/97Q;LX/9P2;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/96e;

    const/4 v3, 0x1

    new-instance v0, LX/9kk;

    invoke-direct {v0, p0, v3}, LX/9kk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/91M;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v5

    check-cast v5, LX/91M;

    iput-object v5, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/91M;

    iget-object v1, v5, LX/91M;->A04:LX/1Pt;

    const/16 v0, 0x9bc

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v4

    iget-object v2, v5, LX/91M;->A08:LX/472;

    iget-object v1, v5, LX/91M;->A03:LX/39F;

    new-instance v0, LX/9Cz;

    invoke-direct {v0, v1, v5, v4}, LX/9Cz;-><init>(LX/39F;LX/91M;I)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    const v0, 0x7f0b0056

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0b1501

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    const v0, 0x7f0b09f6

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b05b5

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b149b

    invoke-static {p2, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1b40

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/whatsapp/wds/components/button/WDSButton;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/1Pt;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Qt;->A00(LX/1Pt;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:Z

    if-eqz v0, :cond_2

    const v0, 0x7f122194

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f122193

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    new-instance v0, LX/9ky;

    invoke-direct {v0, p0, v3}, LX/9ky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x62

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0R:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x63

    invoke-static {v1, p0, v0}, LX/9lR;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/7si;

    invoke-static {v2}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    iget-object v0, v2, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1L()V

    :cond_0
    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9Z0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "enter_user_payment_id"

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/91M;

    iget-object v2, v0, LX/91M;->A00:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/91M;

    iget-object v2, v0, LX/91M;->A02:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/91M;

    iget-object v2, v0, LX/91M;->A01:LX/08S;

    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v2, p0, v0}, LX/9mj;->A03(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const v0, 0x7f122195

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f122192

    goto/16 :goto_0
.end method

.method public final A1L()V
    .locals 6

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0T:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/9Qt;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v4, "upiAlias"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0L:LX/7Xe;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, LX/7Xe;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7s3;

    iget-object v0, v0, LX/7s3;->A00:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, 0x7f1215f0

    goto/16 :goto_2

    :cond_1
    invoke-static {v5}, LX/9R6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v4}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/9QI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-virtual {v1, v0}, LX/9QI;->A07(LX/7si;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f1215f3

    goto :goto_2

    :cond_4
    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/4C2;->A0l(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A04:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0P()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiHandle"

    invoke-static {v2, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9R6;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const v1, 0x7f1215f2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0E:LX/9Xs;

    invoke-static {v0}, LX/9Xs;->A00(LX/9Xs;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-static {v0}, LX/7si;->A00(LX/7si;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const v1, 0x7f12163c

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f12163b

    :goto_2
    new-instance v0, LX/9Ru;

    invoke-direct {v0, v1}, LX/9Ru;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1N(LX/9Ru;)V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0B:LX/9QI;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-virtual {v1, v0}, LX/9QI;->A07(LX/7si;)Z

    move-result v0

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1M(Lcom/whatsapp/jid/UserJid;LX/7si;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/91M;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/7si;

    invoke-virtual {v1, v0, v2}, LX/91M;->A0G(LX/7si;LX/7si;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, v4}, LX/907;->A0C(Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0K:LX/91M;

    invoke-virtual {v0, v2, v1}, LX/91M;->A0G(LX/7si;LX/7si;)V

    :goto_4
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9Z0;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1M(Lcom/whatsapp/jid/UserJid;LX/7si;)V
    .locals 9

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0J:LX/9ON;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9ON;->A01:Lcom/whatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    :cond_0
    iget-object v2, v1, LX/9ON;->A06:LX/9O2;

    iget-object v3, v1, LX/9ON;->A02:Landroid/app/Activity;

    const/4 v7, 0x0

    new-instance v4, LX/9lA;

    move-object v6, p2

    invoke-direct {v4, p2, v7, v1}, LX/9lA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, p1

    move v8, v7

    invoke-virtual/range {v2 .. v8}, LX/9O2;->A00(Landroid/app/Activity;LX/40K;Lcom/whatsapp/jid/UserJid;LX/7si;ZZ)V

    :cond_1
    return-void
.end method

.method public final A1N(LX/9Ru;)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0U:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showErrorText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/9Ru;->A00:I

    invoke-static {v2, v1, v0}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/9Ru;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f060a61

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0I:LX/9Z0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_user_payment_id"

    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0S:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9Z0;->BJ4(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
