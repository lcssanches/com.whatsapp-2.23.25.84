.class public final LX/4iG;
.super LX/87l;

# interfaces
.implements LX/8s0;


# instance fields
.field public final A00:LX/5I4;


# direct methods
.method public constructor <init>(LX/5I4;LX/8nB;LX/8nC;LX/8nD;LX/8nE;LX/8nF;LX/8nG;LX/8nH;LX/8nI;LX/8nJ;LX/2yw;LX/3KY;LX/2By;LX/5Xo;LX/41q;)V
    .locals 16

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v8, p8

    invoke-static {v12, v14, v13, v8, v10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p11

    move-object/from16 v15, p15

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p9

    invoke-static {v9, v11, v4, v15, v3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    invoke-static {v7, v5}, LX/0yL;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    invoke-static {v2, v1, v0}, LX/0yS;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, LX/87l;-><init>(LX/8nB;LX/8nC;LX/8nD;LX/8nE;LX/8nF;LX/8nG;LX/8nH;LX/8nI;LX/8nJ;LX/2yw;LX/3KY;LX/2By;LX/5Xo;LX/41q;)V

    iput-object v0, v1, LX/4iG;->A00:LX/5I4;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v3, p0, LX/87l;->A00:LX/6pC;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/878;->A07:LX/7iy;

    invoke-virtual {v0}, LX/7iy;->A03()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/878;->A07:LX/7iy;

    invoke-static {v1}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    iput-object v2, p0, LX/87l;->A00:LX/6pC;

    :cond_0
    return-void
.end method
