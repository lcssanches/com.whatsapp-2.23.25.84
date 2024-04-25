.class public LX/91P;
.super LX/0fP;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/9kA;

.field public final synthetic A02:LX/9Mh;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/9kA;LX/9Mh;)V
    .locals 0

    iput-object p3, p0, LX/91P;->A02:LX/9Mh;

    iput-object p2, p0, LX/91P;->A01:LX/9kA;

    iput-object p1, p0, LX/91P;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, LX/0fP;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 47

    const-class v0, LX/91O;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/91P;->A02:LX/9Mh;

    iget-object v2, v1, LX/9Mh;->A06:LX/2tf;

    move-object/from16 v29, v2

    iget-object v2, v1, LX/9Mh;->A00:LX/3dV;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/9Mh;->A01:LX/2uE;

    move-object/from16 v24, v2

    iget-object v2, v1, LX/9Mh;->A07:LX/2jo;

    move-object/from16 v25, v2

    iget-object v2, v1, LX/9Mh;->A0S:LX/472;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/9Mh;->A0D:LX/3Iw;

    move-object/from16 v31, v2

    iget-object v2, v1, LX/9Mh;->A0R:LX/9TF;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/9Mh;->A04:LX/3KY;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/9Mh;->A05:LX/36V;

    move-object/from16 v23, v2

    iget-object v2, v1, LX/9Mh;->A08:LX/36W;

    move-object/from16 v26, v2

    iget-object v2, v1, LX/9Mh;->A0J:LX/9QS;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/9Mh;->A03:LX/2uD;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/9Mh;->A09:LX/3S5;

    move-object/from16 v27, v2

    iget-object v2, v1, LX/9Mh;->A0N:LX/9QD;

    move-object/from16 v17, v2

    iget-object v15, v1, LX/9Mh;->A0G:LX/36Y;

    iget-object v14, v1, LX/9Mh;->A0P:LX/9RV;

    iget-object v13, v1, LX/9Mh;->A0F:LX/968;

    iget-object v12, v1, LX/9Mh;->A0A:LX/9Ry;

    iget-object v11, v1, LX/9Mh;->A0I:LX/96A;

    iget-object v10, v1, LX/9Mh;->A0C:LX/355;

    iget-object v9, v1, LX/9Mh;->A0O:LX/31u;

    iget-object v8, v1, LX/9Mh;->A02:LX/36S;

    iget-object v7, v1, LX/9Mh;->A0L:LX/9Px;

    iget-object v6, v0, LX/91P;->A01:LX/9kA;

    iget-object v5, v1, LX/9Mh;->A0M:LX/9S7;

    iget-object v4, v1, LX/9Mh;->A0B:LX/39F;

    iget-object v3, v1, LX/9Mh;->A0K:LX/9XQ;

    iget-object v2, v1, LX/9Mh;->A0H:LX/1d7;

    iget-object v1, v1, LX/9Mh;->A0E:LX/9Q6;

    iget-object v0, v0, LX/91P;->A00:Landroid/os/Bundle;

    new-instance v16, LX/91O;

    move-object/from16 v32, v1

    move-object/from16 v33, v13

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

    move-object/from16 v28, v12

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    invoke-direct/range {v16 .. v46}, LX/91O;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/9Q6;LX/968;LX/36Y;LX/1d7;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9S7;LX/9QD;LX/31u;LX/9RV;LX/9TF;LX/472;)V

    return-object v16

    :cond_0
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
