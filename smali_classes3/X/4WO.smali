.class public LX/4WO;
.super LX/5bD;


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f040829

    invoke-static {v0}, LX/4C8;->A1Z(I)[I

    move-result-object v1

    const v0, 0x7f04082b

    aput v0, v1, v2

    sput-object v1, LX/4WO;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/8ir;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/5bD;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/8ir;)V

    invoke-static {p3}, LX/4C8;->A0P(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, LX/4WO;->A01:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static A00(Landroid/view/View;II)LX/4WO;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;
    .locals 0

    invoke-static {p0, p1, p2}, LX/4WO;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;
    .locals 8

    const/4 v1, 0x0

    :cond_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_5

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-eq v1, v0, :cond_5

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_0

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget-object v0, LX/4WO;->A02:[I

    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v3, :cond_2

    const v0, 0x7f0e05fa

    if-ne v1, v3, :cond_3

    :cond_2
    const v0, 0x7f0e0326

    :cond_3
    invoke-virtual {v6, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v1, LX/4WO;

    invoke-direct {v1, v7, v0, p0, v0}, LX/4WO;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/8ir;)V

    iget-object v0, v1, LX/5bD;->A0J:LX/4Gz;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, v1, LX/5bD;->A00:I

    return-object v1

    :cond_4
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0C()I
    .locals 4

    iget v3, p0, LX/5bD;->A00:I

    const/4 v0, -0x2

    if-ne v3, v0, :cond_0

    return v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-boolean v0, p0, LX/4WO;->A00:Z

    if-lt v2, v1, :cond_2

    invoke-static {v0}, LX/0yT;->A00(I)I

    move-result v0

    iget-object v1, p0, LX/4WO;->A01:Landroid/view/accessibility/AccessibilityManager;

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v3, v0}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v3

    :cond_1
    return v3

    :cond_2
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4WO;->A01:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, -0x2

    return v3
.end method

.method public A0D(I)V
    .locals 1

    iget-object v0, p0, LX/5bD;->A0J:LX/4Gz;

    invoke-static {v0}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public A0E(Landroid/view/View$OnClickListener;I)V
    .locals 1

    iget-object v0, p0, LX/5bD;->A0G:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, LX/5bD;->A0J:LX/4Gz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4WO;->A00:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p2, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p0, LX/4WO;->A00:Z

    return-void
.end method
