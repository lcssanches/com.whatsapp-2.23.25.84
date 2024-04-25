.class public final Lcom/whatsapp/radio/RadioButtonWithSubtitle;
.super Landroidx/appcompat/widget/AppCompatRadioButton;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x101007e

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x101007e

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setParams(Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070baa

    invoke-static {v1, v0}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setLineHeight(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x101007e

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setParams(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/4C3;->A0C(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/5Gc;->A0I:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f060a8f

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0Ys;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v4, LX/4Dx;

    invoke-direct {v4, p0, v0}, LX/4Dx;-><init>(Lcom/whatsapp/radio/RadioButtonWithSubtitle;I)V

    invoke-static {v5}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00()V

    return-void
.end method
