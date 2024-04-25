.class public LX/0Vm;
.super Ljava/lang/Object;


# static fields
.field public static A02:I


# instance fields
.field public A00:I

.field public final A01:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Vm;->A00:I

    iput-object p1, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string v0, "ACTION_UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "ACTION_DRAG_CANCEL"

    return-object v0

    :pswitch_1
    const-string v0, "ACTION_DRAG_DROP"

    return-object v0

    :pswitch_2
    const-string v0, "ACTION_DRAG_START"

    return-object v0

    :pswitch_3
    const-string v0, "ACTION_IME_ENTER"

    return-object v0

    :pswitch_4
    const-string v0, "ACTION_PRESS_AND_HOLD"

    return-object v0

    :pswitch_5
    const-string v0, "ACTION_PAGE_RIGHT"

    return-object v0

    :pswitch_6
    const-string v0, "ACTION_PAGE_LEFT"

    return-object v0

    :pswitch_7
    const-string v0, "ACTION_PAGE_DOWN"

    return-object v0

    :pswitch_8
    const-string v0, "ACTION_PAGE_UP"

    return-object v0

    :pswitch_9
    const-string v0, "ACTION_HIDE_TOOLTIP"

    return-object v0

    :pswitch_a
    const-string v0, "ACTION_SHOW_TOOLTIP"

    return-object v0

    :pswitch_b
    const-string v0, "ACTION_SET_PROGRESS"

    return-object v0

    :pswitch_c
    const-string v0, "ACTION_CONTEXT_CLICK"

    return-object v0

    :pswitch_d
    const-string v0, "ACTION_SCROLL_RIGHT"

    return-object v0

    :pswitch_e
    const-string v0, "ACTION_SCROLL_DOWN"

    return-object v0

    :pswitch_f
    const-string v0, "ACTION_SCROLL_LEFT"

    return-object v0

    :pswitch_10
    const-string v0, "ACTION_SCROLL_UP"

    return-object v0

    :pswitch_11
    const-string v0, "ACTION_SCROLL_TO_POSITION"

    return-object v0

    :pswitch_12
    const-string v0, "ACTION_SHOW_ON_SCREEN"

    return-object v0

    :sswitch_0
    const-string v0, "ACTION_MOVE_WINDOW"

    return-object v0

    :sswitch_1
    const-string v0, "ACTION_SET_TEXT"

    return-object v0

    :sswitch_2
    const-string v0, "ACTION_COLLAPSE"

    return-object v0

    :sswitch_3
    const-string v0, "ACTION_EXPAND"

    return-object v0

    :sswitch_4
    const-string v0, "ACTION_SET_SELECTION"

    return-object v0

    :sswitch_5
    const-string v0, "ACTION_CUT"

    return-object v0

    :sswitch_6
    const-string v0, "ACTION_PASTE"

    return-object v0

    :sswitch_7
    const-string v0, "ACTION_COPY"

    return-object v0

    :sswitch_8
    const-string v0, "ACTION_SCROLL_BACKWARD"

    return-object v0

    :sswitch_9
    const-string v0, "ACTION_SCROLL_FORWARD"

    return-object v0

    :sswitch_a
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object v0

    :sswitch_b
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    return-object v0

    :sswitch_c
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object v0

    :sswitch_d
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object v0

    :sswitch_e
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object v0

    :sswitch_f
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object v0

    :sswitch_10
    const-string v0, "ACTION_LONG_CLICK"

    return-object v0

    :sswitch_11
    const-string v0, "ACTION_CLICK"

    return-object v0

    :sswitch_12
    const-string v0, "ACTION_CLEAR_SELECTION"

    return-object v0

    :sswitch_13
    const-string v0, "ACTION_SELECT"

    return-object v0

    :cond_0
    const-string v0, "ACTION_CLEAR_FOCUS"

    return-object v0

    :cond_1
    const-string v0, "ACTION_FOCUS"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_13
        0x8 -> :sswitch_12
        0x10 -> :sswitch_11
        0x20 -> :sswitch_10
        0x40 -> :sswitch_f
        0x80 -> :sswitch_e
        0x100 -> :sswitch_d
        0x200 -> :sswitch_c
        0x400 -> :sswitch_b
        0x800 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020042 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01()Ljava/lang/CharSequence;
    .locals 11

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {p0, v1}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {p0, v0}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {p0, v0}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {p0, v0}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v1, v5, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v7, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    invoke-static {v6}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, LX/02J;

    invoke-direct {v3, p0, v2, v0}, LX/02J;-><init>(LX/0Vm;II)V

    invoke-static {v10, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    invoke-static {v9, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v8, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/0Y4;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/0Y4;-><init>(LX/0sx;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v2}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v1
.end method

.method public final A04(IZ)V
    .locals 4

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    not-int v0, p1

    and-int/2addr v1, v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    or-int/2addr p1, v1

    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A06(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_6

    iget-object v10, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v10}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v10}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v10}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v10}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const v0, 0x7f0b1aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ClickableSpan;

    if-eqz v9, :cond_6

    array-length v3, v9

    if-lez v3, :cond_6

    invoke-static {v10}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    const v0, 0x7f0b002c

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f0b1aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    const/4 v10, 0x0

    :goto_2
    aget-object v11, v9, v10

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    :goto_4
    aget-object v1, v9, v10

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v12, v9, v10

    invoke-virtual {p0, v8}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LX/0Vm;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v3, :cond_6

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    sget v11, LX/0Vm;->A02:I

    add-int/lit8 v0, v11, 0x1

    sput v0, LX/0Vm;->A02:I

    goto :goto_4

    :cond_6
    return-void
.end method

.method public A07(LX/0Y4;)V
    .locals 2

    iget-object v1, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public A08(LX/0Y4;)V
    .locals 2

    iget-object v1, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method public A09(Ljava/lang/CharSequence;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0B(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0C(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/0Xi;->A00()Z

    move-result v1

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0D(Ljava/lang/CharSequence;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-lt v2, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A0E(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :cond_0
    check-cast p1, LX/0Ky;

    iget-object v0, p1, LX/0Ky;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    goto :goto_0
.end method

.method public A0F(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, LX/0Kz;

    iget-object v0, p1, LX/0Kz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public A0G(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0Vm;->A04(IZ)V

    return-void
.end method

.method public A0H(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0Vm;->A04(IZ)V

    return-void
.end method

.method public A0I(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, LX/0Vm;->A04(IZ)V

    return-void
.end method

.method public A0J()Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0Vm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Vm;

    iget-object v1, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0Vm;->A00:I

    iget v0, p1, LX/0Vm;->A00:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v2, p0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; boundsInParent: "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; boundsInScreen: "

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; packageName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; className: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; text: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Vm;->A01()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; contentDescription: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "; viewId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; uniqueId: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Xi;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; checkable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; checked: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focusable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; focused: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; selected: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; clickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; longClickable: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; enabled: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; password: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; scrollable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "; ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0Vm;->A02()Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Y4;

    iget-object v0, v2, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    invoke-static {v0}, LX/0Vm;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_1

    invoke-static {v3}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0Ir;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
