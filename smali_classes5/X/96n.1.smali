.class public LX/96n;
.super LX/96w;


# instance fields
.field public final synthetic A00:LX/96f;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/96f;LX/9Z0;LX/97Q;Ljava/lang/String;ZZ)V
    .locals 11

    const-string v8, "upi-get-banks"

    const/4 v10, 0x4

    move-object v1, p0

    move-object/from16 v0, p5

    iput-object v0, p0, LX/96n;->A00:LX/96f;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/96n;->A02:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/96n;->A01:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, LX/96w;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/7Xm;LX/9Z0;LX/97Q;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A03(LX/37P;)V
    .locals 4

    invoke-super {p0, p1}, LX/96w;->A03(LX/37P;)V

    iget-object v0, p0, LX/96n;->A00:LX/96f;

    iget-object v3, v0, LX/96f;->A00:LX/9jM;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget-boolean v1, p0, LX/96n;->A02:Z

    const/4 v0, 0x1

    invoke-interface {v3, p1, v0, v2, v1}, LX/9jM;->BMM(LX/37P;ZZZ)V

    :cond_0
    return-void
.end method

.method public A04(LX/37P;)V
    .locals 3

    invoke-super {p0, p1}, LX/96w;->A04(LX/37P;)V

    iget-object v0, p0, LX/96n;->A00:LX/96f;

    iget-object v2, v0, LX/96f;->A00:LX/9jM;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/96n;->A02:Z

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v0, v1}, LX/9jM;->BMM(LX/37P;ZZZ)V

    :cond_0
    return-void
.end method

.method public A05(LX/39Z;)V
    .locals 8

    invoke-super {p0, p1}, LX/96w;->A05(LX/39Z;)V

    iget-object v3, p0, LX/96n;->A00:LX/96f;

    iget-object v0, v3, LX/96f;->A08:LX/9QS;

    invoke-static {v0}, LX/9QS;->A07(LX/9QS;)LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9L()LX/9iV;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/96f;->A03:LX/355;

    invoke-interface {v1, v0, p1}, LX/9iV;->BfA(LX/355;LX/39Z;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/96f;->A06:LX/9QP;

    iget-object v0, v3, LX/9KZ;->A00:LX/7Xm;

    invoke-virtual {v1, v0, v2}, LX/9QP;->A02(LX/7Xm;Ljava/util/ArrayList;)LX/9LK;

    move-result-object v0

    iget-object v1, v3, LX/96f;->A00:LX/9jM;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/9LK;->A01:Ljava/util/ArrayList;

    iget-object v4, v0, LX/9LK;->A02:Ljava/util/ArrayList;

    iget-object v2, v0, LX/9LK;->A00:LX/95b;

    const/4 v5, 0x0

    iget-boolean v6, p0, LX/96n;->A01:Z

    iget-boolean v7, p0, LX/96n;->A02:Z

    invoke-interface/range {v1 .. v7}, LX/9jM;->BMN(LX/95b;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    :cond_0
    return-void
.end method
