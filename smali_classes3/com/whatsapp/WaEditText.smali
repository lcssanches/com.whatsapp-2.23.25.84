.class public Lcom/whatsapp/WaEditText;
.super LX/4Kx;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/6Az;

.field public A02:LX/36V;

.field public A03:LX/36W;

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/4Kx;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x15

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4Kx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x15

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4Kx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x15

    new-instance v0, LX/3gs;

    invoke-direct {v0, p0, v1}, LX/3gs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/5GZ;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A03:LX/36W;

    invoke-virtual {v0, v1}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    return-void
.end method

.method public A07(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A02:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0Q()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/WaEditText;->A04:Z

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/WaEditText;->A04:Z

    return-void
.end method

.method public A08(Landroid/graphics/Point;)Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_1

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/03B;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/WaEditText;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A05:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A03(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/WaEditText;->A01:LX/6Az;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Az;->Bcj(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, LX/03B;->onTextContextMenuItem(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setCursorPosition_internal(II)V
    .locals 3

    invoke-static {p0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void
.end method

.method public setKeyFilter(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public setOnContextMenuListener(LX/6Az;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/WaEditText;->A01:LX/6Az;

    return-void
.end method

.method public setSpan_internal(Ljava/lang/Object;III)V
    .locals 2

    invoke-static {p0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, p2, v0, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public setVisibleBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/WaEditText;->A00:Landroid/graphics/Rect;

    return-void
.end method
