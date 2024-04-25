.class public LX/8yz;
.super Ljava/lang/Object;

# interfaces
.implements LX/8nO;


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

    iput p2, p0, LX/8yz;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/8yz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzA(LX/8nP;LX/8nQ;LX/8nR;LX/8nS;LX/7Xx;LX/87h;LX/8rd;LX/8pd;I)LX/87o;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usedIn",
            "filtersDelegate",
            "userLocationDelegate",
            "searchLocationProvider",
            "selectedCategoryProvider",
            "paginationGatingProvider",
            "wamSearchEndpointProvider",
            "locationRequestClickListener",
            "onFilterBarItemClickListener"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, LX/8yz;->A01:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v20, p9

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v2, v1

    check-cast v2, LX/8yz;

    new-instance v3, LX/87o;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xo;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0D(LX/1Ew;)LX/7cT;

    move-result-object v11

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0H(LX/1Ew;)LX/5Jm;

    move-result-object v14

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A8H(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7K1;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A02:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yw;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A09(LX/1Ew;)LX/5L8;

    move-result-object v4

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0F(LX/1Ew;)LX/7Qu;

    move-result-object v12

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3kx;

    iget-object v0, v0, LX/3kx;->A03:LX/1Ew;

    invoke-static {v0}, LX/1Ew;->A0G(LX/1Ew;)LX/7K3;

    move-result-object v13

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v20}, LX/87o;-><init>(LX/5L8;LX/7K1;LX/2yw;LX/8nP;LX/8nQ;LX/8nR;LX/8nS;LX/7cT;LX/7Qu;LX/7K3;LX/5Jm;LX/7Xx;LX/87h;LX/8rd;LX/8pd;LX/5Xo;I)V

    return-object v3

    :pswitch_1
    move-object v2, v1

    check-cast v2, LX/8yz;

    new-instance v3, LX/87o;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->ACx(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xo;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A0B(LX/4Ww;)LX/7cT;

    move-result-object v11

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A0E(LX/4Ww;)LX/5Jm;

    move-result-object v14

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A8H(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7K1;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AFC(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yw;

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A06(LX/4Ww;)LX/5L8;

    move-result-object v4

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A0C(LX/4Ww;)LX/7Qu;

    move-result-object v12

    iget-object v0, v2, LX/8yz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A0D(LX/4Ww;)LX/7K3;

    move-result-object v13

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v20}, LX/87o;-><init>(LX/5L8;LX/7K1;LX/2yw;LX/8nP;LX/8nQ;LX/8nR;LX/8nS;LX/7cT;LX/7Qu;LX/7K3;LX/5Jm;LX/7Xx;LX/87h;LX/8rd;LX/8pd;LX/5Xo;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
