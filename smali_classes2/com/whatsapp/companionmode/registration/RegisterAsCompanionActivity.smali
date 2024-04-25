.class public Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/5sK;

.field public A03:Lcom/whatsapp/QrImageView;

.field public A04:LX/2bX;

.field public A05:LX/2lz;

.field public A06:LX/2pm;

.field public A07:Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

.field public A08:LX/2jo;

.field public A09:LX/36W;

.field public A0A:LX/2iT;

.field public A0B:LX/33P;

.field public A0C:LX/2tP;

.field public A0D:LX/8oP;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0E:Z

    invoke-static {p0}, LX/0yL;->A0A(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A08:LX/2jo;

    sget-object v0, LX/4We;->A00:LX/4We;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A02:LX/5sK;

    invoke-static {v2}, LX/3AS;->A3M(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/2tP;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/36W;

    iget-object v0, v1, LX/3I0;->A0Q:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/8oP;

    iget-object v0, v2, LX/3AS;->A54:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iT;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0A:LX/2iT;

    invoke-static {v1}, LX/3I0;->A7f(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0B:LX/33P;

    iget-object v0, v1, LX/3I0;->A5w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lz;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/2lz;

    iget-object v0, v1, LX/3I0;->A5l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bX;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A04:LX/2bX;

    iget-object v0, v1, LX/3I0;->A5h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pm;

    iput-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    iget-object v1, v0, LX/33G;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0D:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-static {p0, v0, v1}, LX/20M;->A00(LX/4cL;LX/33G;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f12079d

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f12079e

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v0, 0x7f12149b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/496;->A00(Ljava/lang/Object;I)LX/496;

    move-result-object v1

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v2}, LX/0Vn;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->A0P()LX/048;

    return-void
.end method

.method public final A5R()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0B:LX/33P;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/33P;->A0C(IZ)V

    iget-object v2, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/2tP;

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "register_as_companion_phone"

    :goto_0
    const-string/jumbo v0, "tapped"

    invoke-virtual {v2, v1, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/3AQ;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v1, "register_as_companion"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_phone_reg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A5R()V

    :cond_0
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v9

    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0798

    if-eqz v9, :cond_0

    const v0, 0x7f0e079c

    :cond_0
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {v11}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iput-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A00:LX/0Y8;

    const/16 v0, 0x41

    invoke-static {v11, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A01:LX/0Y8;

    const/16 v0, 0x42

    invoke-static {v11, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A07:Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;

    iget-object v1, v0, Lcom/whatsapp/companionmode/registration/CompanionRegistrationViewModel;->A02:LX/0Y8;

    const/16 v0, 0x43

    invoke-static {v11, v1, v0}, LX/4BP;->A00(LX/0t3;LX/0Y8;I)V

    const v0, 0x7f0b062e

    invoke-static {v11, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    const v0, 0x7f1207b7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b062d

    invoke-static {v11, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v1

    const v0, 0x7f1207a8

    if-eqz v1, :cond_1

    const v0, 0x7f1207a9

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b15f2

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/QrImageView;

    iput-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/whatsapp/QrImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A03:Lcom/whatsapp/QrImageView;

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A08:LX/2jo;

    const v1, 0x7f1207a7

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b15f6

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ea9

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A01:Landroid/widget/ProgressBar;

    const v5, 0x7f0b0629

    invoke-static {v11, v5}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0b062b

    invoke-static {v11, v4}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f1207b5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    const v0, 0x7f080664

    invoke-static {v11, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v8, 0x7f040704

    const v7, 0x7f060a11

    invoke-static {v11, v8, v7}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[settings_icon]"

    invoke-static {v1, v2, v3, v0}, LX/4E3;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const v0, 0x7f080d08

    invoke-static {v11, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v11, v8, v7}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "[overflow_menu_icon]"

    invoke-static {v1, v2, v3, v0}, LX/4E3;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b062a

    invoke-static {v11, v3}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1207b3

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1H(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/36W;

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-boolean v0, v0, LX/2SE;->A06:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b0e66

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/0Yh;

    invoke-direct {v1}, LX/0Yh;-><init>()V

    invoke-virtual {v1, v2}, LX/0Yh;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, v5}, LX/0Yh;->A07(I)V

    invoke-virtual {v1, v4}, LX/0Yh;->A07(I)V

    invoke-virtual {v1, v3}, LX/0Yh;->A07(I)V

    const v0, 0x7f0b0628

    invoke-virtual {v1, v0}, LX/0Yh;->A07(I)V

    invoke-virtual {v1, v2}, LX/0Yh;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_2
    const v0, 0x7f0b15f5

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v11, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1719

    invoke-virtual {v11, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x7f0b1b43

    invoke-static {v11, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {v11, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v1

    const v0, 0x10102eb

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3E6;

    invoke-direct {v0, v4, v6, v5, v2}, LX/3E6;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_eula"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/2lz;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2lz;->A00(I)V

    :cond_4
    iget-object v12, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A09:LX/36W;

    const v13, 0x7f0b1b43

    const/4 v14, 0x0

    iget-object v0, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v15

    move/from16 v16, v14

    invoke-static/range {v10 .. v16}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    iget-object v1, v11, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0C:LX/2tP;

    if-eqz v9, :cond_5

    const-string/jumbo v0, "register_as_companion_phone"

    :goto_0
    invoke-virtual {v1, v0}, LX/2tP;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string/jumbo v0, "register_as_companion"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f121adf

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A00()LX/1uw;

    const/4 v1, 0x1

    const v0, 0x7f121f98

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f121add

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const v0, 0x102002c

    if-ne v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->onBackPressed()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A06:LX/2pm;

    invoke-virtual {v0}, LX/2pm;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A05:LX/2lz;

    invoke-virtual {v0, v1}, LX/2lz;->A00(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A5R()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/companionmode/registration/RegisterAsCompanionActivity;->A0A:LX/2iT;

    const-string v0, "RegisterAsCompanionActivity"

    invoke-virtual {v1, p0, v0}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "https://faq.whatsapp.com/1317564962315842"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
