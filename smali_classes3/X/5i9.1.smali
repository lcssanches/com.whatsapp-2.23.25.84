.class public LX/5i9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ListView;

.field public final A05:Lcom/whatsapp/KeyboardPopupLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/KeyboardPopupLayout;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5i9;->A02:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/5i9;->A01:Landroid/view/View;

    iput-object p5, p0, LX/5i9;->A05:Lcom/whatsapp/KeyboardPopupLayout;

    iput-object p4, p0, LX/5i9;->A04:Landroid/widget/ListView;

    iput-object p3, p0, LX/5i9;->A03:Landroid/view/ViewGroup;

    iput-boolean p7, p0, LX/5i9;->A06:Z

    iput p6, p0, LX/5i9;->A00:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget-object v0, p0, LX/5i9;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    int-to-float v0, v7

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-boolean v0, p0, LX/5i9;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5i9;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/5i9;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, p0, LX/5i9;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/4DI;

    if-nez v0, :cond_1

    new-instance v0, LX/4DI;

    invoke-direct {v0, v1}, LX/4DI;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v6}, LX/4DI;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/4DI;

    iput v7, v0, LX/4DI;->A00:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v4, LX/4Fo;

    invoke-direct {v4, v5, v6, v7}, LX/4Fo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;I)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v3, p0, LX/5i9;->A05:Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v2, p0, LX/5i9;->A04:Landroid/widget/ListView;

    iget v1, p0, LX/5i9;->A00:I

    new-instance v0, LX/4Wq;

    invoke-direct {v0, v2, v3, v1}, LX/4Wq;-><init>(Landroid/widget/ListView;Lcom/whatsapp/KeyboardPopupLayout;I)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
