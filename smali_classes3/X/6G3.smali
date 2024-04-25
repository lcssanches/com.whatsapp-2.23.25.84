.class public LX/6G3;
.super LX/0XR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6G3;->A01:I

    iput-object p1, p0, LX/6G3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, LX/6G3;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, LX/0XR;->A05(Landroid/view/View;I)V

    return-void

    :sswitch_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 8

    iget v0, p0, LX/6G3;->A01:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x800

    if-eq v1, v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const v0, 0x8000

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KL;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/4KL;->A05:LX/36V;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1201de

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v1, LX/4KL;->A06:LX/36W;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3A4;->A0A(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v4}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    iget-object v0, v0, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getMessageAudioPlayerProvider()LX/5o9;

    move-result-object v0

    invoke-virtual {v0}, LX/5o9;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    return-void

    :sswitch_3
    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v2, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, Lcom/whatsapp/search/views/TokenizedSearchInput;->A00(Landroid/view/View;Lcom/whatsapp/search/views/TokenizedSearchInput;)V

    return-void

    :sswitch_4
    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, LX/551;

    iget-object v1, v0, LX/551;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/551;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_5
    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1b -> :sswitch_3
        0x1d -> :sswitch_4
    .end sparse-switch
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LX/6G3;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0XR;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0XR;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->A02()Z

    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 20

    move-object/from16 v2, p0

    iget v0, v2, LX/6G3;->A01:I

    move-object/from16 v4, p1

    move/from16 v3, p2

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move-object/from16 v0, p3

    invoke-super {v2, v4, v3, v0}, LX/0XR;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :sswitch_0
    const/high16 v0, 0x100000

    if-ne v3, v0, :cond_0

    iget-object v1, v2, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Kl;

    iget-boolean v0, v1, LX/4Kl;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    :sswitch_1
    const/high16 v0, 0x100000

    if-ne v3, v0, :cond_0

    iget-object v1, v2, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bD;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5bD;->A08(I)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    if-ne v3, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v2, v2, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v11, v0

    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:Lcom/google/android/material/timepicker/ClockHandView;

    const/4 v9, 0x0

    move-wide v7, v5

    move v12, v9

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/16 v16, 0x1

    move-wide v14, v5

    move-wide v12, v5

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 8

    iget v0, p0, LX/6G3;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v1, v0, LX/5cG;->A0Z:LX/03u;

    const v0, 0x7f122393    # 1.94252E38f

    goto :goto_0

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121cba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120026

    goto :goto_0

    :pswitch_4
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v2, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/views/TokenizedSearchInput;

    iget-object v0, v2, Lcom/whatsapp/search/views/TokenizedSearchInput;->A0B:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120067

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Vm;->A0B(Ljava/lang/CharSequence;)V

    :cond_1
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120027

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0}, LX/4C5;->A1K(LX/0Vm;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    invoke-virtual {p2}, LX/0Vm;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Y4;

    iget-object v2, v3, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {p2, v3}, LX/0Vm;->A08(LX/0Y4;)V

    goto :goto_2

    :pswitch_6
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v0, 0x0

    iget-object v3, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/0Y4;

    invoke-direct {v0, v1, v2}, LX/0Y4;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    if-nez v0, :cond_0

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    goto/16 :goto_b

    :pswitch_7
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v6, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v6, [LX/5L2;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    instance-of v0, v3, LX/4dA;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/4dA;

    iget-object v2, v0, LX/4dA;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_4

    iget v1, v3, LX/5L2;->A00:I

    new-instance v0, LX/0Y4;

    invoke-direct {v0, v1, v2}, LX/0Y4;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget v0, v3, LX/5L2;->A01:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/5L2;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_8
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v0, 0x0

    iget-object v2, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ebf

    goto :goto_5

    :pswitch_9
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/0Vm;->A0G(Z)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Vm;->A0B(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_a
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v0, 0x0

    iget-object v2, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121a68

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v0, 0x0

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Y4;->A0L:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    goto/16 :goto_7

    :pswitch_c
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const-string v1, ""

    goto :goto_6

    :pswitch_d
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f120067

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Vm;->A0B(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    new-instance v1, LX/0Ky;

    invoke-direct {v1, v0}, LX/0Ky;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_f
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1201e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const v0, 0x7f0b0f3f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:Landroid/util/SparseArray;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/0Vm;->A05(Landroid/view/View;)V

    :cond_7
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    move v4, v2

    move v5, v1

    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A0F(Ljava/lang/Object;)V

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :goto_7
    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    return-void

    :pswitch_11
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/high16 v0, 0x100000

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :pswitch_12
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean v1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->A07:Z

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void

    :pswitch_13
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v2, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->A00:Z

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void

    :pswitch_14
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v2, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const v1, 0x7f12271e

    if-nez v0, :cond_8

    const v1, 0x7f122720

    :cond_8
    invoke-static {v2}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0Vm;->A09(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void

    :pswitch_16
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p2, v1}, LX/0Vm;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v3, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_b

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, -0x1

    :cond_b
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v3

    move v6, v2

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kl;

    iget-boolean v0, v0, LX/4Kl;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v1, 0x1

    :cond_c
    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void

    :pswitch_19
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A05:Z

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v2, 0x0

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    goto :goto_a

    :pswitch_1b
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v1, 0x0

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    :goto_a
    sget-object v0, LX/0Y4;->A0L:LX/0Y4;

    :goto_b
    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_1b
        :pswitch_b
        :pswitch_1a
        :pswitch_a
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
