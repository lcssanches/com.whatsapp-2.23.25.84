.class public LX/5c8;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:LX/5C8;

.field public A03:Z

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/google/android/material/button/MaterialButton;

.field public final A08:LX/2tf;

.field public final A09:LX/36d;

.field public final A0A:LX/36W;

.field public final A0B:LX/5TM;

.field public final A0C:LX/3dU;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;LX/2tf;LX/36d;LX/36W;LX/1Pt;LX/5TM;LX/3dU;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/5c8;->A00:I

    sget-object v0, LX/5C8;->A05:LX/5C8;

    iput-object v0, p0, LX/5c8;->A02:LX/5C8;

    iput-object p5, p0, LX/5c8;->A08:LX/2tf;

    iput-object p9, p0, LX/5c8;->A0B:LX/5TM;

    iput-object p7, p0, LX/5c8;->A0A:LX/36W;

    iput-object p10, p0, LX/5c8;->A0C:LX/3dU;

    iput-object p6, p0, LX/5c8;->A09:LX/36d;

    invoke-static {p2}, LX/3A6;->A05(Landroid/view/View;)V

    iput-object p2, p0, LX/5c8;->A05:Landroid/widget/ImageView;

    invoke-static {p3}, LX/3A6;->A05(Landroid/view/View;)V

    iput-object p3, p0, LX/5c8;->A06:Landroid/widget/ImageView;

    iput-object p4, p0, LX/5c8;->A07:Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, LX/5c8;->A04:Landroid/view/ViewStub;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x1385

    invoke-static {p8, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070525

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-static {v2}, LX/5bn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f060db7

    invoke-static {v2, v1}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v2, v1}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {p0, v1, v2}, LX/5c8;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    invoke-static {p1, v1, v3}, LX/5c8;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/TransitionDrawable;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, p2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setLayerHeight(II)V

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    iget-object v0, p0, LX/5c8;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/5c8;->A09:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_show_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yT;->A0A(J)J

    move-result-wide v2

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tool_tip_nudge_last_impression_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v3

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, LX/5c8;->A0C:LX/3dU;

    const/16 v1, 0xf

    new-instance v0, LX/3h6;

    invoke-direct {v0, v3, v1, p0}, LX/3h6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A03(LX/6F4;)V
    .locals 4

    invoke-interface {p1}, LX/6F4;->BCX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5c8;->A04:Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5c8;->A0B:LX/5TM;

    invoke-virtual {v0}, LX/5TM;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5c8;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5c8;->A01:Landroid/widget/TextView;

    :cond_0
    invoke-interface {p1}, LX/6F4;->BCX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5c8;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/5c8;->A0A:LX/36W;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080bcf

    invoke-static {v1, v2, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/5c8;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/5c8;->A01:Landroid/widget/TextView;

    invoke-static {}, LX/4C2;->A0G()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/6F4;)V
    .locals 14

    invoke-interface {p1}, LX/6F4;->B87()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-interface {p1}, LX/6F4;->B86()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/6F4;->BBM()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {p1}, LX/6F4;->BBL()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/5c8;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v7, p1, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5c8;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v3, p1, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/5c8;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/5c8;->A03:Z

    const/4 v2, 0x0

    const/16 v10, 0x8

    if-nez v0, :cond_2

    const/4 v5, 0x0

    if-nez v11, :cond_3

    :cond_2
    const/16 v5, 0x8

    :cond_3
    iget-object v1, p0, LX/5c8;->A02:LX/5C8;

    sget-object v0, LX/5C8;->A03:LX/5C8;

    if-eq v1, v0, :cond_10

    iget-object v9, p0, LX/5c8;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_10

    invoke-interface {p1}, LX/6F4;->B88()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    const/4 v0, 0x2

    invoke-static {v9, p1, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_4

    invoke-virtual {v9, v11}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v9}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/5c8;->A0C:LX/3dU;

    const/4 v0, 0x3

    new-instance v7, LX/3j6;

    invoke-direct {v7, v0, v8, p0}, LX/3j6;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    iget-object v5, v5, LX/3dU;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/5c8;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-boolean v0, p0, LX/5c8;->A03:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    if-nez v6, :cond_8

    :cond_7
    const/16 v1, 0x8

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v0, p0, LX/5c8;->A00:I

    int-to-float v0, v0

    if-nez v1, :cond_f

    const v11, 0x3f4ccccd    # 0.8f

    mul-float/2addr v11, v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v12, v6

    move v13, v7

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget-boolean v0, p0, LX/5c8;->A03:Z

    if-nez v0, :cond_b

    invoke-interface {p1}, LX/6F4;->BCX()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const/16 v2, 0x8

    :cond_c
    iget-object v0, p0, LX/5c8;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_e

    const/16 v0, 0x8

    :goto_2
    if-eq v2, v0, :cond_d

    if-nez v2, :cond_13

    invoke-virtual {p0, p1}, LX/5c8;->A03(LX/6F4;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_2

    :cond_f
    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v11, v7

    move v12, v6

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/5c8;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v5, v0, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-nez v5, :cond_12

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_12
    invoke-static {v1, v0}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v5

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, LX/5c8;->A02()V

    return-void
.end method

.method public A05(LX/6F4;Z)V
    .locals 4

    iget-object v3, p0, LX/5c8;->A07:Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, LX/0AR;

    invoke-direct {v2}, LX/0AR;-><init>()V

    invoke-virtual {v2, v3}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0jF;->A07(J)LX/0jF;

    if-eqz p2, :cond_0

    new-instance v0, LX/4Uw;

    invoke-direct {v0, p1, p0}, LX/4Uw;-><init>(LX/6F4;LX/5c8;)V

    invoke-virtual {v2, v0}, LX/0jF;->A0B(LX/0vb;)LX/0jF;

    :cond_0
    invoke-static {v3}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    invoke-static {v3}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-static {v1, v3, v0}, LX/4C4;->A0v(Landroid/content/res/Resources;Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    invoke-static {v3}, LX/4C5;->A1I(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method
