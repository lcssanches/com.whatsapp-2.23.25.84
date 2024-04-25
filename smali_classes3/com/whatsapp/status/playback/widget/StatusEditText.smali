.class public Lcom/whatsapp/status/playback/widget/StatusEditText;
.super Lcom/whatsapp/mentions/MentionableEntry;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/whatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/mentions/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/4C3;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {p0}, LX/4C4;->A05(Landroid/widget/EditText;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5dj;->A02(Ljava/lang/CharSequence;II)I

    move-result v2

    iget-boolean v1, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A01:Z

    float-to-int v0, v3

    invoke-static {v2, v0, v1}, LX/5dj;->A00(IIZ)I

    move-result v0

    int-to-float v0, v0

    invoke-super {p0, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x96

    if-ge v2, v0, :cond_2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0L()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/5sa;

    invoke-direct {v0, p0, v3, v2, v1}, LX/5sa;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0L()V

    return-void
.end method

.method public setCursorPosition(I)V
    .locals 0

    invoke-super {p0, p1, p1}, Lcom/whatsapp/WaEditText;->setCursorPosition_internal(II)V

    return-void
.end method

.method public setLinkPreviewPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/status/playback/widget/StatusEditText;->A01:Z

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0L()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/whatsapp/status/playback/widget/StatusEditText;->A0L()V

    return-void
.end method
