.class public final LX/4C6;
.super Ljava/lang/Object;


# direct methods
.method public static A00(IF)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/1dQ;->A01(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f1212db

    if-eqz p0, :cond_0

    const v0, 0x7f1212dc

    :cond_0
    return v0
.end method

.method public static A02(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070c05

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method public static A06(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p0, p1, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A07(LX/2tR;)I
    .locals 0

    invoke-virtual {p0}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A08(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A09(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Landroid/content/Context;LX/3gM;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, LX/3gM;->A06()LX/3DL;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallLogActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0C(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0, v0}, LX/3AQ;->A0m(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0E(LX/7Pz;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Landroid/view/View;Landroid/widget/PopupWindow;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_0

    const v0, 0x7f0802dd

    invoke-static {v4, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    return-object v1

    :cond_0
    const v3, 0x7f080a40

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04081f

    const v0, 0x7f060afe

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A0H(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    invoke-static {p0, p1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p1

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object p0
.end method

.method public static A0I(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/view/MenuItem;I)Landroid/view/View;
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0L(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Landroid/view/ViewStub;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0N(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0O(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0P(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public static A0R(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0b1b52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0S(LX/0fI;)LX/0Nk;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, LX/05i;->B5e()LX/0Nk;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(LX/3I0;)LX/5sK;
    .locals 0

    invoke-static {p0}, LX/3I0;->AE4(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5sK;

    return-object p0
.end method

.method public static A0U(Lcom/whatsapp/base/Hilt_WaDialogFragment;)LX/5kw;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kw;

    return-object p0
.end method

.method public static A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5kw;

    return-object p0
.end method

.method public static A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;
    .locals 1

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/base/WaFragment;->A00:LX/2YD;

    return-object p0
.end method

.method public static A0X(LX/3I0;Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)LX/3AS;
    .locals 1

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    return-object p0
.end method

.method public static A0Y(LX/3I0;)LX/317;
    .locals 0

    invoke-static {p0}, LX/3I0;->Aaa(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/317;

    return-object p0
.end method

.method public static A0Z(LX/3I0;)LX/2tn;
    .locals 0

    iget-object p0, p0, LX/3I0;->AUH:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tn;

    return-object p0
.end method

.method public static A0a(LX/3I0;)LX/3Sp;
    .locals 0

    iget-object p0, p0, LX/3I0;->AUO:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Sp;

    return-object p0
.end method

.method public static A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0c(LX/3I0;)LX/6Ay;
    .locals 0

    iget-object p0, p0, LX/3I0;->AE9:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ay;

    return-object p0
.end method

.method public static A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/WaImageView;

    return-object p0
.end method

.method public static A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/WaTextView;

    return-object p0
.end method

.method public static A0f(LX/3I0;)LX/33G;
    .locals 0

    invoke-static {p0}, LX/3I0;->AbC(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33G;

    return-object p0
.end method

.method public static A0g(LX/3I0;)LX/5X3;
    .locals 0

    iget-object p0, p0, LX/3I0;->A4U:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5X3;

    return-object p0
.end method

.method public static A0h(LX/3I0;)LX/6FE;
    .locals 0

    iget-object p0, p0, LX/3I0;->A4P:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6FE;

    return-object p0
.end method

.method public static A0i(LX/3I0;)LX/6FE;
    .locals 0

    iget-object p0, p0, LX/3I0;->A4P:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6FE;

    return-object p0
.end method

.method public static A0j(LX/3I0;)LX/2jS;
    .locals 0

    iget-object p0, p0, LX/3I0;->ASA:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jS;

    return-object p0
.end method

.method public static A0k(LX/3I0;)LX/5dD;
    .locals 0

    iget-object p0, p0, LX/3I0;->A4o:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5dD;

    return-object p0
.end method

.method public static A0l(LX/3I0;)LX/2uB;
    .locals 0

    iget-object p0, p0, LX/3I0;->A5S:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uB;

    return-object p0
.end method

.method public static A0m(LX/3I0;)LX/5me;
    .locals 0

    iget-object p0, p0, LX/3I0;->A5Z:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5me;

    return-object p0
.end method

.method public static A0n(LX/3I0;)LX/32y;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6P:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32y;

    return-object p0
.end method

.method public static A0o(Landroid/view/View;)LX/6FR;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/33k;->A01(Landroid/content/Context;)LX/6FR;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(LX/3I0;)LX/88a;
    .locals 0

    iget-object p0, p0, LX/3I0;->A4t:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/88a;

    return-object p0
.end method

.method public static A0q(LX/3I0;)LX/3Ry;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6m:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ry;

    return-object p0
.end method

.method public static A0r(LX/3I0;)LX/1dO;
    .locals 0

    iget-object p0, p0, LX/3I0;->ALD:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dO;

    return-object p0
.end method

.method public static A0s(LX/3I0;)LX/3ku;
    .locals 0

    iget-object p0, p0, LX/3I0;->ALv:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3ku;

    return-object p0
.end method

.method public static A0t(LX/3KY;LX/1Za;)LX/3gO;
    .locals 0

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object p0

    return-object p0
.end method

.method public static A0u(LX/3AS;)LX/3zO;
    .locals 0

    iget-object p0, p0, LX/3AS;->A9d:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3zO;

    return-object p0
.end method

.method public static A0v(LX/3I0;)LX/1Yf;
    .locals 0

    iget-object p0, p0, LX/3I0;->ATG:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Yf;

    return-object p0
.end method

.method public static A0w(LX/3I0;)LX/2mE;
    .locals 0

    iget-object p0, p0, LX/3I0;->AXQ:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2mE;

    return-object p0
.end method

.method public static A0x(LX/3I0;)LX/2nZ;
    .locals 0

    iget-object p0, p0, LX/3I0;->AXE:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2nZ;

    return-object p0
.end method

.method public static A0y(Landroid/os/BaseBundle;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    const-string v0, "chat_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(LX/0fI;)Lcom/whatsapp/mediacomposer/MediaComposerActivity;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    check-cast p0, LX/6F0;

    check-cast p0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    return-object p0
.end method

.method public static A10(LX/3AS;)LX/5Xo;
    .locals 0

    iget-object p0, p0, LX/3AS;->A1e:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Xo;

    return-object p0
.end method

.method public static A11(LX/3I0;)LX/2s5;
    .locals 0

    iget-object p0, p0, LX/3I0;->A2O:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2s5;

    return-object p0
.end method

.method public static A12(LX/2s5;)LX/33N;
    .locals 2

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, p0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33N;

    return-object v0
.end method

.method public static A13(LX/3I0;)LX/5W0;
    .locals 0

    iget-object p0, p0, LX/3I0;->Abd:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5W0;

    return-object p0
.end method

.method public static A14(Landroid/view/View;I)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A16(LX/39Z;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A17(Landroid/content/Context;Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p1, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p1, Lcom/whatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    const v0, 0x7f0e08bd

    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static A18(Landroid/content/Context;Lcom/whatsapp/qrcode/QrEducationView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/whatsapp/qrcode/QrEducationView;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/qrcode/QrEducationView;->A0E:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, Lcom/whatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lcom/whatsapp/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A19(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static A1A(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1B(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/32k;[I)V
    .locals 6

    const-wide/16 v4, -0x1

    new-instance v2, LX/4sV;

    invoke-direct {v2, p3}, LX/4sV;-><init>([I)V

    const/high16 v3, 0x3f400000    # 0.75f

    move-object v1, p0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1C(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static A1D(Landroid/view/MenuItem;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static A1E(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static A1F(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1G(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A1I(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static A1J(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1K(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static A1L(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A1M(Landroid/widget/LinearLayout;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static A1N(Landroid/widget/TextView;LX/36W;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1O(Landroid/widget/TextView;LX/6EN;)V
    .locals 1

    invoke-interface {p1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1P(LX/0Y8;)V
    .locals 1

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1Q(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1R(Lcom/whatsapp/WaEditText;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    :cond_0
    return-void
.end method

.method public static A1S(LX/8mv;I)V
    .locals 1

    new-instance v0, LX/3JE;

    invoke-direct {v0, p1}, LX/3JE;-><init>(I)V

    invoke-interface {p0, v0}, LX/8mv;->Bfj(LX/3JE;)V

    return-void
.end method

.method public static A1T(LX/3Jw;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/37O;

    invoke-direct {v0, p1}, LX/37O;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void
.end method

.method public static A1U(Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;->A05:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A1V(LX/4UJ;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5FY;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/4UJ;->A08(LX/5FY;Ljava/util/List;)V

    return-void
.end method

.method public static A1W(LX/5Xb;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/5Xb;->A0B(I)V

    :cond_0
    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Z(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/8yS;

    invoke-direct {v0, p1}, LX/8yS;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(LX/2uC;)Z
    .locals 1

    const/16 v0, 0xfb7

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method
