.class public final synthetic LX/5j2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j2;->A01:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LX/5j2;->A00:I

    return-void
.end method


# virtual methods
.method public final BfP(Landroid/view/View;LX/0L0;)Z
    .locals 5

    iget-object v4, p0, LX/5j2;->A01:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, p0, LX/5j2;->A00:I

    iget-object v1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4C7;->A0L(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/3jW;

    invoke-direct {v1, v4, v3, v0}, LX/3jW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/3jW;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0L(I)V

    goto :goto_0
.end method
