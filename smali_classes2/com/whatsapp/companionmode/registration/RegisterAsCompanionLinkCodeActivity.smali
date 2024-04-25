.class public final Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/2eL;

.field public A03:LX/2jo;

.field public A04:LX/8oP;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/2sz;

.field public final A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;-><init>(I)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A0A:Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/48U;

    invoke-direct {v0, p0, v1}, LX/48U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A09:LX/2sz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A08:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A08:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A03:LX/2jo;

    iget-object v0, v2, LX/3I0;->A0Q:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A04:LX/8oP;

    iget-object v0, v2, LX/3I0;->A5t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eL;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    :cond_0
    return-void
.end method

.method public final A5Q(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v0, "loadingSpinner"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    const-string v4, "codeInputBoxesLinearLayout"

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    if-ge v3, v0, :cond_4

    if-ne v3, v5, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, "-"

    goto :goto_1

    :cond_3
    if-lt v3, v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0}, LX/1cg;->A09()V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e079b

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0ea9

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A01:Landroid/widget/ProgressBar;

    iget-object v1, p0, LX/4cN;->A00:Landroid/view/View;

    const v0, 0x7f0b0e41

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    const v1, 0x7f150256

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lcom/whatsapp/WaTextView;

    invoke-direct {v5, v0}, Lcom/whatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070290

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A00:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "codeInputBoxesLinearLayout"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x9

    if-lt v3, v0, :cond_0

    const v5, 0x7f0b062b

    invoke-static {p0, v5}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f1207b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f080664

    invoke-static {p0, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v8, 0x7f040704

    const v7, 0x7f060a11

    invoke-static {p0, v8, v7}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[settings_icon]"

    invoke-static {v1, v3, v4, v0}, LX/4E3;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const v0, 0x7f0800fa

    invoke-static {p0, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v8, v7}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[overflow_menu_icon]"

    invoke-static {v1, v3, v4, v0}, LX/4E3;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b062a

    invoke-static {p0, v4}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    const v3, 0x7f0b0628

    invoke-static {p0, v3}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b0627

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207a3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e67

    invoke-static {p0, v0, v2}, LX/0yM;->A0w(LX/07x;II)V

    iget-object v0, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0e66

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0Yh;

    invoke-direct {v1}, LX/0Yh;-><init>()V

    invoke-virtual {v1, v2}, LX/0Yh;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b0629

    invoke-virtual {v1, v0}, LX/0Yh;->A07(I)V

    invoke-virtual {v1, v5}, LX/0Yh;->A07(I)V

    invoke-virtual {v1, v4}, LX/0Yh;->A07(I)V

    invoke-virtual {v1, v3}, LX/0Yh;->A07(I)V

    invoke-virtual {v1, v2}, LX/0Yh;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iput-object v2, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A07:Ljava/lang/String;

    const v0, 0x7f0b062c

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f1207aa

    invoke-static {p0, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f1207ab

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A05:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "cc"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A07:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "pn"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v0}, LX/3AC;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x1

    invoke-static {p0, v7, v2, v5, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/48K;

    invoke-direct {v3, p0, v5}, LX/48K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v5

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz p1, :cond_5

    const-string/jumbo v0, "link_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A5Q(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A09:LX/2sz;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cg;->A0C(LX/2sz;)V

    return-void

    :cond_6
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "RegisterAsCompanionLinkCodeActivity/setupNumberPreview/cc or pn is null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A02:LX/2eL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A09:LX/2sz;

    invoke-virtual {v0}, LX/2eL;->A00()LX/1cg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1cg;->A0D(LX/2sz;)V

    return-void

    :cond_0
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v1, "link_code"

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionLinkCodeActivity;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
