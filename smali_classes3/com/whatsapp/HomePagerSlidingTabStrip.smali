.class public Lcom/whatsapp/HomePagerSlidingTabStrip;
.super Lcom/whatsapp/PagerSlidingTabStrip;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4IP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4IP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4IP;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4IP;->A01()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->A03(Landroid/view/View;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5eD;

    invoke-direct {v0, p0}, LX/5eD;-><init>(Lcom/whatsapp/HomePagerSlidingTabStrip;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    return-void
.end method
