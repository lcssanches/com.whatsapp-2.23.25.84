.class public LX/8x6;
.super LX/0Rb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8x6;->A01:I

    iput-object p1, p0, LX/8x6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Rb;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(II)V
    .locals 1

    iget v0, p0, LX/8x6;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Rb;->A02(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OQ;

    invoke-static {v0, p1, p2}, LX/6OQ;->A00(LX/6OQ;II)V

    return-void
.end method

.method public A03(III)V
    .locals 1

    iget v0, p0, LX/8x6;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0Rb;->A03(III)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OQ;

    invoke-static {v0, p1, p3}, LX/6OQ;->A00(LX/6OQ;II)V

    invoke-static {v0, p2, p3}, LX/6OQ;->A00(LX/6OQ;II)V

    return-void
.end method

.method public A05()V
    .locals 2

    iget v0, p0, LX/8x6;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/0Rb;->A05()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8x6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0S8;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/8x6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/StickyHeadersRecyclerView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, v1, Lcom/whatsapp/StickyHeadersRecyclerView;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A06(II)V
    .locals 1

    iget v0, p0, LX/8x6;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Rb;->A06(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OQ;

    invoke-static {v0, p1, p2}, LX/6OQ;->A00(LX/6OQ;II)V

    return-void
.end method

.method public A07(II)V
    .locals 1

    iget v0, p0, LX/8x6;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0Rb;->A07(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8x6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OQ;

    invoke-static {v0, p1, p2}, LX/6OQ;->A00(LX/6OQ;II)V

    return-void
.end method
