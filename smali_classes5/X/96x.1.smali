.class public LX/96x;
.super LX/9P9;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V
    .locals 11

    iget-object v1, p2, LX/2jo;->A00:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    return-void
.end method


# virtual methods
.method public A01(LX/2II;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/9P9;->A05:LX/9QT;

    iget-object v0, v2, LX/9QT;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x12

    new-instance v0, LX/1qm;

    invoke-direct {v0, v5, v1}, LX/1qm;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/9Es;

    invoke-direct {v1, v0, p2}, LX/9Es;-><init>(LX/1qm;Ljava/lang/String;)V

    iget-object v4, v1, LX/2We;->A00:LX/39Z;

    const/4 v0, 0x1

    new-instance v3, LX/9mp;

    invoke-direct {v3, p1, p0, v1, v0}, LX/9mp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7530

    invoke-virtual/range {v2 .. v7}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void
.end method
