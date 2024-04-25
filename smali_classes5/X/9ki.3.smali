.class public LX/9ki;
.super LX/0fP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9ki;->A02:I

    iput-object p3, p0, LX/9ki;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9ki;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0fP;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 47

    move-object/from16 v0, p0

    iget v1, v0, LX/9ki;->A02:I

    move-object/from16 v2, p1

    packed-switch v1, :pswitch_data_0

    const-class v1, LX/917;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/9ki;->A01:Ljava/lang/Object;

    check-cast v6, LX/00M;

    iget-object v0, v0, LX/9ki;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Mh;

    iget-object v5, v0, LX/9Mh;->A06:LX/2tf;

    iget-object v4, v0, LX/9Mh;->A0S:LX/472;

    iget-object v3, v0, LX/9Mh;->A0R:LX/9TF;

    iget-object v2, v0, LX/9Mh;->A08:LX/36W;

    iget-object v1, v0, LX/9Mh;->A0B:LX/39F;

    iget-object v0, v0, LX/9Mh;->A0Q:LX/9PM;

    new-instance v16, LX/917;

    move-object/from16 v7, v16

    move-object v8, v6

    move-object v9, v5

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v7 .. v14}, LX/917;-><init>(LX/0t3;LX/2tf;LX/36W;LX/39F;LX/9PM;LX/9TF;LX/472;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-class v1, LX/91E;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v14, v0, LX/9ki;->A01:Ljava/lang/Object;

    check-cast v14, LX/00M;

    iget-object v0, v0, LX/9ki;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Mj;

    iget-object v1, v0, LX/9Mj;->A08:LX/2tf;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/9Mj;->A01:LX/3dV;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/9Mj;->A00:LX/2rr;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/9Mj;->A02:LX/2uE;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/9Mj;->A0I:LX/36T;

    move-object/from16 v27, v1

    iget-object v15, v0, LX/9Mj;->A09:LX/2jo;

    iget-object v13, v0, LX/9Mj;->A0f:LX/472;

    iget-object v12, v0, LX/9Mj;->A0F:LX/3Iw;

    iget-object v11, v0, LX/9Mj;->A0d:LX/9P2;

    iget-object v10, v0, LX/9Mj;->A0T:LX/9QS;

    iget-object v9, v0, LX/9Mj;->A0B:LX/3S5;

    iget-object v8, v0, LX/9Mj;->A0J:LX/9SM;

    iget-object v7, v0, LX/9Mj;->A0O:LX/36Y;

    iget-object v6, v0, LX/9Mj;->A0Q:LX/9QT;

    iget-object v5, v0, LX/9Mj;->A0E:LX/355;

    iget-object v4, v0, LX/9Mj;->A0D:LX/39F;

    iget-object v3, v0, LX/9Mj;->A0S:LX/9aG;

    iget-object v2, v0, LX/9Mj;->A0M:LX/2DF;

    iget-object v1, v0, LX/9Mj;->A0V:LX/9Rs;

    iget-object v0, v0, LX/9Mj;->A0N:LX/969;

    new-instance v16, LX/91E;

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v1

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    invoke-direct/range {v16 .. v37}, LX/91E;-><init>(LX/0t3;LX/2rr;LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/3S5;LX/39F;LX/355;LX/3Iw;LX/36T;LX/9SM;LX/2DF;LX/969;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9Rs;LX/9P2;LX/472;)V

    return-object v16

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-class v1, LX/9CH;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/9ki;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Mj;

    iget-object v2, v1, LX/9Mj;->A08:LX/2tf;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/9Mj;->A01:LX/3dV;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/9Mj;->A02:LX/2uE;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/9Mj;->A09:LX/2jo;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/9Mj;->A0f:LX/472;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/9Mj;->A0F:LX/3Iw;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/9Mj;->A0e:LX/9TF;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/9Mj;->A06:LX/3KY;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/9Mj;->A07:LX/36V;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/9Mj;->A0A:LX/36W;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/9Mj;->A0T:LX/9QS;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/9Mj;->A05:LX/2uD;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/9Mj;->A0B:LX/3S5;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/9Mj;->A0Z:LX/9QD;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/9Mj;->A0O:LX/36Y;

    iget-object v14, v1, LX/9Mj;->A0c:LX/9RV;

    iget-object v13, v1, LX/9Mj;->A0C:LX/9Ry;

    iget-object v12, v1, LX/9Mj;->A0L:LX/968;

    iget-object v11, v1, LX/9Mj;->A0R:LX/96A;

    iget-object v10, v1, LX/9Mj;->A0E:LX/355;

    iget-object v9, v1, LX/9Mj;->A0b:LX/31u;

    iget-object v8, v1, LX/9Mj;->A04:LX/36S;

    iget-object v7, v1, LX/9Mj;->A0W:LX/9Px;

    iget-object v6, v1, LX/9Mj;->A0X:LX/9kA;

    iget-object v5, v1, LX/9Mj;->A0Y:LX/9S7;

    iget-object v4, v1, LX/9Mj;->A0D:LX/39F;

    iget-object v3, v1, LX/9Mj;->A0U:LX/9XQ;

    iget-object v2, v1, LX/9Mj;->A0P:LX/1d7;

    iget-object v1, v1, LX/9Mj;->A0K:LX/9Q6;

    iget-object v0, v0, LX/9ki;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v16, LX/9CH;

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v18

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v44, v14

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v24

    move-object/from16 v20, v8

    move-object/from16 v24, v29

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v46}, LX/9CH;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V

    return-object v16

    :cond_2
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2
    const-class v1, LX/9CG;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/9ki;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Mj;

    iget-object v2, v1, LX/9Mj;->A08:LX/2tf;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/9Mj;->A01:LX/3dV;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/9Mj;->A02:LX/2uE;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/9Mj;->A09:LX/2jo;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/9Mj;->A0f:LX/472;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/9Mj;->A0F:LX/3Iw;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/9Mj;->A0e:LX/9TF;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/9Mj;->A06:LX/3KY;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/9Mj;->A07:LX/36V;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/9Mj;->A0A:LX/36W;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/9Mj;->A0T:LX/9QS;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/9Mj;->A05:LX/2uD;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/9Mj;->A0B:LX/3S5;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/9Mj;->A0Z:LX/9QD;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/9Mj;->A0O:LX/36Y;

    iget-object v14, v1, LX/9Mj;->A0c:LX/9RV;

    iget-object v13, v1, LX/9Mj;->A0C:LX/9Ry;

    iget-object v12, v1, LX/9Mj;->A0L:LX/968;

    iget-object v11, v1, LX/9Mj;->A0R:LX/96A;

    iget-object v10, v1, LX/9Mj;->A0E:LX/355;

    iget-object v9, v1, LX/9Mj;->A0b:LX/31u;

    iget-object v8, v1, LX/9Mj;->A04:LX/36S;

    iget-object v7, v1, LX/9Mj;->A0W:LX/9Px;

    iget-object v6, v1, LX/9Mj;->A0Y:LX/9S7;

    iget-object v5, v1, LX/9Mj;->A0D:LX/39F;

    iget-object v4, v1, LX/9Mj;->A0X:LX/9kA;

    iget-object v3, v1, LX/9Mj;->A0U:LX/9XQ;

    iget-object v2, v1, LX/9Mj;->A0P:LX/1d7;

    iget-object v1, v1, LX/9Mj;->A0K:LX/9Q6;

    iget-object v0, v0, LX/9ki;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    new-instance v16, LX/9CG;

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v18

    move-object/from16 v38, v3

    move-object/from16 v39, v7

    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v17

    move-object/from16 v43, v9

    move-object/from16 v44, v14

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v17, v0

    move-object/from16 v18, v28

    move-object/from16 v19, v24

    move-object/from16 v20, v8

    move-object/from16 v24, v29

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v46}, LX/9CG;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V

    return-object v16

    :cond_3
    const-string v0, "View model type mismatch"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
