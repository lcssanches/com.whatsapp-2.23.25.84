.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v0, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/02h;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    iget-object v0, v0, LX/02h;->A0A:LX/0Vk;

    instance-of v1, v0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eq v2, p2, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    if-nez p3, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->A00:Ljava/util/Map;

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A0K(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result v0

    return v0
.end method
