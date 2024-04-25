.class public Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5b8;


# direct methods
.method public constructor <init>(LX/5b8;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;->A01:LX/5b8;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;->A00:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;->A01:LX/5b8;

    iget-object v0, v0, LX/5b8;->A0U:LX/5gg;

    iget-object v0, v0, LX/5gg;->A01:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0O:LX/5Rw;

    iget-boolean v0, v0, LX/5Rw;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5pX;->A0R:LX/5gj;

    iget-object v0, v1, LX/5gj;->A04:LX/5Rr;

    iget-object v0, v0, LX/5Rr;->A01:LX/5Xv;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/5gj;->A03:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00(Landroid/view/MotionEvent;)LX/5Xv;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-object v0, v1, LX/5gj;->A08:LX/7FK;

    iget-object v0, v0, LX/7FK;->A00:LX/5Xv;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/5gj;->A03:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A01(Landroid/view/MotionEvent;)LX/5Xv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    return v0
.end method

.method public A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;->A01:LX/5b8;

    iget-object v0, v0, LX/5b8;->A0N:LX/0Ni;

    invoke-virtual {v0, p1}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_1
    return v2
.end method

.method public A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediacomposer/filter/FilterSelectorController$4;->A00:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z

    move-result v0

    return v0
.end method
