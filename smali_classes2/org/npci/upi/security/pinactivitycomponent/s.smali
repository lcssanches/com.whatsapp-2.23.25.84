.class public abstract Lorg/npci/upi/security/pinactivitycomponent/s;
.super LX/0fI;

# interfaces
.implements LX/8kI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/CountDownTimer;

.field public A04:Landroid/os/Handler;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/Timer;

.field public A08:Ljava/util/Timer;

.field public A09:LX/2g3;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fI;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Ljava/util/Timer;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Z

    iput-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    const/4 v0, 0x2

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 2

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A07:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:Ljava/util/Timer;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iput-object p0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0I:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget v0, v0, LX/2dr;->A00:I

    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    :cond_0
    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LX/0fI;->A1I(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v0, LX/2g3;

    invoke-direct {v0, p1}, LX/2g3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:LX/2g3;

    return-void
.end method

.method public A1J(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/10v;
    .locals 9

    const/4 v0, -0x1

    const/4 v3, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    new-instance v2, LX/10v;

    invoke-direct {v2, v1, v0}, LX/10v;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, LX/10v;->setActionBarPositionTop(Z)V

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v3, v2, LX/10v;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setCharSize(F)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setSpace(F)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setFontSize(F)V

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v8, 0x0

    const/16 v7, 0x50

    aput v7, v1, v8

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v6, v0

    float-to-int v0, v6

    aput v0, v1, v5

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v8, v1, v0

    invoke-virtual {v3, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setMargin([I)V

    invoke-virtual {v3, v5}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setLineStrokeSelected(F)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0605b9

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p6}, LX/10v;->setInputLength(I)V

    iput-object p0, v2, LX/10v;->A0H:LX/8kI;

    invoke-virtual {v2, p2}, LX/10v;->setTitle(Ljava/lang/String;)V

    iput p5, v2, LX/10v;->A01:I

    invoke-virtual {v2, p3}, LX/10v;->setEducationalText(Ljava/lang/String;)V

    iput-object p4, v2, LX/10v;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0G:LX/2dr;

    iget-boolean v0, v0, LX/2dr;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/10v;->setForgotUpi(Ljava/lang/Boolean;)V

    return-object v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/10v;->setForgotUpi(Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public A1K(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const v0, 0x7f0b1456

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010049

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0b1467

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1458

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/5hC;

    invoke-direct {v0, v4, v1, p0}, LX/5hC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A08:Ljava/util/Timer;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Landroid/os/Handler;

    const/16 v0, 0x1b

    new-instance v2, LX/3h5;

    invoke-direct {v2, v4, v0, p0}, LX/3h5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1L(LX/2aS;)V
    .locals 8

    const-string/jumbo v6, "otp_type_aadhaar"

    const-string v3, "AADHAAR"

    :try_start_0
    iget v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    invoke-static {v7, v1}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    :cond_2
    :goto_0
    invoke-static {v7, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v5

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x1

    const-string/jumbo v4, "otp_type_bank"

    const-string v2, ""

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v5, LX/10v;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2aS;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:LX/2g3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v0, LX/2g3;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    const/4 v3, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Z

    invoke-virtual {v5, v3}, LX/10v;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:LX/2g3;

    iget-object v0, v0, LX/2g3;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_3
    iget-object v3, v5, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "SMS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:LX/2g3;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v0, LX/2g3;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    const/4 v3, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Z

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:LX/2g3;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    iget-object v0, v0, LX/2g3;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    const/4 v3, 0x0

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0B:Z

    iget-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A0A:Z

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/475;

    invoke-interface {v0, v3}, LX/475;->setText(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v3}, LX/10v;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A09:LX/2g3;

    iget-object v0, v0, LX/2g3;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_6
    return-void
.end method

.method public A1M(LX/10v;)V
    .locals 8

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/10v;->Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    iget-object v0, p1, LX/10v;->A05:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v5}, LX/10v;->A00(Landroid/view/View;Z)LX/0Rx;

    new-instance v0, LX/48J;

    invoke-direct {v0, p0, p1}, LX/48J;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;LX/10v;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, LX/10v;->A01()V

    return-void
.end method
