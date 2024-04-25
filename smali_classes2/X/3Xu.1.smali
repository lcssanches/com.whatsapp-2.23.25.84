.class public final LX/3Xu;
.super Ljava/lang/Object;

# interfaces
.implements LX/46H;


# instance fields
.field public final A00:LX/3Xw;


# direct methods
.method public constructor <init>(LX/3Xw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xu;->A00:LX/3Xw;

    return-void
.end method


# virtual methods
.method public AzO(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xu;->A00:LX/3Xw;

    invoke-virtual {v0, p1}, LX/3Xw;->AzO(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B50(LX/95e;IZ)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xu;->A00:LX/3Xw;

    invoke-virtual {v0, p1, p2, p3}, LX/3Xw;->B50(LX/95e;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BoM(LX/4cN;LX/7si;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, LX/3Xu;->A00:LX/3Xw;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/3Xw;->BoM(LX/4cN;LX/7si;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BoN(LX/4cN;LX/3DR;LX/7si;LX/96c;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Xu;->A00:LX/3Xw;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v5, p5

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v19}, LX/3Xw;->BoN(LX/4cN;LX/3DR;LX/7si;LX/96c;LX/420;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
