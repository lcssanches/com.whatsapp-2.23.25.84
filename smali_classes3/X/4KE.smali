.class public abstract LX/4KE;
.super Landroid/widget/PopupWindow;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/2rr;

.field public final A05:LX/6Ao;

.field public final A06:LX/36V;

.field public final A07:LX/36d;

.field public final A08:LX/5a4;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rr;LX/6Ao;LX/36V;LX/36d;LX/5a4;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, LX/4KE;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/4KE;->A00:I

    iput-object p1, p0, LX/4KE;->A03:Landroid/app/Activity;

    iput-object p6, p0, LX/4KE;->A08:LX/5a4;

    iput-object p2, p0, LX/4KE;->A04:LX/2rr;

    iput-object p4, p0, LX/4KE;->A06:LX/36V;

    iput-object p5, p0, LX/4KE;->A07:LX/36d;

    iput-object p3, p0, LX/4KE;->A05:LX/6Ao;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4KE;->A0A:Ljava/util/Set;

    const/16 v1, 0x2c

    new-instance v0, LX/5sz;

    invoke-direct {v0, p3, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4KE;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Landroid/widget/PopupWindow;)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public static A01(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 5

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Landroid/graphics/Point;->x:I

    const/4 v2, 0x0

    aget v1, v4, v2

    if-lt v3, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v3, v1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    const/4 v0, 0x1

    aget v0, v4, v0

    if-lt v1, v0, :cond_0

    invoke-static {p1, v0}, LX/4C8;->A06(Landroid/view/View;I)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public A03()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/4KE;->A08(I)I

    move-result v0

    iput v0, p0, LX/4KE;->A01:I

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/4KE;->A05:LX/6Ao;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/4KE;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v2, Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    return-void
.end method

.method public final A05(LX/6Ap;Lcom/whatsapp/WaEditText;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, LX/4KE;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, LX/4KE;->A0A:Ljava/util/Set;

    new-instance v2, LX/4Dj;

    invoke-direct {v2, v0, p3, v3}, LX/4Dj;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    check-cast p1, LX/6KS;

    iget v0, p1, LX/6KS;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6KS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, LX/4KE;->A05:LX/6Ao;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-interface {v3, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/6KS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    goto :goto_0
.end method

.method public A06(Lcom/whatsapp/WaEditText;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4KE;->A02:Z

    invoke-virtual {p0}, LX/4KE;->A04()V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, LX/4KE;->A05:LX/6Ao;

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/16 v0, 0x2d

    new-instance v2, LX/5sz;

    invoke-direct {v2, p0, v0}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6KS;

    invoke-direct {v0, p1, v1}, LX/6KS;-><init>(Lcom/whatsapp/WaEditText;I)V

    invoke-virtual {p0, v0, p1, v2}, LX/4KE;->A05(LX/6Ap;Lcom/whatsapp/WaEditText;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/4KE;->A03:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08(I)I
    .locals 5

    instance-of v0, p0, LX/4Yh;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, LX/4KE;->A03:Landroid/app/Activity;

    invoke-static {v3, v0}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LX/4KE;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-lez p1, :cond_2

    invoke-virtual {p0}, LX/4KE;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    invoke-static {v3}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_2
    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_2

    :cond_2
    if-lez v2, :cond_3

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v4, 0x3

    div-int/lit8 v2, v0, 0x8

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_3
    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/4Yg;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v4, v2, LX/4KE;->A03:Landroid/app/Activity;

    invoke-static {v4, v0}, LX/4C2;->A0r(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v1, 0x0

    :goto_4
    if-lez p1, :cond_9

    invoke-virtual {v2}, LX/4KE;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_5
    invoke-static {v4}, LX/4C2;->A03(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_6
    invoke-static {v1, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v2, LX/4Yg;->A03:Lcom/whatsapp/conversation/ConversationAttachmentContentView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ConversationAttachmentContentView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_8
    iget-object v0, v2, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_6

    :cond_9
    if-lez v1, :cond_a

    div-int/lit8 v0, v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5

    :cond_a
    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v3, v0, 0x8

    goto :goto_5

    :cond_b
    iget-object v0, v2, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_portrait"

    goto :goto_7

    :cond_c
    iget-object v0, v2, LX/4KE;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "keyboard_height_landscape"

    :goto_7
    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    goto :goto_4
.end method

.method public A09()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4KE;->A02:Z

    return-void
.end method

.method public dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4KE;->A03()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v2, p0, LX/4KE;->A05:LX/6Ao;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/KeyboardPopupLayout;

    iget-object v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/KeyboardPopupLayout;->A04:LX/4KE;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
