.class public LX/96D;
.super LX/9QN;


# instance fields
.field public final A00:LX/9QM;


# direct methods
.method public constructor <init>(LX/3Gv;LX/32K;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1Pt;LX/9QM;LX/9TF;)V
    .locals 11

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v10}, LX/9QN;-><init>(LX/3Gv;LX/32K;LX/3KY;LX/36b;LX/2tf;LX/36W;LX/1Pt;LX/9TF;I)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/96D;->A00:LX/9QM;

    return-void
.end method


# virtual methods
.method public A02(LX/9RH;LX/9RE;)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/9QN;->A02(LX/9RH;LX/9RE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/96D;->A00:LX/9QM;

    iget-object v0, v0, LX/9QM;->A05:LX/9Pp;

    invoke-virtual {v0}, LX/9Pp;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
