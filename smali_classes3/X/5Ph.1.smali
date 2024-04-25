.class public LX/5Ph;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Ph;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0eh;Ljava/util/concurrent/ThreadPoolExecutor;)LX/5X5;
    .locals 43
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentManager3",
            "threadPoolExecutor2"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object v0, v9

    new-instance v18, LX/5X5;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/36W;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/1Pt;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3e(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Tj;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5oL;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/31n;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALB(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v20

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Ru;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2oA;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AR6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F6;

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v21

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXW(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/367;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3r(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5FV;

    new-instance v28, LX/5QB;

    invoke-direct/range {v28 .. v28}, LX/5QB;-><init>()V

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A70(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Q9;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5UD;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ATk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ry;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXx(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5o9;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3H(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gi;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uE;

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A34(LX/3I0;)LX/1eD;

    move-result-object v33

    iget-object v0, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v0

    invoke-static {v0}, LX/4Ww;->A3I(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Gk;

    iget-object v10, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v10}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v10

    invoke-static {v10}, LX/4Ww;->A0O(LX/4Ww;)LX/5QX;

    move-result-object v29

    iget-object v9, v9, LX/5Ph;->A00:LX/5tR;

    invoke-static {v9}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v9

    invoke-static {v9}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v9

    invoke-interface {v9}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8v7;

    move-object/from16 v19, p1

    move-object/from16 v34, v4

    move-object/from16 v35, v16

    move-object/from16 v36, v15

    move-object/from16 v37, v13

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v12

    move-object/from16 v41, v9

    move-object/from16 v42, p2

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v42}, LX/5X5;-><init>(LX/0eh;LX/5sK;LX/5sK;LX/5Gi;LX/5Gk;LX/2uE;LX/5oL;LX/2oA;LX/5Q9;LX/5QB;LX/5QX;LX/5UD;LX/5o9;LX/36W;LX/1eD;LX/3Ry;LX/1Pt;LX/5Tj;LX/31n;LX/367;LX/5FV;LX/3Ru;LX/8v7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v18
.end method
