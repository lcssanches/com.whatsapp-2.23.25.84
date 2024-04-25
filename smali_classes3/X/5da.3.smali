.class public LX/5da;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/app/Activity;)I
    .locals 3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0, v1}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/3gM;)I
    .locals 4

    iget v3, p0, LX/3gM;->A00:I

    iget-object v0, p0, LX/3gM;->A0I:LX/2lv;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    const v1, 0x7f060be0

    if-nez v0, :cond_1

    :cond_0
    const v1, 0x7f060bdf

    if-ne v3, v2, :cond_1

    const v1, 0x7f060bdd

    :cond_1
    return v1
.end method

.method public static A02(LX/3gM;)I
    .locals 2

    iget v1, p0, LX/3gM;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3gM;->A0I:LX/2lv;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f060697

    return v0

    :cond_1
    const v0, 0x7f060bdf

    return v0
.end method

.method public static A03(Landroid/view/View;)Landroid/view/animation/AnimationSet;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010057

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010026

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f01004f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v0, LX/6GK;

    invoke-direct {v0, p0, v3, v2}, LX/6GK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v2
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;Z)LX/5fu;
    .locals 4

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const v3, 0x7f1204a1

    if-eqz p2, :cond_1

    const v3, 0x7f1204a0

    :cond_1
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/5do;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12049f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5fu;

    invoke-direct {v2, v1, p2, v0}, LX/5fu;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public static A05(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    const v4, 0x7f040988

    invoke-static {}, LX/4C6;->A0G()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-static {}, LX/4C9;->A0V()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, p1}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, LX/5da;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/4C8;->A1E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A08(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static A09(LX/1Pt;LX/8v7;Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 3

    iget-object v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/20F;->A00(Ljava/util/Map;)I

    move-result v2

    iget-boolean v0, p2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8v7;->BH4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe6e

    invoke-virtual {p0, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-gt v2, v0, :cond_1

    check-cast p1, LX/8BH;

    iget-object v1, p1, LX/8BH;->A01:LX/1Pt;

    const/16 v0, 0xc63

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    if-gt v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
