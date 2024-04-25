.class public abstract LX/4xJ;
.super LX/4KO;


# instance fields
.field public A00:LX/32k;

.field public A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

.field public A02:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/4xJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4KO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getDelayFitText()I
    .locals 2

    instance-of v1, p0, Lcom/whatsapp/mediacomposer/doodle/textentry/NewTextEntryView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    :cond_0
    return v0
.end method


# virtual methods
.method public A01(LX/5pZ;LX/5Nr;[I)V
    .locals 4

    const v0, 0x7f0b1acd

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iput-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, p2, LX/5Nr;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setupBackgroundSpan(Ljava/lang/String;)V

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v2, p2, LX/5Nr;->A03:LX/5aC;

    iget v0, v2, LX/5aC;->A02:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setBackgroundStyle(I)V

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, v2, LX/5aC;->A03:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A0A(I)V

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, p2, LX/5Nr;->A02:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget v0, p2, LX/5Nr;->A01:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A09(I)V

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    iget-object v0, p2, LX/5Nr;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v2, 0x2

    new-instance v0, LX/6H8;

    invoke-direct {v0, p0, v2, p1}, LX/6H8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    new-instance v0, LX/5pY;

    invoke-direct {v0, p0, p1}, LX/5pY;-><init>(LX/4xJ;LX/5pZ;)V

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;->A03:LX/6AB;

    new-instance v0, LX/6Gt;

    invoke-direct {v0, p0, v2, p1}, LX/6Gt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b08a0

    invoke-static {p0, v0}, LX/4C7;->A0m(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, p0, LX/4xJ;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x22

    invoke-static {v1, p0, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v3, LX/5Y6;

    invoke-direct {v3, p0, v0}, LX/5Y6;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0b0edd

    invoke-static {p0, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, p0, p1, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/16 v0, 0xa

    new-instance v2, LX/3h0;

    invoke-direct {v2, p0, v0, p1}, LX/3h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/4xJ;->getDelayFitText()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/WaEditText;->A07(Z)V

    return-void
.end method

.method public setDelayShowColorPicker(Z)V
    .locals 0

    return-void
.end method

.method public setEntryTextSize(F)V
    .locals 1

    iget-object v0, p0, LX/4xJ;->A01:Lcom/whatsapp/mediacomposer/doodle/textentry/DoodleEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setMaxColorPickerHeight(I)V
    .locals 0

    return-void
.end method
