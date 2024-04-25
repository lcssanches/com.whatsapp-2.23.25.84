.class public LX/5ED;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;III)V
    .locals 0

    iput p4, p0, LX/5ED;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ED;->A02:Ljava/lang/Object;

    iput p2, p0, LX/5ED;->A00:I

    iput p3, p0, LX/5ED;->A01:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/5ED;->A03:I

    iget-object v5, p0, LX/5ED;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v0, :cond_3

    iget v0, p0, LX/5ED;->A00:I

    iget v6, p0, LX/5ED;->A01:I

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v4

    if-ne v4, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v1, v6}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A01()V

    :cond_1
    :goto_0
    if-ne v4, v6, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_2
    return-void

    :cond_3
    iget v3, p0, LX/5ED;->A00:I

    iget v6, p0, LX/5ED;->A01:I

    invoke-static {p1}, LX/4C2;->A01(Landroid/animation/ValueAnimator;)I

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, v5, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/4C9;->A0D(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    if-le v4, v3, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/biz/catalog/view/widgets/QuantitySelector;->A02()V

    goto :goto_0
.end method
