.class public LX/4AT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nT;


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

    iput p2, p0, LX/4AT;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/4AT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aym(LX/40T;)LX/7Xx;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterByDistanceGatingProvider2"
        }
    .end annotation

    iget v0, p0, LX/4AT;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v4, p0

    check-cast v4, LX/4AT;

    new-instance v3, LX/7Xx;

    iget-object v0, v4, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v0, v4, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    iget-object v0, v0, LX/1Ew;->A1W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40S;

    iget-object v0, v4, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A1e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    invoke-direct {v3, v1, p1, v2, v0}, LX/7Xx;-><init>(LX/40S;LX/40T;LX/36W;LX/5Xo;)V

    return-object v3

    :pswitch_1
    move-object v4, p0

    check-cast v4, LX/4AT;

    new-instance v3, LX/7Xx;

    iget-object v0, v4, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v0, v4, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A3C(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/40S;

    iget-object v0, v4, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A1e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xo;

    invoke-direct {v3, v1, p1, v2, v0}, LX/7Xx;-><init>(LX/40S;LX/40T;LX/36W;LX/5Xo;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
