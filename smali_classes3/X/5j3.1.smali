.class public LX/5j3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iput-object p3, p0, LX/5j3;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/5j3;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, LX/5j3;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, LX/5j3;->A01:Landroid/view/View;

    iput p5, p0, LX/5j3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BfP(Landroid/view/View;LX/0L0;)Z
    .locals 7

    iget-object v1, p0, LX/5j3;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v3, p0, LX/5j3;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v4, p0, LX/5j3;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, p0, LX/5j3;->A01:Landroid/view/View;

    iget v6, p0, LX/5j3;->A00:I

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v5

    fill-array-data v5, :array_0

    const/4 v0, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[II)V

    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
