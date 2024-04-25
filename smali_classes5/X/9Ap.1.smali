.class public LX/9Ap;
.super LX/9S1;


# instance fields
.field public final A00:LX/9QS;

.field public final A01:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/4cL;LX/2tf;LX/7fk;LX/968;LX/9Py;LX/2DF;LX/36Y;LX/9QT;LX/9ST;LX/9QS;LX/9OB;LX/9Rs;LX/9kA;LX/9SV;LX/9Pp;LX/9jd;LX/472;)V
    .locals 19

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v18, p18

    move-object/from16 v6, p5

    move-object/from16 v17, p17

    move-object/from16 v5, p4

    move-object/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v18}, LX/9S1;-><init>(LX/3dV;LX/2uE;LX/4cL;LX/2tf;LX/7fk;LX/968;LX/9Py;LX/2DF;LX/36Y;LX/9QT;LX/9ST;LX/9OB;LX/9Rs;LX/9kA;LX/9SV;LX/9Pp;LX/9jd;)V

    move-object/from16 v0, p19

    iput-object v0, v1, LX/9Ap;->A01:LX/472;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/9Ap;->A00:LX/9QS;

    return-void
.end method


# virtual methods
.method public A05(LX/8Ct;)V
    .locals 6

    iget-object v0, p0, LX/9S1;->A02:Ljava/util/List;

    iget-object v5, p1, LX/8Ct;->A06:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/8Ct;->A03:LX/7rk;

    iput-object v0, p0, LX/9S1;->A00:LX/7rk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7rk;->A00:LX/7rS;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7rS;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/6sy;

    iget-boolean v0, v2, LX/6sy;->A00:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9Ap;->A01:LX/472;

    iget-object v3, p0, LX/9S1;->A06:LX/4cL;

    iget-object v2, p0, LX/9Ap;->A00:LX/9QS;

    new-instance v0, LX/9ZV;

    invoke-direct {v0, p0, v5}, LX/9ZV;-><init>(LX/9Ap;Ljava/lang/String;)V

    new-instance v1, LX/9Cr;

    invoke-direct {v1, v3, v2, v0}, LX/9Cr;-><init>(LX/4cL;LX/9QS;LX/9iu;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0t3;

    invoke-interface {v4, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/9S1;->A06(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/39Z;)V

    return-void
.end method
