.class public LX/48W;
.super LX/3EP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/48W;->A03:I

    iput-object p3, p0, LX/48W;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/48W;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/48W;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/3EP;-><init>()V

    return-void
.end method


# virtual methods
.method public BLD(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/48W;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/48W;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, LX/48W;->A00:Ljava/lang/Object;

    check-cast v3, LX/12w;

    iget-object v2, p0, LX/48W;->A01:Ljava/lang/Object;

    check-cast v2, LX/2c2;

    iget-object v0, v2, LX/2c2;->A05:LX/0Ve;

    invoke-virtual {v3, v0}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v1, v3, LX/12w;->A02:Ljava/util/List;

    iget-object v0, v2, LX/2c2;->A05:LX/0Ve;

    invoke-static {v3, v0, v1}, LX/0yQ;->A1I(LX/0Vc;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/48W;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    iget-object v2, p0, LX/48W;->A00:Ljava/lang/Object;

    check-cast v2, LX/12w;

    iget-object v1, p0, LX/48W;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    invoke-virtual {v2, v1}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v0, v2, LX/12w;->A00:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/48W;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rx;->A0A(LX/0vJ;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/48W;->A00:Ljava/lang/Object;

    check-cast v2, LX/12w;

    iget-object v1, p0, LX/48W;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Ve;

    invoke-virtual {v2, v1}, LX/0Vc;->A02(LX/0Ve;)V

    iget-object v0, v2, LX/12w;->A0A:Ljava/util/List;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0yQ;->A1I(LX/0Vc;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BLF(Landroid/view/View;)V
    .locals 0

    return-void
.end method
