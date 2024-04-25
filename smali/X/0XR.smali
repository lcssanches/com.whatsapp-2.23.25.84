.class public LX/0XR;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, LX/0XR;->A02:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0XR;->A02:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LX/0XR;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, LX/02U;

    invoke-direct {v0, p0}, LX/02U;-><init>(LX/0XR;)V

    iput-object v0, p0, LX/0XR;->A00:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A08(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    const v0, 0x7f0b1aa8

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y4;

    iget-object v0, v1, LX/0Y4;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v5, v1, LX/0Y4;->A01:LX/0sx;

    if-eqz v5, :cond_3

    iget-object v1, v1, LX/0Y4;->A02:Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/000;->A0L(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0L0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p3, v0, LX/0L0;->A00:Landroid/os/Bundle;

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v4, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "A11yActionCompat"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    move-object v4, v0

    :cond_2
    :goto_4
    invoke-interface {v5, p1, v4}, LX/0sx;->BfP(Landroid/view/View;LX/0L0;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-static {p3, v0, p1, p2}, LX/0Sf;->A01(Landroid/os/Bundle;Landroid/view/View$AccessibilityDelegate;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_4

    const v0, 0x7f0b002c

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f0b1aa9

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    :goto_5
    array-length v0, v2

    if-ge v1, v0, :cond_6

    aget-object v0, v2, v1

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public A0A(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0B(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/View;)LX/0VB;
    .locals 2

    iget-object v0, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-static {v0, p1}, LX/0Sf;->A00(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0VB;

    invoke-direct {v0, v1}, LX/0VB;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 2

    iget-object v1, p0, LX/0XR;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
