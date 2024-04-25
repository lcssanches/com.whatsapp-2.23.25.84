.class public LX/5b8;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Rect;

.field public A06:LX/7UA;

.field public A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A08:LX/12f;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final A0N:LX/0Ni;

.field public final A0O:LX/03u;

.field public final A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Q:LX/1m8;

.field public final A0R:LX/36d;

.field public final A0S:LX/36W;

.field public final A0T:LX/1P3;

.field public final A0U:LX/5gg;

.field public final A0V:LX/5pX;

.field public final A0W:LX/3kd;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/view/View;LX/03u;LX/32M;LX/36d;LX/36W;LX/1P3;LX/5gg;LX/5pX;LX/472;I)V
    .locals 8

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A0I:Landroid/os/Handler;

    move-object v4, p3

    iput-object p3, p0, LX/5b8;->A0O:LX/03u;

    iput-object p6, p0, LX/5b8;->A0S:LX/36W;

    iput-object p5, p0, LX/5b8;->A0R:LX/36d;

    move-object v6, p2

    iput-object p2, p0, LX/5b8;->A0K:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5b8;->A0U:LX/5gg;

    move/from16 v0, p11

    iput v0, p0, LX/5b8;->A01:I

    move-object v5, p7

    iput-object p7, p0, LX/5b8;->A0T:LX/1P3;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5b8;->A0V:LX/5pX;

    invoke-virtual {p4}, LX/32M;->A02()LX/1m8;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A0Q:LX/1m8;

    invoke-static/range {p10 .. p10}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A0W:LX/3kd;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/8x0;

    invoke-direct {v1, p0, v0}, LX/8x0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0Ni;

    invoke-direct {v0, v2, v1}, LX/0Ni;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5b8;->A0N:LX/0Ni;

    const v1, 0x7f0b0ae8

    iget-object v0, p0, LX/5b8;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, LX/5b8;->A0M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0b0ae2

    iget-object v0, p0, LX/5b8;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A0J:Landroid/view/View;

    const v1, 0x7f0b0ae7

    iget-object v0, p0, LX/5b8;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0f66

    iget-object v0, p0, LX/5b8;->A0K:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A0L:Landroid/view/View;

    const v0, 0x3e8f5c29    # 0.28f

    iput v0, p0, LX/5b8;->A00:F

    invoke-static {p1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-filter"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A0Y:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07054e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5b8;->A0H:I

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070549

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5b8;->A0G:I

    const/4 v7, 0x7

    new-instance v2, LX/3hf;

    invoke-direct/range {v2 .. v7}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5b8;->A0X:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A00(LX/5b8;)V
    .locals 6

    iget-object v3, p0, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5b8;->A05:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    :cond_1
    iget-object v0, p0, LX/5b8;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/5b8;->A0O:LX/03u;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070543

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-ge v4, v5, :cond_2

    const v0, 0x3e8f5c29    # 0.28f

    :cond_2
    iput v0, p0, LX/5b8;->A00:F

    iget-object v2, p0, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/5b8;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    sub-int v1, v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    :cond_3
    int-to-float v4, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    invoke-static {v3, v5}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    iget-object v3, p0, LX/5b8;->A0L:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v2, p0, LX/5b8;->A0V:LX/5pX;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v0, p0, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/5b8;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v3, :cond_0

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/5b8;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5b8;->A0C:Z

    iput-boolean v2, p0, LX/5b8;->A0A:Z

    return-void
.end method

.method public A02()V
    .locals 6

    iget-object v5, p0, LX/5b8;->A0Q:LX/1m8;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/5b8;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5b8;->A0Y:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v3, p0, LX/5b8;->A01:I

    if-nez v3, :cond_1

    iget-object v0, p0, LX/5b8;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, LX/1m8;->A08(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5b8;->A04:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    iget-object v0, p0, LX/5b8;->A0T:LX/1P3;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/filter/FilterUtils;->A00(Landroid/graphics/Bitmap;LX/1P3;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5b8;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, LX/5b8;->A01:I

    const-string v0, "FilterSelectorController/updateFilteredMediaBitmap/filter failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v5, v4, v0}, LX/1m8;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, LX/5b8;->A08:LX/12f;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v5, LX/12f;->A09:LX/5b8;

    iget-object v1, v2, LX/5b8;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;)LX/0Ve;

    move-result-object v0

    check-cast v0, LX/12v;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12v;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/12f;->A01:[Landroid/graphics/Bitmap;

    new-instance v0, LX/6vE;

    invoke-direct {v0, v1}, LX/6vE;-><init>([Landroid/graphics/Bitmap;)V

    iget-object v2, v2, LX/5b8;->A0W:LX/3kd;

    new-array v1, v4, [Ljava/lang/Void;

    iget-object v0, v0, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/5b8;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5b8;->A09:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5b8;->A0O:LX/03u;

    iget-object v0, v2, LX/05i;->A06:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A02:LX/0Gi;

    if-eq v1, v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x2

    new-instance v3, LX/48j;

    invoke-direct {v3, v2, p0, v0}, LX/48j;-><init>(LX/0t3;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5b8;->A0W:LX/3kd;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v3, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-boolean v4, p0, LX/5b8;->A09:Z

    :cond_0
    return-void
.end method

.method public A05(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 6

    iget-object v0, p0, LX/5b8;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/5b8;->A0Q:LX/1m8;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/5b8;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget v0, p0, LX/5b8;->A01:I

    if-ne p3, v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/1m8;->A08(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object v5, p0, LX/5b8;->A0O:LX/03u;

    new-instance v3, LX/57e;

    invoke-direct/range {v3 .. v9}, LX/57e;-><init>(Landroid/graphics/Bitmap;LX/0t3;LX/5b8;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    iget-object v2, p0, LX/5b8;->A0W:LX/3kd;

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v3, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    iget-object v0, p0, LX/5b8;->A04:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/5b8;->A03:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iput v1, p0, LX/5b8;->A01:I

    iget-object v0, p0, LX/5b8;->A0U:LX/5gg;

    invoke-virtual {v0}, LX/5gg;->A00()V

    return-void

    :cond_4
    const-string v0, "FilterSelectorController/startUpdateFilteredMediaBitmapTask/mediaBitmap is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A06(Z)V
    .locals 2

    iget-object v0, p0, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5b8;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5b8;->A0A:Z

    iput-boolean p1, p0, LX/5b8;->A0B:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/5b8;->A0J:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A07()Z
    .locals 4

    iget-object v0, p0, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, LX/5b8;->A0F:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/5b8;->A06:LX/7UA;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5b8;->A0J:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/7UA;->A04(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/5b8;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    :cond_1
    iput-boolean v1, p0, LX/5b8;->A0F:Z

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
