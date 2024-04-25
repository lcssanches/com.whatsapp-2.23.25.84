.class public final LX/2fF;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8n7;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, LX/2fF;->A01:LX/8oP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v0

    sget-object v5, LX/268;->A00:LX/2jr;

    invoke-virtual {v0, v5}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0, v11, v12}, LX/2fF;->A01(LX/8n7;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2fF;->A01:LX/8oP;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x0

    new-instance v2, LX/49x;

    move-object v10, p1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LX/49x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v6

    iget-object v0, v4, LX/32Z;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2z2;

    new-instance v1, LX/1PX;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object v3, v2

    invoke-direct/range {v1 .. v10}, LX/1PX;-><init>(LX/45T;LX/45T;LX/32Z;LX/2jr;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LX/2z2;->A01(LX/2jr;LX/45W;)V

    return-void

    :cond_1
    const-string v0, "fbUserEntityManagementLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbUserEntityManagementLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/8n7;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/2fF;->A00:LX/3dV;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/3h7;

    invoke-direct {v0, p2, v1, p1}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
