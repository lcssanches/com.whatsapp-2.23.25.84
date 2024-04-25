.class public Lcom/whatsapp/components/CircularRevealView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/Animator$AnimatorListener;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroid/graphics/RectF;

.field public A07:Landroid/view/animation/Animation$AnimationListener;

.field public A08:LX/5sB;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/6Fj;->A02(Lcom/whatsapp/components/CircularRevealView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/6Fj;->A02(Lcom/whatsapp/components/CircularRevealView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/6Fj;->A02(Lcom/whatsapp/components/CircularRevealView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/6Fj;->A02(Lcom/whatsapp/components/CircularRevealView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/components/CircularRevealView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/components/CircularRevealView;->A0A:Z

    invoke-virtual {p0}, Lcom/whatsapp/components/CircularRevealView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/CircularRevealView;->A08:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/CircularRevealView;->A08:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/components/CircularRevealView;->A02:I

    return-void
.end method

.method public setShouldClearOnRestart(Z)V
    .locals 0

    return-void
.end method
