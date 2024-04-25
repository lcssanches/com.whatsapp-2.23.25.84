.class public final LX/3Xv;
.super Ljava/lang/Object;

# interfaces
.implements LX/46H;


# instance fields
.field public final A00:LX/46H;

.field public final A01:LX/46H;


# direct methods
.method public constructor <init>(LX/46H;LX/46H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xv;->A01:LX/46H;

    iput-object p2, p0, LX/3Xv;->A00:LX/46H;

    return-void
.end method


# virtual methods
.method public AzO(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xv;->A01:LX/46H;

    invoke-interface {v0, p1}, LX/46H;->AzO(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B50(LX/95e;IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xv;->A01:LX/46H;

    invoke-interface {v0, p1, p2, p3}, LX/46H;->B50(LX/95e;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BoM(LX/4cN;LX/7si;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static {v4, v5, v6, v7, v8}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object v2, p2

    move-object/from16 v11, p11

    invoke-static {v11, v0, p2}, LX/0yO;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/3Xv;->A01:LX/46H;

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, LX/46H;->BoM(LX/4cN;LX/7si;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BoN(LX/4cN;LX/3DR;LX/7si;LX/96c;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    invoke-static {v6, v7, v8, v9, v10}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v2, p2

    invoke-static {v2, v11, v12}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    invoke-static {v14, v15}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    invoke-static {v4, v0, v3}, LX/0yS;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Xv;->A01:LX/46H;

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v5, p5

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    invoke-interface/range {v0 .. v19}, LX/46H;->BoN(LX/4cN;LX/3DR;LX/7si;LX/96c;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
