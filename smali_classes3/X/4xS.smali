.class public LX/4xS;
.super LX/5de;


# instance fields
.field public final A00:LX/5Q0;

.field public final A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/5Q0;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    invoke-direct {p0}, LX/5de;-><init>()V

    iput-object p1, p0, LX/4xS;->A00:LX/5Q0;

    iput-object p2, p0, LX/4xS;->A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/07x;LX/0eh;LX/5Q0;Ljava/lang/String;)LX/0ee;
    .locals 2

    invoke-static {p0, p1, p3, p4}, LX/4xS;->A01(Landroid/view/View;LX/07x;LX/5Q0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p3, LX/0ee;

    invoke-direct {p3, p2}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p2, v1, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast v0, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, LX/0Zf;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p3, LX/0ee;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, LX/0ee;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, LX/0ee;->A0D:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p3, LX/0ee;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string p0, "\' has already been added to the transaction."

    if-nez v0, :cond_3

    iget-object v0, p3, LX/0ee;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the source name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the target name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unique transitionNames are required for all sharedElements"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object p3
.end method

.method public static A01(Landroid/view/View;LX/07x;LX/5Q0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p3}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x102002f

    invoke-virtual {p1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v8, 0x2

    new-array v7, v8, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0b1bb9

    invoke-virtual {p1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const v0, 0x7f122833

    invoke-virtual {p2, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-array v2, v8, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0, v7}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v1

    invoke-static {v5, v2}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {p0, v7}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v1

    invoke-static {v5, v2}, LX/4C5;->A07(Landroid/view/View;[I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/4C9;->A07(Landroid/view/View;I)I

    move-result v6

    :cond_1
    const v0, 0x7f0b1bba

    invoke-virtual {p1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const v0, 0x7f122834

    invoke-virtual {p2, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-array v1, v8, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v9

    aget v2, v1, v9

    if-ge v0, v2, :cond_4

    sub-int/2addr v2, v0

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v6, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, LX/0Sg;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v0, 0x2f

    new-instance v2, LX/3j0;

    invoke-direct {v2, p0, v0}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;Landroid/view/View;LX/07x;LX/5Q0;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/4xS;->A01(Landroid/view/View;LX/07x;LX/5Q0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0QC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0QC;

    invoke-static {p2, v0}, LX/0Wp;->A01(Landroid/app/Activity;[LX/0QC;)LX/0Wp;

    move-result-object v1

    new-instance v0, LX/4CU;

    invoke-direct {v0, p2}, LX/4CU;-><init>(LX/07x;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    invoke-virtual {v1}, LX/0Wp;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p0, v0}, LX/0SP;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A03(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Sg;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 7

    iget-object v3, p0, LX/4xS;->A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1O(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v3}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1K(Landroid/view/ViewGroup;)Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5dg;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1N()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1N()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6G2;

    invoke-direct {v0, p1, v1, p0}, LX/6G2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/03u;->A3x(LX/0Pw;)V

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0YB;->A00(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    return-void
.end method

.method public A0D(Landroid/os/Bundle;LX/6Cc;)V
    .locals 11

    iget-object v4, p0, LX/4xS;->A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-static {v4}, LX/4C8;->A0O(LX/0fI;)Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    iget-object v1, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3, v3}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1W(ZI)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0J:Z

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/6JK;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v5, p0, LX/4xS;->A00:LX/5Q0;

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v9, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x7f122834

    invoke-virtual {v5, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f122833

    invoke-virtual {v5, v0}, LX/5Q0;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v8, Landroid/transition/ChangeTransform;

    invoke-direct {v8}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v8, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeImageTransform;

    invoke-direct {v7}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v7, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4EH;

    invoke-direct {v2, v0, v5, v1}, LX/4EH;-><init>(Landroid/content/Context;LX/5Q0;Z)V

    invoke-virtual {v2, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v6, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4EH;

    invoke-direct {v2, v0, v5, v3}, LX/4EH;-><init>(Landroid/content/Context;LX/5Q0;Z)V

    invoke-virtual {v2, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v5, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    const/4 v1, 0x1

    invoke-static {v7}, LX/4C8;->A17(Landroid/transition/Transition;)V

    const v0, 0x7f0b0d4f

    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    invoke-static {v2}, LX/4C8;->A17(Landroid/transition/Transition;)V

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1}, LX/03u;->A3q()V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/6GO;

    invoke-direct {v0, v4, v3, p2}, LX/6GO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x3

    invoke-static {v5, p2, v0}, LX/6GP;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-object v6, v0, LX/0NW;->A0A:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-object v5, v0, LX/0NW;->A0B:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-object v7, v0, LX/0NW;->A07:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0fI;->A0M()LX/0NW;

    move-result-object v0

    iput-object v2, v0, LX/0NW;->A09:Ljava/lang/Object;

    new-instance v0, LX/6GO;

    invoke-direct {v0, v4, v3, p2}, LX/6GO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x3

    invoke-static {v2, p2, v0}, LX/6GP;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    return-void
.end method
