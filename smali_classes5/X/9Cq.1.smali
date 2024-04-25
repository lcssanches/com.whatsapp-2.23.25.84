.class public LX/9Cq;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/98H;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/98H;Z)V
    .locals 0

    iput-object p1, p0, LX/9Cq;->A00:LX/98H;

    iput-boolean p2, p0, LX/9Cq;->A01:Z

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Cq;->A00:LX/98H;

    iget-object v1, v0, LX/99Z;->A06:LX/2jo;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/4cN;->A05:LX/3dV;

    iget-object v14, v0, LX/4cN;->A03:LX/2rr;

    iget-object v13, v0, LX/4cL;->A01:LX/2uE;

    iget-object v12, v0, LX/4cS;->A04:LX/472;

    iget-object v11, v0, LX/98H;->A05:LX/7Xm;

    iget-object v10, v0, LX/99Z;->A0H:LX/36T;

    iget-object v9, v0, LX/98H;->A0E:LX/9P2;

    iget-object v8, v0, LX/99X;->A0P:LX/36Y;

    iget-object v7, v0, LX/99Z;->A0M:LX/9QT;

    iget-object v6, v0, LX/98H;->A06:LX/22d;

    iget-object v5, v0, LX/98H;->A0B:LX/3Xs;

    iget-object v4, v0, LX/99Z;->A0L:LX/47D;

    iget-object v3, v0, LX/99X;->A0S:LX/9Z0;

    iget-object v2, v0, LX/99Z;->A0K:LX/2DF;

    iget-object v1, v0, LX/99X;->A0M:LX/9Xs;

    iget-object v0, v0, LX/98H;->A03:LX/9jq;

    new-instance v16, LX/9OO;

    move-object/from16 v32, v9

    move-object/from16 v33, v12

    move-object/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v17

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v33}, LX/9OO;-><init>(LX/2rr;LX/3dV;LX/2uE;LX/2jo;LX/36T;LX/9Xs;LX/9jq;LX/2DF;LX/7Xm;LX/47D;LX/36Y;LX/9QT;LX/22d;LX/9Z0;LX/3Xs;LX/9P2;LX/472;)V

    return-object v16
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/9OO;

    iget-object v2, p0, LX/9Cq;->A00:LX/98H;

    invoke-virtual {v2}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v2, LX/98H;->A04:LX/9OO;

    iget-boolean v0, p0, LX/9Cq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/98H;->A0D:LX/2bA;

    iget-object v0, v1, LX/2bA;->A00:LX/2xj;

    if-nez v0, :cond_1

    new-instance v0, LX/9ZF;

    invoke-direct {v0, v2}, LX/9ZF;-><init>(LX/98H;)V

    invoke-virtual {v1, v0}, LX/2bA;->A00(LX/421;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/9OO;->A00()V

    return-void
.end method
