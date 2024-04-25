.class public abstract LX/98N;
.super LX/99l;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/3S5;

.field public A02:LX/2DF;

.field public A03:LX/9Pz;

.field public A04:LX/36Y;

.field public A05:LX/9QT;

.field public A06:LX/9ST;

.field public A07:LX/9aG;

.field public A08:LX/9Px;

.field public A09:LX/9O5;

.field public A0A:LX/90o;

.field public A0B:LX/90d;

.field public A0C:LX/9P2;

.field public final A0D:LX/36E;


# direct methods
.method public static synthetic $r8$lambda$rJ2o3D1V-bcWlEow1OVbGiYlgCs(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/99l;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "COMMON"

    const-string v0, "PaymentCardDetailsActivity"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/98N;->A0D:LX/36E;

    return-void
.end method

.method public static synthetic lambda$verifyCardPhoenixFlowOnClickListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A5S(LX/3DW;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/98S;->A5S(LX/3DW;Z)V

    move-object v2, p1

    check-cast v2, LX/1OH;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/98S;->A02:Landroid/widget/TextView;

    invoke-static {p0, v2}, LX/9T9;->A02(Landroid/content/Context;LX/1OH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/3DW;->A08:LX/1O9;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    iget-object v1, p0, LX/98S;->A03:Lcom/whatsapp/CopyableTextView;

    if-nez v0, :cond_3

    const v0, 0x7f12160d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/98S;->A03:Lcom/whatsapp/CopyableTextView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/CopyableTextView;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/98N;->A5U()V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/3DW;->A08:LX/1O9;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1O9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/98N;->A0A:LX/90o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/98N;->A0B:LX/90d;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/90d;->setBottomDividerSpaceVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/98S;->A03:Lcom/whatsapp/CopyableTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A5U()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/98N;->A5V(I)V

    iget-object v0, p0, LX/98N;->A0A:LX/90o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    iget-object v3, p0, LX/98N;->A0A:LX/90o;

    iget-object v0, p0, LX/98S;->A08:LX/3DW;

    iget-object v2, v0, LX/3DW;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/9lN;

    invoke-direct {v0, v1, v2, p0}, LX/9lN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/90o;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A5V(I)V
    .locals 2

    new-instance v0, LX/90o;

    invoke-direct {v0, p0}, LX/90o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/98N;->A0A:LX/90o;

    iget-object v0, p0, LX/98N;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, LX/98N;->A00:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/98N;->A0A:LX/90o;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/98N;->A0B:LX/90d;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/90d;->setBottomDividerSpaceVisibility(I)V

    iget-object v0, p0, LX/98N;->A0A:LX/90o;

    invoke-virtual {v0, v1}, LX/90o;->setTopDividerVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/98N;->A0A:LX/90o;

    invoke-virtual {v0, p1}, LX/90o;->setAlertType(I)V

    return-void
.end method

.method public A5W(LX/45l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/98N;->A05:LX/9QT;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "edit-default-credential"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p2, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-type"

    invoke-static {v0, v1, v2}, LX/3DX;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v2}, LX/907;->A0T(Ljava/util/AbstractCollection;)LX/39Z;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/9QT;->A0B(LX/45l;LX/39Z;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/98N;->A0D:LX/36E;

    const-string v0, "onActivityResult 1"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/98S;->A0I:LX/472;

    new-instance v0, LX/9d9;

    invoke-direct {v0, p0}, LX/9d9;-><init>(LX/98N;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/98S;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/98S;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1215d3

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    instance-of v2, p0, Lcom/whatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0SA;->A0N(Z)V

    iget-object v0, p0, LX/98S;->A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    const v0, 0x7f150657

    invoke-virtual {p0, v0}, LX/98S;->A5Q(I)I

    move-result v1

    iget-object v0, p0, LX/98S;->A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(II)V

    :cond_0
    const v0, 0x7f150616

    invoke-virtual {p0, v0}, LX/98S;->A5Q(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/98S;->A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v1

    iget-object v0, p0, LX/98S;->A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(II)V

    :cond_1
    const v0, 0x7f0b1067

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/98N;->A00:Landroid/widget/FrameLayout;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0SA;->A0N(Z)V

    iget-object v0, p0, LX/98S;->A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v2

    const v0, 0x7f150657

    invoke-virtual {p0, v0}, LX/98S;->A5Q(I)I

    move-result v1

    iget-object v0, p0, LX/98S;->A0H:Lcom/whatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->A0C(II)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
