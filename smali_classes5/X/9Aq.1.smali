.class public LX/9Aq;
.super LX/9S1;


# instance fields
.field public final A00:LX/9Xr;

.field public final A01:LX/9QS;

.field public final A02:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/4cL;LX/2tf;LX/7fk;LX/9Xr;LX/968;LX/9Py;LX/2DF;LX/36Y;LX/9QT;LX/9ST;LX/9QS;LX/9OB;LX/9Rs;LX/9kA;LX/9SV;LX/9Pp;LX/9jd;LX/472;)V
    .locals 19

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p5

    move-object/from16 v18, p19

    move-object/from16 v17, p18

    move-object/from16 v16, p17

    move-object/from16 v5, p4

    move-object/from16 v15, p16

    move-object/from16 v4, p3

    move-object/from16 v14, p15

    move-object/from16 v3, p2

    move-object/from16 v13, p14

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LX/9S1;-><init>(LX/3dV;LX/2uE;LX/4cL;LX/2tf;LX/7fk;LX/968;LX/9Py;LX/2DF;LX/36Y;LX/9QT;LX/9ST;LX/9OB;LX/9Rs;LX/9kA;LX/9SV;LX/9Pp;LX/9jd;)V

    move-object/from16 v0, p20

    iput-object v0, v1, LX/9Aq;->A02:LX/472;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/9Aq;->A01:LX/9QS;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/9Aq;->A00:LX/9Xr;

    return-void
.end method


# virtual methods
.method public A05(LX/8Ct;)V
    .locals 2

    iget-object v1, p0, LX/9S1;->A02:Ljava/util/List;

    iget-object v0, p1, LX/8Ct;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LX/9S1;->A05(LX/8Ct;)V

    iget-object v0, p1, LX/8Ct;->A03:LX/7rk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7rk;->A00:LX/7rS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7rS;->A00:Ljava/lang/String;

    const-string v0, "DOC_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9S1;->A0K:LX/9jd;

    invoke-interface {v0}, LX/9jd;->Bev()V

    :cond_0
    return-void
.end method
