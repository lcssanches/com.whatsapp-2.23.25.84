.class public Lcom/whatsapp/components/MaxHeightLinearLayout;
.super Lcom/whatsapp/WaLinearLayout;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4Ja;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ja;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4Ja;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ja;->A01()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/components/MaxHeightLinearLayout;->A00:I

    if-lez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/components/MaxHeightLinearLayout;->A00:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/whatsapp/components/MaxHeightLinearLayout;->A00:I

    :goto_1
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Lcom/whatsapp/components/MaxHeightLinearLayout;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/whatsapp/components/MaxHeightLinearLayout;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
