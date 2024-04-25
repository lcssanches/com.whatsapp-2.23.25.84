.class public final LX/4dL;
.super LX/5ge;


# instance fields
.field public final synthetic A00:Landroid/view/Window;

.field public final synthetic A01:LX/4cN;

.field public final synthetic A02:LX/5UJ;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/4cN;LX/5UJ;)V
    .locals 0

    iput-object p2, p0, LX/4dL;->A01:LX/4cN;

    iput-object p3, p0, LX/4dL;->A02:LX/5UJ;

    iput-object p1, p0, LX/4dL;->A00:Landroid/view/Window;

    invoke-direct {p0}, LX/5ge;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5ge;->onTransitionEnd(Landroid/transition/Transition;)V

    iget-object v1, p0, LX/4dL;->A01:LX/4cN;

    const v0, 0x7f0b13e5

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13e9

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4dL;->A00:Landroid/view/Window;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
