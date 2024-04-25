.class public LX/10n;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/475;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;LX/10n;I)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0b48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080844

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12253a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/10n;->A03:Ljava/util/ArrayList;

    iget v1, p1, LX/10n;->A00:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10v;

    iput-boolean v3, v0, LX/10v;->A0J:Z

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/ArrayList;LX/8kI;)V
    .locals 3

    iput-object p1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iput-object p2, v0, LX/10v;->A0H:LX/8kI;

    iput v1, p0, LX/10n;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/10n;->A01:I

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v1

    iput-object p2, v1, LX/10v;->A0H:LX/8kI;

    iget v0, p0, LX/10n;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Auw(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v0, v0, LX/10v;->A0H:LX/8kI;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1K(Ljava/lang/String;)V

    return-void
.end method

.method public Aux()Z
    .locals 8

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, LX/10v;->getInputValue()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v7, p0, LX/10n;->A00:I

    invoke-static {v3, v7}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget v1, v0, LX/10v;->A00:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "CARDDETAILS"

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne v7, v0, :cond_3

    invoke-static {v3, v7}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {v1, v2}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v0, v0, LX/10v;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iput-boolean v4, v0, LX/10v;->A0L:Z

    :cond_0
    return v4

    :cond_1
    invoke-static {v1, v3}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, LX/10v;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-static {v1, v5}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/10v;->setText(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v7}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-boolean v0, v0, LX/10v;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iput-boolean v4, v0, LX/10v;->A0L:Z

    iget v3, p0, LX/10n;->A00:I

    iget-object v2, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v4}, LX/0yU;->A02(Ljava/util/AbstractCollection;I)I

    move-result v1

    const/4 v0, 0x0

    if-ge v3, v1, :cond_4

    add-int/lit8 v0, v3, 0x1

    invoke-static {v2, p0, v0}, LX/10n;->A00(Ljava/util/AbstractList;LX/10n;I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/10n;->A01:I

    neg-int v0, v0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/10n;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/10n;->A00:I

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_5
    iget v1, p0, LX/10n;->A00:I

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    sub-int/2addr v1, v4

    invoke-static {v0, p0, v1}, LX/10n;->A00(Ljava/util/AbstractList;LX/10n;I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/10n;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p0, LX/10n;->A00:I

    sub-int/2addr v1, v4

    iput v1, p0, LX/10n;->A00:I

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v3, v0, LX/10v;->A0H:LX/8kI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122678

    goto :goto_2

    :cond_7
    invoke-static {v3, v2}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v0, v0, LX/10v;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v2}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v3, v0, LX/10v;->A0H:LX/8kI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_9

    const v0, 0x7f122608

    if-nez v7, :cond_8

    const v0, 0x7f122607

    :cond_8
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1K(Ljava/lang/String;)V

    return v2

    :cond_9
    const v0, 0x7f1225c1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/s;

    invoke-virtual {v3, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A1K(Ljava/lang/String;)V

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v2
.end method

.method public Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V
    .locals 14

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v2, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v2, v4}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v1, v0, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "CARDDETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10v;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/10v;->A0I:Z

    if-nez v4, :cond_1

    invoke-static {v2, v4}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    move-object v8, p1

    :goto_2
    move-object/from16 v9, p2

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/10v;->Auy(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v4, v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08059f

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f122593

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v11}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, LX/10v;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1, v11, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/10v;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225f1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public AwZ()V
    .locals 2

    iget v1, p0, LX/10n;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/10n;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    iget v0, p0, LX/10n;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/10n;->A00:I

    iget-object v0, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public Ax7()Z
    .locals 2

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, LX/10v;->Ax7()Z

    move-result v0

    return v0
.end method

.method public B07()Z
    .locals 2

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, LX/10v;->B07()Z

    move-result v0

    return v0
.end method

.method public B17()I
    .locals 1

    invoke-virtual {p0}, LX/10n;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10n;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v0, v0, LX/10v;->A0C:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/10n;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-object v1, v0, LX/10v;->A0F:Ljava/lang/String;

    const-string v0, "CARDDETAILS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v2, v4}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-boolean v0, v0, LX/10v;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0149"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, LX/10v;->getInputValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0}, LX/10v;->getInputValue()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public getTextEntered()Z
    .locals 2

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-boolean v0, v0, LX/10v;->A0L:Z

    return v0
.end method

.method public getToggleCheckBox()Z
    .locals 2

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iget-boolean v0, v0, LX/10v;->A0K:Z

    return v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/10n;->A02:Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/10v;->setText(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTextEntered(Z)V
    .locals 2

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iput-boolean p1, v0, LX/10v;->A0L:Z

    return-void
.end method

.method public setToggleCheckBox(Z)V
    .locals 2

    iget-object v1, p0, LX/10n;->A03:Ljava/util/ArrayList;

    iget v0, p0, LX/10n;->A00:I

    invoke-static {v1, v0}, LX/0yR;->A13(Ljava/util/AbstractList;I)LX/10v;

    move-result-object v0

    iput-boolean p1, v0, LX/10v;->A0K:Z

    return-void
.end method
