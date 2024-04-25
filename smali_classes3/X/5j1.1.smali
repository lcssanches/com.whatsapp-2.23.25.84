.class public LX/5j1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sx;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, LX/5j1;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BfP(Landroid/view/View;LX/0L0;)Z
    .locals 5

    iget-object v4, p0, LX/5j1;->A00:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    instance-of v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/4Gz;

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0ZM;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v1

    iget v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A02:I

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_1

    neg-int v0, v0

    :cond_1
    invoke-static {p1, v0}, LX/0Zj;->A0I(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/8mB;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/8mB;->BQD(Landroid/view/View;)V

    :cond_2
    return v2

    :cond_3
    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method
