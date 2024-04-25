.class public LX/5aV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5aV;->A00:LX/1Pt;

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/0SA;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f080569

    invoke-static {p0, v0}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060d1f

    invoke-static {p0, v1, v0}, LX/5dq;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0SA;->A0E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/5aV;->A00:LX/1Pt;

    invoke-static {v0}, LX/5Yd;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;LX/5a4;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    iput-boolean v1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    invoke-static {p1}, LX/001;->A0Z(Landroid/view/View;)LX/02h;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/02h;->A01(LX/0Vk;)V

    new-instance v0, LX/4Va;

    invoke-direct {v0, p1, p3, p4, p0}, LX/4Va;-><init>(Landroid/view/View;LX/4cN;LX/5a4;LX/5aV;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    return-void
.end method

.method public A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4cN;)V
    .locals 3

    iget-object v2, p2, LX/4cN;->A00:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/5sT;

    invoke-direct {v0, p1, v1}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
