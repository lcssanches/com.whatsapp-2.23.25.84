.class public Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;
.super Lcom/whatsapp/WaEditText;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5gc;

.field public A03:LX/6AB;

.field public A04:Z

.field public final A05:LX/5aC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    new-instance v0, LX/5aC;

    invoke-direct {v0}, LX/5aC;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/5aC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    new-instance v0, LX/5aC;

    invoke-direct {v0}, LX/5aC;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/5aC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    new-instance v0, LX/5aC;

    invoke-direct {v0}, LX/5aC;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/5aC;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Kx;->A04()V

    return-void
.end method


# virtual methods
.method public A09(I)V
    .locals 2

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A00:I

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/16 v0, 0x11

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    const v0, 0x800013

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const v0, 0x800015

    goto :goto_0
.end method

.method public A0A(I)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/5aC;

    iput p1, v2, LX/5aC;->A03:I

    iget v0, v2, LX/5aC;->A02:I

    invoke-virtual {v2, p1, v0}, LX/5aC;->A01(II)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:LX/5gc;

    if-eqz v1, :cond_0

    iget v0, v2, LX/5aC;->A00:F

    iput v0, v1, LX/5gc;->A00:F

    iget v0, v2, LX/5aC;->A01:I

    iput v0, v1, LX/5gc;->A01:I

    :cond_0
    iget v0, v2, LX/5aC;->A04:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getBackgroundStyle()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/5aC;

    iget v0, v0, LX/5aC;->A02:I

    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/6AB;

    if-eqz v0, :cond_1

    check-cast v0, LX/5pY;

    iget-object v3, v0, LX/5pY;->A00:LX/4xJ;

    iget-object v2, v0, LX/5pY;->A01:LX/5pZ;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    :cond_0
    iget-object v0, v3, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5pZ;->A04:LX/5Nr;

    iput-object v1, v0, LX/5Nr;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/5pZ;->dismiss()V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundStyle(I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/5aC;

    iput p1, v1, LX/5aC;->A02:I

    iget v0, v1, LX/5aC;->A03:I

    invoke-virtual {v1, v0, p1}, LX/5aC;->A01(II)V

    iget v0, v1, LX/5aC;->A03:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0A(I)V

    return-void
.end method

.method public setFontStyle(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5Ex;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setOnKeyPreImeListener(LX/6AB;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/6AB;

    return-void
.end method

.method public setupBackgroundSpan(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A05:LX/5aC;

    iget v2, v0, LX/5aC;->A01:I

    iget v1, v0, LX/5aC;->A00:F

    new-instance v0, LX/5gc;

    invoke-direct {v0, v3, p0, v1, v2}, LX/5gc;-><init>(Landroid/content/Context;Lcom/whatsapp/WaEditText;FI)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:LX/5gc;

    invoke-static {p1}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A02:LX/5gc;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {p0, v4}, LX/4C8;->A1H(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
