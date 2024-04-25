.class public Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;
.super LX/4xJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A05:LX/4Cv;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4xJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A01(LX/5pZ;LX/5Nr;[I)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/4xJ;->A01(LX/5pZ;LX/5Nr;[I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Cv;

    invoke-direct {v0, v2, v1}, LX/4Cv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:LX/4Cv;

    const v0, 0x7f0b0b2c

    invoke-static {p0, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b13d4

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A01:Landroid/view/View;

    aget v3, p3, v1

    const/4 v0, 0x1

    aget v2, p3, v0

    const/4 v0, 0x2

    aget v1, p3, v0

    const/4 v0, 0x3

    aget v0, p3, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:LX/4Cv;

    iget-object v2, p2, LX/5Nr;->A03:LX/5aC;

    iget v0, v2, LX/5aC;->A03:I

    invoke-virtual {v1, v0}, LX/4Cv;->A01(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f0b0b2b

    invoke-static {p0, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/WaImageView;

    const/16 v0, 0x30

    invoke-static {v1, p0, p1, p2, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/5ho;

    invoke-direct {v0, p1, p2, p0}, LX/5ho;-><init>(LX/5pZ;LX/5Nr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A05:LX/4Cv;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/5Nr;)V

    const v0, 0x7f0b05d4

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setMaxHeight(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget v0, v2, LX/5aC;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v1, LX/5pR;

    invoke-direct {v1, p2, p0}, LX/5pR;-><init>(LX/5Nr;Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A03(LX/5XT;LX/8pt;LX/8nx;)V

    return-void
.end method

.method public final A02(LX/5Nr;)V
    .locals 3

    iget v1, p1, LX/5Nr;->A02:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A03:Lcom/whatsapp/WaTextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setDelayShowColorPicker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Z

    return-void
.end method

.method public setMaxColorPickerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A00:I

    return-void
.end method
