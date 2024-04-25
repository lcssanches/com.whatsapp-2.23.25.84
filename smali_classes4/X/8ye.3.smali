.class public LX/8ye;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zu;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/8ye;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ye;->A01:Ljava/lang/Object;

    iput p2, p0, LX/8ye;->A00:I

    return-void
.end method


# virtual methods
.method public final BFf(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/8ye;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    iget v1, p0, LX/8ye;->A00:I

    check-cast p1, LX/8sY;

    iget-object v0, v0, LX/7iv;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p1, v0, v1}, LX/8sY;->Bcq(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Td;

    iget v0, p0, LX/8ye;->A00:I

    check-cast p1, LX/8sY;

    invoke-interface {p1, v1, v0}, LX/8sY;->BUp(LX/7Td;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8ye;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iv;

    iget v1, p0, LX/8ye;->A00:I

    check-cast p1, LX/8sY;

    iget-boolean v0, v0, LX/7iv;->A0D:Z

    invoke-interface {p1, v0, v1}, LX/8sY;->BWs(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
