.class public LX/0HL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0HL;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0HL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0HL;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Landroid/animation/ValueAnimator;LX/0HL;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2jc;

    invoke-direct {v0}, LX/2jc;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2jc;->A01()LX/2zk;

    move-result-object p0

    iget-object v1, p1, LX/0HL;->A01:Ljava/lang/Object;

    check-cast v1, LX/8mc;

    iget-object v0, p1, LX/0HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ib;

    invoke-static {v0, p0, v1}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LX/0HL;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/0rP;

    check-cast v0, LX/0eT;

    iget-object v0, v0, LX/0eT;->A00:LX/044;

    iget-object v0, v0, LX/044;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    invoke-static {p1, p0}, LX/0HL;->A00(Landroid/animation/ValueAnimator;LX/0HL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
