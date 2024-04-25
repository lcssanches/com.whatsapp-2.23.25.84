.class public Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;
.super Landroid/widget/EditText;


# instance fields
.field public A00:LX/0sA;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:I

    return-void
.end method

.method public static A00(Landroid/content/Context;)Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;
    .locals 3

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    invoke-direct {v0, p0, v1}, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "ConstantState.newDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00ec

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;

    return-object v0

    :cond_0
    throw v2
.end method


# virtual methods
.method public getDefaultShadowColor()I
    .locals 1

    iget v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A01:I

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/0sA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    check-cast v0, LX/0he;

    iget-object v0, v0, LX/0he;->A00:LX/0NZ;

    iput v2, v0, LX/0NZ;->A07:I

    iput v1, v0, LX/0NZ;->A06:I

    :cond_0
    return-void
.end method

.method public setOnSelectionChangedListener(LX/0sA;)V
    .locals 0

    iput-object p1, p0, Lcom/bloks/stdlib/components/bkcomponentstextinput/BloksEditText;->A00:LX/0sA;

    return-void
.end method
