.class public LX/4NA;
.super LX/08e;


# instance fields
.field public final A00:LX/5I3;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0wY;LX/5I3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    iput-object p3, p0, LX/4NA;->A00:LX/5I3;

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 44

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4NA;->A00:LX/5I3;

    iget-object v2, v0, LX/5I3;->A00:LX/5tR;

    iget-object v1, v2, LX/5tR;->A03:LX/3I0;

    iget-object v0, v1, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v31

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v41

    iget-object v8, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v8}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v42

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ABF()LX/87l;

    move-result-object v36

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ww;->ABQ()LX/7Qu;

    move-result-object v1

    new-instance v14, LX/87m;

    invoke-direct {v14, v1, v3}, LX/87m;-><init>(LX/7Qu;LX/5Xo;)V

    invoke-static {v2}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v27

    invoke-static {v2}, LX/4C2;->A0Z(LX/3I0;)LX/5Xo;

    move-result-object v29

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->AFA(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2By;

    iget-object v1, v0, LX/4Ww;->A2E:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8nH;

    iget-object v1, v0, LX/4Ww;->A2F:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8nJ;

    iget-object v1, v0, LX/4Ww;->A2G:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8nI;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    iget-object v1, v1, LX/3AS;->A3Z:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2yw;

    iget-object v1, v0, LX/4Ww;->A2H:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8nD;

    iget-object v1, v0, LX/4Ww;->A2I:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/41q;

    iget-object v1, v0, LX/4Ww;->A2J:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8nC;

    iget-object v1, v0, LX/4Ww;->A2L:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8nG;

    iget-object v1, v0, LX/4Ww;->A2M:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nE;

    iget-object v1, v0, LX/4Ww;->A2N:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nF;

    iget-object v1, v0, LX/4Ww;->A2O:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8nB;

    iget-object v0, v0, LX/4Ww;->A2P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5I4;

    new-instance v15, LX/4iG;

    move-object/from16 v30, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v28, v13

    move-object/from16 v22, v4

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v7

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v30}, LX/4iG;-><init>(LX/5I4;LX/8nB;LX/8nC;LX/8nD;LX/8nE;LX/8nF;LX/8nG;LX/8nH;LX/8nI;LX/8nJ;LX/2yw;LX/3KY;LX/2By;LX/5Xo;LX/41q;)V

    iget-object v0, v8, LX/3AS;->AAP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Wx;

    iget-object v0, v8, LX/3AS;->A4c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Un;

    iget-object v0, v8, LX/3AS;->A3R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7WS;

    iget-object v0, v8, LX/3AS;->A3g:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87A;

    iget-object v0, v8, LX/3AS;->A1g:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/879;

    iget-object v0, v8, LX/3AS;->A4e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uo;

    new-instance v30, LX/6NS;

    move-object/from16 v32, p1

    move-object/from16 v33, v4

    move-object/from16 v34, v0

    move-object/from16 v35, v2

    move-object/from16 v37, v15

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v14

    move-object/from16 v43, v1

    invoke-direct/range {v30 .. v43}, LX/6NS;-><init>(Landroid/app/Application;LX/0Yd;LX/2Un;LX/2Uo;LX/87A;LX/8s0;LX/4iG;LX/5Wx;LX/7WS;LX/87m;LX/36Q;LX/5Xo;LX/879;)V

    return-object v30
.end method
