.class public LX/6JT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6JT;->A03:I

    iput-object p3, p0, LX/6JT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6JT;->A02:Ljava/lang/Object;

    iput p2, p0, LX/6JT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget v0, p0, LX/6JT;->A03:I

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v5, LX/5UH;

    iget-boolean v0, v5, LX/5UH;->A0F:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/6JT;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Ub;

    iget-object v0, v1, LX/4Ub;->A09:LX/5ZL;

    iget-boolean v0, v0, LX/5ZL;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4Ub;->A0A:LX/5ZL;

    iget-boolean v0, v0, LX/5ZL;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/5UH;->A0F:Z

    iget-object v0, v5, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v5, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v5, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v5, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/6JT;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v5, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v5, LX/5UH;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v1

    const/4 v0, 0x1

    new-instance v3, LX/6Fw;

    invoke-direct {v3, p0, v4, v2, v0}, LX/6Fw;-><init>(Ljava/lang/Object;III)V

    new-instance v2, LX/4Wt;

    invoke-direct {v2, p0, v1}, LX/4Wt;-><init>(LX/6JT;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v5, LX/5UH;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/6JT;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/4C2;->A18(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, LX/6JT;->A01:Ljava/lang/Object;

    check-cast v2, LX/4pi;

    iget v1, p0, LX/6JT;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/4pi;->getPinAnimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/4pk;->A0o:LX/6FL;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v0, v1, v3}, LX/6FL;->Avx(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-virtual {v2}, LX/4pi;->getKeepAnimDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/4pi;->getPopupDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method
