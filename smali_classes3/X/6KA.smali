.class public LX/6KA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6KA;->A03:I

    iput-object p3, p0, LX/6KA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6KA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6KA;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/6KA;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6KA;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ScrollView;

    invoke-static {v2}, LX/5Yj;->A01(Landroid/widget/ScrollView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f080b6d

    :cond_0
    iget-object v0, p0, LX/6KA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v2, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6KA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_1

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/6KA;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SL;

    iget-object v1, v2, LX/5SL;->A08:Lcom/whatsapp/WaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, LX/5SL;->A0G:LX/11Z;

    iget-object v0, p0, LX/6KA;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6KA;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0}, LX/0yS;->A0s(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/6KA;->A00:Ljava/lang/Object;

    check-cast v3, LX/5f4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/6KA;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/5f4;->A0Q(Ljava/lang/Float;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
