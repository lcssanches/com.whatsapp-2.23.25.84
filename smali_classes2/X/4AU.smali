.class public LX/4AU;
.super Ljava/lang/Object;

# interfaces
.implements LX/40S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/4AU;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4AU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ayl(LX/40T;)LX/2GD;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterByDistanceGatingProvider"
        }
    .end annotation

    iget v0, p0, LX/4AU;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4AU;

    new-instance v1, LX/2GD;

    iget-object v0, v0, LX/4AU;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A1e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    invoke-direct {v1, p1, v0}, LX/2GD;-><init>(LX/40T;LX/5Xo;)V

    return-object v1

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4AU;

    new-instance v1, LX/2GD;

    iget-object v0, v0, LX/4AU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A1e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    invoke-direct {v1, p1, v0}, LX/2GD;-><init>(LX/40T;LX/5Xo;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
