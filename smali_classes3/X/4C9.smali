.class public final LX/4C9;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A01(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A03(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A04(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A05(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static A06(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A08(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, p1

    return p0
.end method

.method public static A09(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0A(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0B(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0C(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0D(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0E(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0F()Landroid/animation/AnimatorSet;
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public static A0G(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .locals 0

    aput p3, p2, p4

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0H([FF)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x1

    aput p1, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0I([II)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x1

    aput p1, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-class v0, LX/07x;

    invoke-static {p0, v0}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A0L(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0N()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method public static A0O(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0P(FF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A0Q(FFFF)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    aput-object p0, p1, p2

    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static A0S(Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0V()Landroid/util/TypedValue;
    .locals 1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    return-object v0
.end method

.method public static A0W(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0Z(LX/07x;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0a(FF)Landroid/view/animation/AlphaAnimation;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static A0b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0d(Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A0f(LX/07x;Landroidx/appcompat/widget/Toolbar;)LX/0SA;
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/util/Iterator;)LX/0fI;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0fI;

    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;)LX/03u;
    .locals 0

    check-cast p0, LX/0fI;

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    return-object p0
.end method

.method public static A0i()LX/08P;
    .locals 1

    new-instance v0, LX/08P;

    invoke-direct {v0}, LX/08P;-><init>()V

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;)LX/08S;
    .locals 1

    new-instance v0, LX/08S;

    invoke-direct {v0, p0}, LX/08S;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;
    .locals 1

    new-instance v0, LX/0nk;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    return-object v0
.end method

.method public static A0l(LX/0vx;LX/0t6;)LX/0YU;
    .locals 1

    new-instance v0, LX/0YU;

    invoke-direct {v0, p0, p1}, LX/0YU;-><init>(LX/0vx;LX/0t6;)V

    return-object v0
.end method

.method public static A0m(LX/0fI;)LX/4cN;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    check-cast p0, LX/4cN;

    return-object p0
.end method

.method public static A0n(Ljava/util/Iterator;)LX/5VJ;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5VJ;

    return-object p0
.end method

.method public static A0o(Ljava/util/Iterator;)LX/5gL;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5gL;

    return-object p0
.end method

.method public static A0p(LX/6EN;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    return-object p0
.end method

.method public static A0q(LX/6EN;)LX/1Za;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Za;

    return-object p0
.end method

.method public static A0r(LX/3gO;)Lcom/whatsapp/jid/Jid;
    .locals 1

    const-class v0, LX/1Za;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/3gO;)LX/1ZZ;
    .locals 1

    const-class v0, LX/1ZZ;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1ZZ;

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0u(LX/0fI;)LX/6F0;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    check-cast p0, LX/6F0;

    return-object p0
.end method

.method public static A0v(LX/0Y8;)LX/37v;
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/37v;

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;)LX/11Y;
    .locals 1

    new-instance v0, LX/11Y;

    invoke-direct {v0, p0}, LX/11Y;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(LX/39Z;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0z(LX/6EN;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A10(LX/0Y8;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static A11(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static A12(LX/0Y8;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static A13(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A14(LX/3gO;)Z
    .locals 0

    iget-object p0, p0, LX/3gO;->A0I:LX/1Za;

    invoke-static {p0}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A15()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    return-object v0
.end method

.method public static A16()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method

.method public static A17()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
