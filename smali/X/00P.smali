.class public final LX/00P;
.super Landroid/app/Dialog;


# static fields
.field public static final A0H:LX/0tf;

.field public static final A0I:LX/0tf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/0M4;

.field public A07:LX/0tf;

.field public A08:LX/0tf;

.field public A09:LX/02s;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/0P0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0xR;

    invoke-direct {v0, v1}, LX/0xR;-><init>(I)V

    sput-object v0, LX/00P;->A0H:LX/0tf;

    const/4 v1, 0x3

    new-instance v0, LX/0xR;

    invoke-direct {v0, v1}, LX/0xR;-><init>(I)V

    sput-object v0, LX/00P;->A0I:LX/0tf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f15013e

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0P0;

    invoke-direct {v0, p0}, LX/0P0;-><init>(LX/00P;)V

    iput-object v0, p0, LX/00P;->A0G:LX/0P0;

    sget-object v0, LX/00P;->A0I:LX/0tf;

    iput-object v0, p0, LX/00P;->A08:LX/0tf;

    const/4 v2, 0x1

    new-instance v0, LX/0xR;

    invoke-direct {v0, v2}, LX/0xR;-><init>(I)V

    iput-object v0, p0, LX/00P;->A07:LX/0tf;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00P;->A0D:Z

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/00P;->A0F:Landroid/os/Handler;

    iput-boolean v2, p0, LX/00P;->A0C:Z

    iput-boolean v2, p0, LX/00P;->A0B:Z

    iput-boolean v2, p0, LX/00P;->A0A:Z

    iput-boolean v2, p0, LX/00P;->A0E:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/00P;->A01:F

    iput v0, p0, LX/00P;->A00:F

    const/high16 v0, -0x1000000

    iput v0, p0, LX/00P;->A02:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/00P;->A03:Landroid/content/Context;

    new-instance v4, LX/02s;

    invoke-direct {v4, v0}, LX/02s;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/00P;->A09:LX/02s;

    iget-object v0, p0, LX/00P;->A0G:LX/0P0;

    iput-object v0, v4, LX/02s;->A05:LX/0P0;

    const/4 v0, -0x1

    iput v0, v4, LX/02s;->A00:I

    const/4 v0, 0x3

    new-array v3, v0, [LX/0tf;

    const/4 v1, 0x0

    sget-object v0, LX/00P;->A0H:LX/0tf;

    aput-object v0, v3, v1

    iget-object v0, p0, LX/00P;->A08:LX/0tf;

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/00P;->A07:LX/0tf;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3, v2}, LX/02s;->A03([LX/0tf;Z)V

    iget-object v1, p0, LX/00P;->A09:LX/02s;

    new-instance v0, LX/0LK;

    invoke-direct {v0, p0}, LX/0LK;-><init>(LX/00P;)V

    iput-object v0, v1, LX/02s;->A04:LX/0LK;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    iget-object v0, p0, LX/00P;->A09:LX/02s;

    iget-object v0, v0, LX/02s;->A07:LX/0Vd;

    invoke-virtual {v0}, LX/0Vd;->A02()V

    iget-object v0, p0, LX/00P;->A03:Landroid/content/Context;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/00P;->A05:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/00P;->A09:LX/02s;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/00P;->A05:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, LX/00P;->A09:LX/02s;

    new-instance v0, LX/0x5;

    invoke-direct {v0, p0, v2}, LX/0x5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A0D(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v3, p0, LX/00P;->A09:LX/02s;

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00P;->A00()V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00P;->A0D:Z

    iget-boolean v0, p0, LX/00P;->A0A:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, LX/00P;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iput v1, p0, LX/00P;->A01:F

    iget v0, p0, LX/00P;->A00:F

    invoke-virtual {p0, v0}, LX/00P;->A02(F)V

    :cond_2
    iget-object v0, v3, LX/02s;->A07:LX/0Vd;

    invoke-virtual {v0}, LX/0Vd;->A02()V

    sget-object v1, LX/00P;->A0H:LX/0tf;

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/02s;->A02(LX/0tf;I)V

    invoke-virtual {v3, v2}, LX/02s;->setInteractable(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/000;->A0D(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method

.method public final A02(F)V
    .locals 4

    iget v1, p0, LX/00P;->A01:F

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v2, p0, LX/00P;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0ZN;->A06(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-static {v1, v3}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto :goto_0
.end method

.method public A03(LX/0Ff;)V
    .locals 5

    iget-object v0, p0, LX/00P;->A06:LX/0M4;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0M4;->A01:LX/0hY;

    iget-object v1, v0, LX/0M4;->A00:Landroid/content/Context;

    sget-object v0, LX/0Ff;->A02:LX/0Ff;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x5

    :goto_0
    iput v0, v4, LX/0hY;->A00:I

    :cond_0
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    iput v1, v4, LX/0hY;->A00:I

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, LX/0hY;->A03(Landroid/content/Context;)V

    iput v3, v4, LX/0hY;->A00:I

    return-void
.end method

.method public cancel()V
    .locals 1

    sget-object v0, LX/0Ff;->A03:LX/0Ff;

    invoke-virtual {p0, v0}, LX/00P;->A03(LX/0Ff;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/00P;->A0F:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/00P;->A01()V

    return-void

    :cond_0
    new-instance v0, LX/0kQ;

    invoke-direct {v0, p0}, LX/0kQ;-><init>(LX/00P;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/00P;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ff;->A02:LX/0Ff;

    invoke-virtual {p0, v0}, LX/00P;->A03(LX/0Ff;)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-boolean p1, p0, LX/00P;->A0B:Z

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-boolean p1, p0, LX/00P;->A0C:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/00P;->A09:LX/02s;

    invoke-static {v1, v0, p1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v1, p0, LX/00P;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/00P;->A09:LX/02s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/00P;->A04:Landroid/view/View;

    iget-object v0, p0, LX/00P;->A09:LX/02s;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00P;->A0D:Z

    iget-object v3, p0, LX/00P;->A09:LX/02s;

    iget-object v0, v3, LX/02s;->A07:LX/0Vd;

    invoke-virtual {v0}, LX/0Vd;->A02()V

    const/4 v2, -0x1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/02s;->A0C:Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, LX/00P;->A03:Landroid/content/Context;

    const-string v0, "is_accessibility_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/00P;->A07:LX/0tf;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/02s;->A02(LX/0tf;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/00P;->A08:LX/0tf;

    goto :goto_0
.end method
