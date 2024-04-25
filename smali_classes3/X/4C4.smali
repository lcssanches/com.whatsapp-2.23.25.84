.class public final LX/4C4;
.super Ljava/lang/Object;


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public static A01(Landroid/content/res/Resources;LX/31x;)I
    .locals 2

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    iget v1, p1, LX/31x;->A00:I

    array-length v0, p0

    rem-int/2addr v1, v0

    aget v0, p0, v1

    return v0
.end method

.method public static A02(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c0a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c15

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/widget/EditText;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static A06(LX/0Y8;)I
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    return v0
.end method

.method public static A08(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0A(Lcom/whatsapp/mediacomposer/doodle/DoodleView;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02()V

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A03:I

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01:F

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A02:F

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0C(Landroid/app/Activity;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0F()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0G(LX/07x;)LX/0SA;
    .locals 0

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H(LX/0fI;)LX/0YU;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    new-instance v0, LX/0YU;

    invoke-direct {v0, p0}, LX/0YU;-><init>(LX/0t6;)V

    return-object v0
.end method

.method public static A0I(LX/3I0;)LX/3dV;
    .locals 0

    iget-object p0, p0, LX/3I0;->AFv:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dV;

    return-object p0
.end method

.method public static A0J(LX/2u7;LX/1ZS;Lcom/whatsapp/jid/UserJid;)LX/31x;
    .locals 0

    iget-object p0, p0, LX/2u7;->A09:LX/36U;

    invoke-virtual {p0, p1}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/3I0;)LX/47T;
    .locals 0

    iget-object p0, p0, LX/3I0;->AIn:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/47T;

    return-object p0
.end method

.method public static A0L(LX/3I0;)LX/36S;
    .locals 0

    iget-object p0, p0, LX/3I0;->A3t:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36S;

    return-object p0
.end method

.method public static A0M(LX/3I0;)LX/508;
    .locals 0

    iget-object p0, p0, LX/3I0;->A54:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/508;

    return-object p0
.end method

.method public static A0N(LX/3I0;)LX/2uB;
    .locals 0

    iget-object p0, p0, LX/3I0;->A5S:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uB;

    return-object p0
.end method

.method public static A0O(LX/3I0;)LX/5cC;
    .locals 0

    invoke-static {p0}, LX/3I0;->AMA(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cC;

    return-object p0
.end method

.method public static A0P(LX/3I0;)LX/2XF;
    .locals 0

    invoke-static {p0}, LX/3I0;->AFu(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2XF;

    return-object p0
.end method

.method public static A0Q(LX/3I0;)LX/2tG;
    .locals 0

    iget-object p0, p0, LX/3I0;->AZW:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tG;

    return-object p0
.end method

.method public static A0R(LX/3I0;)LX/2tG;
    .locals 0

    iget-object p0, p0, LX/3I0;->AZW:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tG;

    return-object p0
.end method

.method public static A0S(LX/3I0;)LX/5Vm;
    .locals 0

    invoke-static {p0}, LX/3I0;->AWJ(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Vm;

    return-object p0
.end method

.method public static A0T(LX/0fI;)LX/6FL;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast p0, LX/6FL;

    return-object p0
.end method

.method public static A0U(LX/3I0;)LX/36Q;
    .locals 0

    iget-object p0, p0, LX/3I0;->AaO:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36Q;

    return-object p0
.end method

.method public static A0V(LX/3I0;)LX/2tV;
    .locals 0

    invoke-static {p0}, LX/3I0;->AKf(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tV;

    return-object p0
.end method

.method public static A0W(LX/3AS;)LX/50A;
    .locals 0

    invoke-static {p0}, LX/3AS;->A9c(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/50A;

    return-object p0
.end method

.method public static A0X(LX/3I0;)LX/2nZ;
    .locals 0

    iget-object p0, p0, LX/3I0;->AXE:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2nZ;

    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v0, p0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0Z(LX/3I0;)LX/4wV;
    .locals 0

    invoke-static {p0}, LX/3I0;->AXS(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4wV;

    return-object p0
.end method

.method public static A0a(LX/3I0;)LX/36M;
    .locals 0

    invoke-static {p0}, LX/3I0;->AI8(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36M;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/31r;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/37v;

    iget-object p0, p0, LX/37v;->A1J:LX/31r;

    return-object p0
.end method

.method public static A0c(LX/3I0;)LX/2qG;
    .locals 0

    invoke-static {p0}, LX/3I0;->AP7(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2qG;

    return-object p0
.end method

.method public static A0d(LX/3AS;)LX/5Wu;
    .locals 0

    invoke-static {p0}, LX/3AS;->A9h(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Wu;

    return-object p0
.end method

.method public static A0e(LX/3AS;)LX/32a;
    .locals 0

    invoke-static {p0}, LX/3AS;->AF4(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32a;

    return-object p0
.end method

.method public static A0f(LX/3I0;)LX/37c;
    .locals 0

    invoke-static {p0}, LX/3I0;->AET(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/37c;

    return-object p0
.end method

.method public static A0g(LX/3AS;)LX/5Tq;
    .locals 0

    invoke-static {p0}, LX/3AS;->AB2(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Tq;

    return-object p0
.end method

.method public static A0h(LX/3I0;)LX/5cn;
    .locals 0

    iget-object p0, p0, LX/3I0;->A00:LX/3AS;

    invoke-static {p0}, LX/3AS;->AE7(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cn;

    return-object p0
.end method

.method public static A0i(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/Iterator;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37p;

    invoke-virtual {v0}, LX/37p;->A04()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0K:LX/11Y;

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0l(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(ILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static A0p(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0q(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0r(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0s(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0u(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A0v(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static A0x(Landroid/graphics/Paint;Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;)V
    .locals 0

    iput-object p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0F:Z

    iput p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01:I

    iput p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A00:I

    iput-boolean p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A0H:Z

    iput p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A05:I

    iput p0, p1, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    invoke-virtual {p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowVideo$RowVideoView;->A01()V

    return-void
.end method

.method public static A0y(Landroid/graphics/Path;Ljava/util/List;I)V
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static A10(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A11(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static A13(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A14(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A15(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A16(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A17(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A18(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A19(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A1A(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A1D(Landroid/view/View;LX/0fI;I)V
    .locals 1

    invoke-virtual {p1, p2}, LX/0fI;->A0X(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Lcom/whatsapp/webpagepreview/WebPagePreviewView;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0U:LX/1Pt;

    const/16 v0, 0xa5c

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A1F(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1G(Landroid/view/View;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, p1, p3

    return-void
.end method

.method public static A1H(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static A1I(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A1J(Landroid/widget/ImageView;Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    aput-object p1, p2, v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1K(Landroid/widget/TextView;LX/0fI;[Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p1, p3, p2}, LX/0fI;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1L(Landroid/widget/TextView;LX/36W;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1M(LX/0Y8;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/3dV;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j1;

    invoke-direct {v0, p1, p2}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1O(Lcom/whatsapp/QrImageView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/QrImageView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/QrImageView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/QrImageView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/QrImageView;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/QrImageView;->A02:Landroid/graphics/RectF;

    return-void
.end method

.method public static A1P(LX/1dR;LX/12E;)V
    .locals 0

    invoke-virtual {p0}, LX/1dR;->A07()LX/30Y;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/12E;->A0M(LX/30Y;)V

    return-void
.end method

.method public static A1Q(LX/36b;LX/3gO;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    aput-object p1, p2, p0

    return-void
.end method

.method public static A1R(LX/3gO;Ljava/util/AbstractCollection;)V
    .locals 1

    const-class v0, LX/1Za;

    invoke-virtual {p0, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1S(Lcom/whatsapp/gallerypicker/MediaPickerFragment;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xa85

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A1M()LX/1Pt;

    move-result-object v1

    const/16 v0, 0xa36

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr p1, v2

    iput p1, p0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A01:I

    return-void
.end method

.method public static A1T(Lcom/whatsapp/group/GroupCallButtonController;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/group/GroupCallButtonController;->A05:LX/5KO;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/5KO;->A00:Lcom/whatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {p0}, Lcom/whatsapp/group/view/custom/GroupDetailsCard;->A01()V

    :cond_0
    return-void
.end method

.method public static A1U(LX/3kd;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gm;

    invoke-direct {v0, p1, p2}, LX/3gm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1V(LX/5Xb;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/5Xb;->A0B(I)V

    :cond_0
    return-void
.end method

.method public static A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3jB;

    invoke-direct {v0, p1, p3, p2}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3gF;

    invoke-direct {v1, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1Y([FF)V
    .locals 1

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    return-void
.end method

.method public static A1Z(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, p1, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/0Y8;)Z
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1b(LX/1fU;)Z
    .locals 0

    invoke-virtual {p0}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
