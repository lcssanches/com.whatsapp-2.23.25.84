.class public LX/48N;
.super LX/5iI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/48N;->A02:I

    iput-object p3, p0, LX/48N;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/48N;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v0, p0, LX/48N;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/48N;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/48N;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/48N;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ub;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4Ub;->A0E:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/48N;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/48N;->A01:Ljava/lang/Object;

    check-cast v0, LX/2p7;

    iget-object v1, v0, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/48N;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/48N;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jK;

    iget-object v3, v0, LX/2jK;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/48N;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/48N;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/48N;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5iI;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/48N;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
