.class public final LX/4NC;
.super LX/08e;


# instance fields
.field public final A00:LX/5I7;

.field public final A01:LX/5Xp;


# direct methods
.method public constructor <init>(LX/0wY;LX/5I7;LX/5Xp;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    iput-object p2, p0, LX/4NC;->A00:LX/5I7;

    iput-object p3, p0, LX/4NC;->A01:LX/5Xp;

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 48

    const/4 v0, 0x2

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4NC;->A00:LX/5I7;

    iget-object v13, v1, LX/4NC;->A01:LX/5Xp;

    iget-object v2, v0, LX/5I7;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v32

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v31

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v39

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v25

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v46

    invoke-static {v0}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v41

    invoke-static {v0}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v40

    invoke-static {v0}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v28

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v34

    invoke-static {v0}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v27

    iget-object v1, v0, LX/3I0;->AFd:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3S4;

    invoke-virtual {v0}, LX/3I0;->Ajf()LX/2iz;

    move-result-object v38

    invoke-static {v0}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v36

    sget-object v16, LX/4We;->A00:LX/4We;

    invoke-virtual {v0}, LX/3I0;->AqV()LX/2p8;

    move-result-object v45

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v3, v1, LX/3AS;->AAz:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Tp;

    invoke-static {v1}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v42

    iget-object v3, v0, LX/3I0;->AVv:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2PT;

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v33

    iget-object v0, v0, LX/3I0;->A6s:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/33L;

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A0K:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Ry;

    iget-object v2, v0, LX/4Ww;->A2V:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5II;

    iget-object v2, v0, LX/4Ww;->A2g:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5IZ;

    iget-object v2, v1, LX/3AS;->AAC:LX/43H;

    invoke-static {v2}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v47

    iget-object v2, v0, LX/4Ww;->A2r:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Id;

    iget-object v2, v0, LX/4Ww;->A32:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5If;

    iget-object v2, v0, LX/4Ww;->A3D:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ik;

    iget-object v0, v0, LX/4Ww;->A3O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Gf;

    iget-object v0, v1, LX/3AS;->A1f:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/207;

    new-instance v14, Lcom/whatsapp/search/SearchViewModel;

    move-object/from16 v18, v16

    move-object/from16 v17, v16

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    move-object/from16 v35, v12

    move-object/from16 v37, v10

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v47}, Lcom/whatsapp/search/SearchViewModel;-><init>(LX/0Yd;LX/5sK;LX/5sK;LX/5sK;LX/5Gf;LX/5II;LX/5IZ;LX/5Id;LX/5If;LX/5Ik;LX/3dV;LX/207;LX/5dD;LX/36b;LX/5Xp;LX/33L;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/3S4;LX/1dO;LX/2PT;LX/2iz;LX/1Pt;LX/46s;LX/5cl;LX/5Xo;LX/5Ry;LX/5Tp;LX/2p8;LX/472;LX/8oP;)V

    return-object v14
.end method
