.class public LX/4Fd;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/QrImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/QrImageView;)V
    .locals 0

    iput-object p1, p0, LX/4Fd;->A00:Lcom/whatsapp/QrImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget-object v4, p0, LX/4Fd;->A00:Lcom/whatsapp/QrImageView;

    iget-object v3, v4, Lcom/whatsapp/QrImageView;->A04:LX/7R6;

    if-eqz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/QrImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_3

    sub-float/2addr p1, v1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    :goto_0
    iget-object v0, v3, LX/7R6;->A04:LX/7QN;

    iget v1, v0, LX/7QN;->A01:I

    iget v0, v0, LX/7QN;->A00:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v2, p1

    mul-float/2addr v0, v2

    float-to-int v3, v0

    :goto_1
    iget-object v2, v4, Lcom/whatsapp/QrImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    sget-object v1, Lcom/whatsapp/QrImageView;->A09:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method
