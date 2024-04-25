.class public final LX/4C3;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/4WH;I)F
    .locals 0

    iget-object p0, p0, LX/4WH;->A0p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070066

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 2

    const v0, 0x7f060dd2

    if-nez p1, :cond_0

    const v1, 0x7f040783

    const v0, 0x7f060a8c

    invoke-static {p0, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/util/List;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A06(Z)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A07(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/4cN;

    invoke-static {p0, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/content/Context;LX/3KY;LX/3AQ;Ljava/util/List;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {p1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LX/3AQ;->A1M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3AQ;->A08(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "jid"

    invoke-static {p1}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public static A0D()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/util/Collection;)Landroid/util/Pair;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H()Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static A0I(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0K(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0L(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b1b26

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0M(LX/0fI;)LX/0vx;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, LX/05i;->B5f()LX/0vx;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0N(LX/0fI;)LX/0Nj;
    .locals 0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, LX/05i;->BD9()LX/0Nj;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0O(LX/3I0;)LX/2uL;
    .locals 0

    invoke-static {p0}, LX/3I0;->APd(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uL;

    return-object p0
.end method

.method public static A0P(LX/3I0;)LX/3Gv;
    .locals 0

    iget-object p0, p0, LX/3I0;->A0a:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Gv;

    return-object p0
.end method

.method public static A0Q(LX/3I0;)LX/6Ay;
    .locals 0

    iget-object p0, p0, LX/3I0;->AE9:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Ay;

    return-object p0
.end method

.method public static A0R(LX/3I0;)LX/36Z;
    .locals 0

    iget-object p0, p0, LX/3I0;->AZ4:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36Z;

    return-object p0
.end method

.method public static A0S(LX/3I0;)LX/5aE;
    .locals 0

    invoke-static {p0}, LX/3I0;->Ab8(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5aE;

    return-object p0
.end method

.method public static A0T(Landroid/view/View;I)Lcom/whatsapp/WaTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast p0, Lcom/whatsapp/WaTextView;

    return-object p0
.end method

.method public static A0U(LX/3I0;)LX/36S;
    .locals 0

    iget-object p0, p0, LX/3I0;->A3t:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36S;

    return-object p0
.end method

.method public static A0V(LX/3I0;)LX/5Xa;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6H:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Xa;

    return-object p0
.end method

.method public static A0W(LX/3I0;)LX/5Xa;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6H:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Xa;

    return-object p0
.end method

.method public static A0X(LX/3I0;)LX/1dN;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6M:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dN;

    return-object p0
.end method

.method public static A0Y(LX/3I0;)LX/5oL;
    .locals 0

    iget-object p0, p0, LX/3I0;->A6Q:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5oL;

    return-object p0
.end method

.method public static A0Z(LX/3I0;)LX/3Hj;
    .locals 0

    invoke-static {p0}, LX/3I0;->AbL(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Hj;

    return-object p0
.end method

.method public static A0a(LX/3AS;)LX/5XE;
    .locals 0

    invoke-static {p0}, LX/3AS;->ACF(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5XE;

    return-object p0
.end method

.method public static A0b(LX/3AS;)LX/5UD;
    .locals 0

    invoke-static {p0}, LX/3AS;->ADI(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5UD;

    return-object p0
.end method

.method public static A0c(LX/3I0;)LX/5o9;
    .locals 0

    invoke-static {p0}, LX/3I0;->AXx(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5o9;

    return-object p0
.end method

.method public static A0d(LX/3I0;)LX/2ua;
    .locals 0

    invoke-static {p0}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ua;

    return-object p0
.end method

.method public static A0e(LX/3I0;)LX/2uF;
    .locals 0

    iget-object p0, p0, LX/3I0;->A58:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uF;

    return-object p0
.end method

.method public static A0f(LX/3AS;)LX/7KC;
    .locals 0

    invoke-static {p0}, LX/3AS;->A6l(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7KC;

    return-object p0
.end method

.method public static A0g(LX/3I0;)LX/32k;
    .locals 0

    iget-object p0, p0, LX/3I0;->A8k:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32k;

    return-object p0
.end method

.method public static A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, LX/1Za;->A00:LX/34x;

    invoke-virtual {p0, p1}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {p0, p1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(LX/3I0;)LX/36T;
    .locals 0

    iget-object p0, p0, LX/3I0;->AKg:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36T;

    return-object p0
.end method

.method public static A0k(LX/3I0;)LX/30C;
    .locals 0

    iget-object p0, p0, LX/3I0;->AVV:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/30C;

    return-object p0
.end method

.method public static A0l(LX/3AS;)LX/5Wl;
    .locals 0

    invoke-static {p0}, LX/3AS;->A9p(LX/3AS;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Wl;

    return-object p0
.end method

.method public static A0m(LX/0fI;)Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;
    .locals 1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance p0, LX/0YU;

    invoke-direct {p0, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/userban/ui/viewmodel/BanAppealViewModel;

    return-object v0
.end method

.method public static A0n(LX/3I0;)LX/1lz;
    .locals 0

    invoke-static {p0}, LX/3I0;->AD9(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1lz;

    return-object p0
.end method

.method public static A0o(LX/3I0;)LX/8v7;
    .locals 0

    iget-object p0, p0, LX/3I0;->AS6:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8v7;

    return-object p0
.end method

.method public static A0p(LX/3I0;)LX/8v7;
    .locals 0

    iget-object p0, p0, LX/3I0;->AS6:LX/43H;

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8v7;

    return-object p0
.end method

.method public static A0q(Ljava/util/List;)LX/3gM;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    return-object v0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0s(LX/3I0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3I0;->AZS(LX/3I0;)LX/43H;

    move-result-object p0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/8zL;

    invoke-direct {v0, p2}, LX/8zL;-><init>(I)V

    invoke-static {p0, v0, p1}, LX/3A2;->A05(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0u()Ljava/lang/RuntimeException;
    .locals 2

    invoke-static {}, LX/8ML;->A0r()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0v(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A0w(LX/07x;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b0aa7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0aa9

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0x(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, p0, v0}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A0z(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A10(Landroid/content/Context;Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 2

    iget-boolean v0, p1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Z

    invoke-virtual {p1}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e048d

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, LX/5Sa;

    invoke-direct {v1, p1}, LX/5Sa;-><init>(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    new-instance v0, LX/5gk;

    invoke-direct {v0, p1, v1}, LX/5gk;-><init>(Landroid/view/View;LX/5Sa;)V

    iput-object v0, p1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iput-boolean p0, v0, LX/5gk;->A0L:Z

    return-void
.end method

.method public static A11(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p3, p4, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A13(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public static A14(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A15(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public static A16(Landroid/view/Menu;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A17(Landroid/view/MenuItem;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A18(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A19(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A1A(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1B(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1C(Landroid/view/View;II)V
    .locals 2

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1D(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1F(Landroid/view/animation/Animation;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1G(Landroid/view/animation/Animation;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1H(Landroid/widget/ImageView;I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1I(Landroid/widget/ImageView;IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060aab

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static A1J(LX/0fI;LX/0eh;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/0ee;

    invoke-direct {v1, p1}, LX/0ee;-><init>(LX/0eh;)V

    iput-boolean v0, v1, LX/0ee;->A0H:Z

    const v0, 0x7f0b1740

    invoke-virtual {v1, p0, p2, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    invoke-virtual {p1}, LX/0eh;->A0K()V

    return-void
.end method

.method public static A1K(LX/0t3;LX/0Y8;I)V
    .locals 1

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, p2}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    return-void
.end method

.method public static A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8zT;

    invoke-direct {v0, p2, p3}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    return-void
.end method

.method public static A1M(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A04:LX/57x;

    iput-object v1, p0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static A1N(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3j7;

    invoke-direct {v0, p1, p3, p2}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/3gF;

    invoke-direct {v1, p0, p1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R([FFF)V
    .locals 1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    return-void
.end method

.method public static A1S([F[Ljava/lang/Object;F)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput p2, p0, v3

    const-string v0, "scaleX"

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v3

    new-array v1, v2, [F

    aput p2, v1, v3

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v2

    return-void
.end method

.method public static A1T(LX/0Y8;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/2uD;Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    invoke-static {p1}, LX/352;->A03(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xe35

    invoke-virtual {p0, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/2uC;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1745

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A1X(LX/2uC;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xc97

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/SortedSet;LX/8wF;LX/8wk;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p0, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/43H;)Z
    .locals 0

    invoke-interface {p0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/6EN;)Z
    .locals 1

    invoke-interface {p0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object p0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1Pt;

    const/16 v0, 0x1259

    invoke-virtual {p0, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    return v0
.end method

.method public static A1b(Landroid/text/Spanned;)[Landroid/text/style/URLSpan;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0
.end method
