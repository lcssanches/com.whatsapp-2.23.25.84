.class public LX/4AJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/4AJ;->A04:I

    iput-object p2, p0, LX/4AJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/4AJ;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/4AJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4AJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Aye(Ljava/lang/Class;)LX/0V7;
    .locals 40

    move-object/from16 v2, p0

    iget v0, v2, LX/4AJ;->A04:I

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/28y;

    iget-object v0, v2, LX/4AJ;->A02:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/whatsapp/status/viewmodels/StatusesViewModel;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/4AJ;->A03:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/4AJ;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/28y;->A00:LX/3ky;

    iget-object v0, v0, LX/3ky;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v35

    iget-object v10, v0, LX/3I0;->A00:LX/3AS;

    iget-object v1, v10, LX/3AS;->ABs:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/28z;

    iget-object v1, v10, LX/3AS;->A5a:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/290;

    iget-object v1, v10, LX/3AS;->A6h:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/291;

    iget-object v1, v10, LX/3AS;->ABC:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5QJ;

    iget-object v1, v0, LX/3I0;->ANN:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sX;

    iget-object v1, v10, LX/3AS;->A1V:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/292;

    iget-object v1, v10, LX/3AS;->A1U:LX/43H;

    move-object/from16 v21, v1

    iget-object v1, v10, LX/3AS;->AAA:LX/43H;

    move-object/from16 v20, v1

    iget-object v1, v10, LX/3AS;->A5Y:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/293;

    iget-object v1, v10, LX/3AS;->A5Z:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/294;

    iget-object v1, v10, LX/3AS;->A86:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2iK;

    iget-object v1, v10, LX/3AS;->ABD:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5aF;

    invoke-virtual {v10}, LX/3AS;->ANi()LX/5Mk;

    move-result-object v27

    invoke-virtual {v10}, LX/3AS;->ANk()LX/2J2;

    move-result-object v29

    invoke-virtual {v0}, LX/3I0;->Aq4()LX/2J4;

    move-result-object v30

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v23

    iget-object v0, v10, LX/3AS;->ACR:LX/3I0;

    iget-object v1, v0, LX/3I0;->ANN:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sX;

    invoke-static {v0}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v16

    iget-object v1, v0, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Xs;

    invoke-static {v0}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    new-instance v2, LX/5Nv;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v0, v9, v8}, LX/5Nv;-><init>(LX/36d;LX/1Pt;LX/2sX;LX/5Xs;)V

    iget-object v0, v10, LX/3AS;->AAR:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v36

    sget-object v39, LX/26e;->A01:LX/8Zo;

    invoke-static/range {v39 .. v39}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v16, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;

    move-object/from16 v28, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v3

    move-object/from16 v33, v19

    move-object/from16 v34, v2

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-direct/range {v16 .. v39}, Lcom/whatsapp/updates/viewmodels/UpdatesViewModel;-><init>(LX/28z;LX/290;LX/291;LX/292;LX/293;LX/294;LX/2tf;LX/2iK;LX/2sX;LX/5QJ;LX/5Mk;Lcom/whatsapp/status/advertise/UpdatesAdvertiseViewModel;LX/2J2;LX/2J4;Lcom/whatsapp/status/crossposting/CrossPostingUpdatesViewModel;LX/5aF;Lcom/whatsapp/status/viewmodels/StatusesViewModel;LX/5Nv;LX/472;LX/8oP;LX/43H;LX/43H;LX/8MR;)V

    return-object v16

    :cond_0
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 42

    move-object/from16 v2, p0

    iget v0, v2, LX/4AJ;->A04:I

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v17

    return-object v17

    :cond_0
    iget-object v1, v2, LX/4AJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/27V;

    iget-object v0, v2, LX/4AJ;->A03:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/1Za;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/4AJ;->A00:Ljava/lang/Object;

    check-cast v15, LX/3gO;

    iget-object v14, v2, LX/4AJ;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/content/Intent;

    iget-object v2, v1, LX/27V;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A01:LX/4Ww;

    iget-object v1, v0, LX/4Ww;->A3F:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/27W;

    iget-object v2, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v39

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v31

    iget-object v1, v0, LX/4Ww;->A3G:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2UP;

    iget-object v1, v0, LX/4Ww;->A3H:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27X;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    iget-object v3, v1, LX/3AS;->ABt:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2j4;

    iget-object v3, v2, LX/3I0;->A6m:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ry;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v23

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v25

    invoke-virtual {v2}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v32

    iget-object v3, v2, LX/3I0;->A3c:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2m1;

    iget-object v3, v2, LX/3I0;->AXE:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2nZ;

    iget-object v2, v2, LX/3I0;->AVv:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2PT;

    iget-object v2, v1, LX/3AS;->A9L:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2yj;

    iget-object v2, v1, LX/3AS;->A3U:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gR;

    iget-object v2, v0, LX/4Ww;->A3I:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2UQ;

    iget-object v2, v1, LX/3AS;->A1n:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fl;

    iget-object v1, v1, LX/3AS;->A6g:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5O7;

    iget-object v0, v0, LX/4Ww;->A3j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    sget-object v40, LX/26e;->A01:LX/8Zo;

    invoke-static/range {v40 .. v40}, LX/34E;->A03(Ljava/lang/Object;)V

    sget-object v41, LX/26e;->A03:LX/8Zk;

    invoke-static/range {v41 .. v41}, LX/34E;->A03(Ljava/lang/Object;)V

    new-instance v17, LX/1KU;

    move-object/from16 v30, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v16

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v41}, LX/1KU;-><init>(Landroid/content/Intent;LX/27W;LX/2UP;LX/27X;LX/2UQ;LX/2uE;LX/7fl;LX/36b;LX/2m1;LX/3Ry;LX/3gO;LX/2gR;LX/2PT;LX/1Pt;LX/3Ra;LX/2nZ;LX/2Hi;LX/5O7;LX/1Za;LX/2j4;LX/2yj;LX/472;LX/8MR;LX/8MR;)V

    return-object v17
.end method
