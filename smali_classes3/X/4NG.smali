.class public final LX/4NG;
.super LX/08e;


# instance fields
.field public A00:LX/7sY;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/os/Bundle;

.field public final A03:LX/5IY;

.field public final A04:LX/7j1;

.field public final A05:LX/7Xc;

.field public final A06:LX/7sS;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0wY;LX/5IY;LX/7sY;LX/7j1;LX/7Xc;LX/7sS;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2, v0, p5}, LX/0yN;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/08e;-><init>(Landroid/os/Bundle;LX/0wY;)V

    iput-object p9, p0, LX/4NG;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4NG;->A02:Landroid/os/Bundle;

    iput-object p5, p0, LX/4NG;->A00:LX/7sY;

    iput-object p6, p0, LX/4NG;->A04:LX/7j1;

    iput-object p8, p0, LX/4NG;->A06:LX/7sS;

    iput-object p7, p0, LX/4NG;->A05:LX/7Xc;

    iput-object p10, p0, LX/4NG;->A07:Ljava/util/ArrayList;

    iput-object p4, p0, LX/4NG;->A03:LX/5IY;

    return-void
.end method


# virtual methods
.method public A02(LX/0Yd;Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 41

    const/4 v0, 0x2

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4NG;->A03:LX/5IY;

    iget-object v14, v1, LX/4NG;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/4NG;->A02:Landroid/os/Bundle;

    iget-object v12, v1, LX/4NG;->A00:LX/7sY;

    iget-object v11, v1, LX/4NG;->A04:LX/7j1;

    iget-object v10, v1, LX/4NG;->A06:LX/7sS;

    iget-object v9, v1, LX/4NG;->A05:LX/7Xc;

    iget-object v8, v1, LX/4NG;->A07:Ljava/util/ArrayList;

    iget-object v1, v0, LX/5IY;->A00:LX/5tR;

    iget-object v2, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v21

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v38

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v33

    iget-object v0, v2, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v17

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v35

    iget-object v1, v1, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v1}, LX/4Ww;->ABF()LX/87l;

    move-result-object v26

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/4C6;->A10(LX/3AS;)LX/5Xo;

    move-result-object v36

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v34

    iget-object v2, v1, LX/4Ww;->A2w:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8nT;

    iget-object v2, v0, LX/3AS;->AAP:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Wx;

    iget-object v2, v0, LX/3AS;->A3h:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/87B;

    iget-object v2, v0, LX/3AS;->A3Z:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yw;

    iget-object v1, v1, LX/4Ww;->A2x:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nO;

    iget-object v1, v0, LX/3AS;->A3g:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/87A;

    iget-object v1, v0, LX/3AS;->A1g:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/879;

    iget-object v0, v0, LX/3AS;->A4e:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uo;

    new-instance v16, LX/6NY;

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v37, v1

    move-object/from16 v39, v14

    move-object/from16 v40, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v40}, LX/6NY;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Yd;LX/2Uo;LX/3dV;LX/87A;LX/87B;LX/7sY;LX/7j1;LX/8s0;LX/5Wx;LX/2yw;LX/8nO;LX/8nT;LX/7Xc;LX/7sS;LX/2jo;LX/36Q;LX/36W;LX/5Xo;LX/879;LX/472;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v16
.end method
