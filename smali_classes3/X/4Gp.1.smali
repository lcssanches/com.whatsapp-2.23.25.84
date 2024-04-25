.class public LX/4Gp;
.super Landroid/widget/FrameLayout;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/4KG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4KG;)V
    .locals 1

    iput-object p3, p0, LX/4Gp;->A02:LX/4KG;

    iput-object p1, p0, LX/4Gp;->A01:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4Gp;->A00:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4

    iget-object v0, p0, LX/4Gp;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v1, p0, LX/4Gp;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    iget-object v2, p0, LX/4Gp;->A02:LX/4KG;

    iget-boolean v0, v2, LX/4KG;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/4KG;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4KG;->A03:Z

    iget-object v0, v2, LX/4KG;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/4KG;->A06:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    iput v3, p0, LX/4Gp;->A00:I

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    :cond_1
    invoke-static {v2}, LX/4KG;->A00(LX/4KG;)V

    goto :goto_0
.end method
