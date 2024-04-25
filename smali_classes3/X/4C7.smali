.class public final LX/4C7;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/graphics/RectF;Lorg/json/JSONObject;)F
    .locals 2

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    const-string v0, "b"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return v1
.end method

.method public static A01(I)I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x10e

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x5a

    if-eq p0, v1, :cond_0

    mul-int/lit8 v0, p0, 0x5a

    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/text/Layout;Lcom/whatsapp/components/TextAndDateLayout;)I
    .locals 2

    iget v0, p1, Lcom/whatsapp/components/TextAndDateLayout;->A02:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A07(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c05

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public static A08(LX/07x;I)I
    .locals 0

    invoke-virtual {p0, p1}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return p0
.end method

.method public static A09(Ljava/lang/CharSequence;I)I
    .locals 2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(LX/0Ve;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(LX/0fI;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0, p1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, v0}, LX/3Ru;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/app/Activity;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(Ljava/lang/ref/Reference;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0M(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0N(LX/6EN;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static A0Q(Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A0S()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-object v0
.end method

.method public static A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0U(LX/3I0;)LX/47T;
    .locals 0

    iget-object p0, p0, LX/3I0;->AIn:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/47T;

    return-object p0
.end method

.method public static A0V(LX/3I0;)LX/1dB;
    .locals 0

    iget-object p0, p0, LX/3I0;->A3u:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dB;

    return-object p0
.end method

.method public static A0W(LX/3I0;)LX/2uD;
    .locals 0

    iget-object p0, p0, LX/3I0;->A2Z:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uD;

    return-object p0
.end method

.method public static A0X(Landroid/view/View;)Lcom/whatsapp/components/button/ThumbnailButton;
    .locals 1

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public static A0Y(LX/3I0;)LX/2eM;
    .locals 0

    invoke-static {p0}, LX/3I0;->ATc(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2eM;

    return-object p0
.end method

.method public static A0Z(LX/3I0;)LX/2n0;
    .locals 0

    invoke-static {p0}, LX/3I0;->ATo(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2n0;

    return-object p0
.end method

.method public static A0a(LX/3I0;)LX/2u7;
    .locals 0

    iget-object p0, p0, LX/3I0;->AGZ:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2u7;

    return-object p0
.end method

.method public static A0b(LX/3I0;)LX/2sp;
    .locals 0

    invoke-static {p0}, LX/3I0;->ALX(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sp;

    return-object p0
.end method

.method public static A0c(Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1NQ;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iget-object v0, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1ZU;

    invoke-virtual {v1, v0}, LX/3Me;->A01(LX/1Za;)LX/2lK;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewsletterState"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2lK;->A00:LX/1NQ;

    return-object v0
.end method

.method public static A0d(LX/3I0;)LX/36R;
    .locals 0

    iget-object p0, p0, LX/3I0;->AWZ:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36R;

    return-object p0
.end method

.method public static A0e(LX/3I0;)LX/2jt;
    .locals 0

    iget-object p0, p0, LX/3I0;->AGC:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jt;

    return-object p0
.end method

.method public static A0f(LX/3I0;)LX/1d4;
    .locals 0

    iget-object p0, p0, LX/3I0;->AGa:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1d4;

    return-object p0
.end method

.method public static A0g(LX/3I0;)LX/2YD;
    .locals 0

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Ljava/lang/Iterable;)LX/37v;
    .locals 0

    invoke-static {p0}, LX/3mv;->A00(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/37v;

    return-object p0
.end method

.method public static A0i(LX/3I0;)LX/2il;
    .locals 0

    invoke-static {p0}, LX/3I0;->AMS(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2il;

    return-object p0
.end method

.method public static A0j(LX/3AS;)LX/2tP;
    .locals 0

    invoke-static {p0}, LX/3AS;->ADp(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tP;

    return-object p0
.end method

.method public static A0k(LX/3I0;)LX/1N6;
    .locals 0

    iget-object p0, p0, LX/3I0;->A53:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1N6;

    return-object p0
.end method

.method public static A0l(LX/3I0;)LX/2sg;
    .locals 0

    iget-object p0, p0, LX/3I0;->AGA:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sg;

    return-object p0
.end method

.method public static A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/2tf;->A0J(J)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/3A4;->A02(LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(LX/0Y8;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0q(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0r(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f122506

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/0fI;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/0fI;->A0X(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0u(LX/36b;LX/3gO;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f1225e9

    invoke-virtual {p0, p1, v0}, LX/36b;->A0R(LX/3gO;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(LX/362;LX/39Z;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2w2;->A00(LX/362;J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0x(LX/0Y8;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0y(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static A0z(Landroid/app/Activity;Lcom/whatsapp/components/MaxHeightLinearLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/5da;->A00(Landroid/app/Activity;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Lcom/whatsapp/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public static A10(Landroid/app/Activity;Ljava/util/AbstractCollection;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A11(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0, p1}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method

.method public static A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;FI)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    int-to-float v2, p4

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {p0, p3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A13(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/6EN;)V
    .locals 1

    invoke-interface {p2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A14(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V
    .locals 2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    iget v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4, p1, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public static A15(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p2

    div-int/lit8 v1, v0, 0x2

    instance-of v0, p0, LX/4Ci;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    add-int v0, v2, p2

    add-int/2addr p2, v1

    invoke-virtual {p0, v2, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A16(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static A17(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A18(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b1a57

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static A19(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static A1A(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1B(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1C(Landroid/view/View;LX/0Vm;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    move v4, p2

    move v5, v3

    move v6, v2

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0Vm;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p1, v0}, LX/0Vm;->A08(LX/0Y4;)V

    :cond_0
    return-void
.end method

.method public static A1D(Landroid/view/View;Lcom/whatsapp/components/SelectionCheckView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/whatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/whatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object p0

    invoke-virtual {p0}, LX/5bD;->A05()V

    return-void
.end method

.method public static A1F(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x1c

    new-instance v2, LX/3iy;

    invoke-direct {v2, p1, v0}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A1G(Landroid/view/animation/Animation;)V
    .locals 2

    const-wide/16 v0, 0x7d

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1H(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1I(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1J(LX/0Y8;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    return-void
.end method

.method public static A1L(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/button/MaterialButton;->A00(II)V

    return-void
.end method

.method public static A1M(LX/7XS;LX/7xp;LX/2jc;LX/8mc;)V
    .locals 1

    invoke-virtual {p2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {p0, p1, v0, p3}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method

.method public static A1N(LX/5bB;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5bB;->A07(ZI)V

    return-void
.end method

.method public static A1O(Ljava/util/LinkedList;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object p0, LX/5tx;->A00:Ljava/util/List;

    return-void
.end method

.method public static A1P([Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1Q(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1S(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static A1T(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1U(Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;)Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    iput v1, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A0C:Z

    return v1
.end method

.method public static A1V(LX/36b;LX/3gO;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/36b;->A0i(LX/3gO;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static A1W(Lcom/whatsapp/conversationslist/ConversationsFragment;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2l:LX/2JA;

    iget-object p0, v0, LX/2JA;->A01:LX/1Pt;

    const/16 v0, 0x183a

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/2uC;)Z
    .locals 1

    const/16 v0, 0x1c2

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(LX/37v;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    iget-object p0, p0, LX/31r;->A00:LX/1Za;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(LX/32a;)Z
    .locals 1

    iget-object p0, p0, LX/32a;->A03:LX/1Pt;

    const/16 v0, 0x391

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A1a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1b([Ljava/lang/Object;)[I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x3

    new-array v1, v5, [I

    const v0, 0x1f600

    aput v0, v1, v4

    aput-object v1, p0, v4

    new-array v1, v5, [I

    const v0, 0x1f603

    aput v0, v1, v4

    aput-object v1, p0, v5

    new-array v1, v5, [I

    const v0, 0x1f604

    aput v0, v1, v4

    aput-object v1, p0, v3

    new-array v1, v5, [I

    const v0, 0x1f601

    aput v0, v1, v4

    aput-object v1, p0, v2

    new-array v1, v5, [I

    const v0, 0x1f606

    aput v0, v1, v4

    return-object v1
.end method
