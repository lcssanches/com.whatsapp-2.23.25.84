.class public LX/8xG;
.super LX/5iI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xG;->A01:I

    iput-object p1, p0, LX/8xG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5iI;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/8xG;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/8xG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8xG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/8xG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ks;

    iget-object v1, v0, LX/5ks;->A0T:Landroid/view/View;

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/8xG;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/5iI;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8xG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
