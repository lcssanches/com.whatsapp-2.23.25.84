.class public LX/93a;
.super LX/4KE;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

.field public A02:LX/504;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2rr;LX/6Ao;LX/36V;LX/36d;LX/8py;LX/504;LX/5a4;Ljava/util/List;)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, LX/4KE;-><init>(Landroid/app/Activity;LX/2rr;LX/6Ao;LX/36V;LX/36d;LX/5a4;)V

    move-object/from16 v1, p7

    iput-object v1, p0, LX/93a;->A02:LX/504;

    move-object/from16 v2, p9

    iput-object v2, p0, LX/93a;->A03:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {v0, p1}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/93a;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    iput-object v1, v0, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/8py;)V

    iget-object v0, p0, LX/93a;->A02:LX/504;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/504;->setCustomCursorEnabled(Z)V

    iget-object v0, p0, LX/93a;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/9UQ;

    invoke-direct {v0, p0, v2}, LX/9UQ;-><init>(LX/93a;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, LX/4C7;->A0J(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/93a;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/93a;->A01:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/93a;->A00:I

    return-void
.end method


# virtual methods
.method public A08(I)I
    .locals 1

    iget v0, p0, LX/93a;->A00:I

    return v0
.end method

.method public A09()V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/4KE;->A09()V

    iget-object v0, p0, LX/93a;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5a4;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v7, p0, LX/4KE;->A05:LX/6Ao;

    move-object v6, v7

    check-cast v6, Lcom/whatsapp/KeyboardPopupLayout;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    iget-object v0, p0, LX/4KE;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/9bx;

    invoke-direct {v2, p0}, LX/9bx;-><init>(LX/93a;)V

    iget-object v0, p0, LX/4KE;->A0A:Ljava/util/Set;

    new-instance v1, LX/4Dj;

    invoke-direct {v1, v3, v2, v0}, LX/4Dj;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/93a;->A0A()V

    return-void
.end method

.method public final A0A()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4KE;->A03:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget v0, p0, LX/93a;->A00:I

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v4, p0, LX/4KE;->A05:LX/6Ao;

    invoke-interface {v4, p0}, LX/6Ao;->setKeyboardPopup(LX/4KE;)V

    move-object v3, v4

    check-cast v3, Lcom/whatsapp/KeyboardPopupLayout;

    iget-boolean v0, v3, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/9mX;

    invoke-direct {v0, p0, v1}, LX/9mX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean v1, v3, Lcom/whatsapp/KeyboardPopupLayout;->A07:Z

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/93a;->A02:LX/504;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/504;->setHasFocus(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0xf4240

    const/16 v0, 0x30

    invoke-virtual {p0, v4, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    iget-object v1, p0, LX/93a;->A02:LX/504;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/504;->setHasFocus(Z)V

    invoke-super {p0}, LX/4KE;->dismiss()V

    return-void
.end method
