.class public LX/4A1;
.super Ljava/lang/Object;

# interfaces
.implements LX/45T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4A1;->A03:I

    iput-object p3, p0, LX/4A1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/4A1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4A1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 2

    iget v0, p0, LX/4A1;->A03:I

    iget-object v1, p0, LX/4A1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/45U;

    invoke-interface {v1}, LX/45U;->BPi()V

    return-void

    :pswitch_0
    check-cast v1, LX/439;

    iget-object v0, p0, LX/4A1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/439;->onError(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/4A1;->A03:I

    iget-object v1, p0, LX/4A1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/45U;

    iget-object v0, p0, LX/4A1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, LX/45U;->BR5(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v1, LX/439;

    iget-object v0, p0, LX/4A1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/439;->onError(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Bbm(LX/30Q;)V
    .locals 2

    iget v1, p0, LX/4A1;->A03:I

    iget-object v0, p0, LX/4A1;->A02:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
