.class public abstract LX/5de;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0yN;->A1U(II)Z

    move-result v0

    sput-boolean v0, LX/5de;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A04(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/5de;->A0A(Landroid/view/View;Ljava/util/Collection;)V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v3, v0

    const-string v0, "x"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const-string v0, "y"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "visible_shared_elements"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public static A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, LX/0SH;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    new-instance v0, LX/05h;

    invoke-direct {v0, p0}, LX/05h;-><init>(Landroid/app/ActivityOptions;)V

    iget-object v0, v0, LX/05h;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/5de;->A06(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

.method public static A07(Landroid/app/Activity;LX/1Pt;)V
    .locals 3

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xfb2

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/0YM;

    :try_start_0
    const-string v0, "sRunningTransitions"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YA;

    invoke-static {p0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0YA;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/IllegalAccessException "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NoSuchFieldException "

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaViewTransitionHelper/removeActivityFromTransitionManager/NullPointerException "

    :goto_0
    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    const-class v0, LX/07x;

    invoke-static {p0, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "animation_bundle"

    invoke-static {v0, p2}, LX/5de;->A04(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static A09(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/5Q0;Ljava/lang/String;)V
    .locals 2

    const-class v0, LX/07x;

    invoke-static {p0, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/07x;

    sget-boolean v0, LX/5de;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, v1, p3, p4}, LX/4xS;->A02(Landroid/content/Intent;Landroid/view/View;LX/07x;LX/5Q0;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A0A(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3

    invoke-static {p0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LX/5de;->A0A(Landroid/view/View;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/4xR;

    iget-object v1, v0, LX/4xR;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v1}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1M()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 7

    move-object v6, p0

    check-cast v6, LX/4xR;

    iget-object v4, v6, LX/4xR;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1M()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void

    :cond_0
    iget-object v3, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1O(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, LX/4C2;->A05(LX/0fI;)I

    move-result v1

    iget v0, v6, LX/4xR;->A03:I

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3, v5}, LX/4C9;->A08(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    iput v0, v6, LX/4xR;->A02:I

    iput v0, v6, LX/4xR;->A04:I

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v6, LX/4xR;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v6, LX/4xR;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v6, LX/4xR;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v6, LX/4xR;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/16 v1, 0x21

    new-instance v0, LX/6Fj;

    invoke-direct {v0, v6, v1}, LX/6Fj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v4, v6, LX/4xR;->A05:Landroid/graphics/drawable/Drawable;

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/4C3;->A0x(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A0D(Landroid/os/Bundle;LX/6Cc;)V
    .locals 10

    move-object v5, p0

    check-cast v5, LX/4xR;

    iget-object v2, v5, LX/4xR;->A06:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v3, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    const-string v0, "x"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "y"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "width"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "height"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    invoke-virtual {v2}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b021a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/high16 v1, -0x1000000

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v5, LX/4xR;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, LX/5iG;

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, LX/5iG;-><init>(Landroid/view/View;LX/6Cc;LX/4xR;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
