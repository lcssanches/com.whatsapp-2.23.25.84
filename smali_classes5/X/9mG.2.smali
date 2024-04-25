.class public LX/9mG;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9mG;->A02:I

    iput-object p3, p0, LX/9mG;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 63

    move-object/from16 v2, p0

    iget v0, v2, LX/9mG;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Mj;

    iget-object v9, v0, LX/9Mj;->A08:LX/2tf;

    iget-object v8, v0, LX/9Mj;->A0H:LX/1Pt;

    iget-object v7, v0, LX/9Mj;->A0A:LX/36W;

    iget-object v6, v0, LX/9Mj;->A03:LX/5aE;

    iget-object v5, v0, LX/9Mj;->A0G:LX/39q;

    iget-object v4, v0, LX/9Mj;->A0T:LX/9QS;

    iget-object v3, v0, LX/9Mj;->A0O:LX/36Y;

    iget-object v1, v2, LX/9mG;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kA;

    iget-object v0, v0, LX/9Mj;->A0a:LX/9QM;

    new-instance v18, LX/9CA;

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-direct/range {v18 .. v27}, LX/9CA;-><init>(LX/5aE;LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/36Y;LX/9QS;LX/9kA;LX/9QM;)V

    return-object v18

    :pswitch_0
    iget-object v0, v2, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A00:LX/27M;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A03:LX/7si;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A01:LX/1OC;

    iget-object v6, v2, LX/9mG;->A01:Ljava/lang/Object;

    check-cast v6, LX/96g;

    iget-object v0, v1, LX/27M;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v2

    iget-object v0, v1, LX/27M;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v3

    new-instance v18, LX/915;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v6}, LX/915;-><init>(LX/2jo;LX/36W;LX/1OC;LX/7si;LX/96g;)V

    return-object v18

    :pswitch_1
    iget-object v0, v2, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/27O;

    iget-object v0, v2, LX/9mG;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/27O;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v27

    iget-object v2, v1, LX/27O;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v20

    iget-object v1, v0, LX/3I0;->A72:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v21

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v28

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v62

    invoke-static {v0}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v22

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v35

    iget-object v1, v0, LX/3I0;->AS0:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3Iw;

    move-object/from16 v16, v1

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v36

    invoke-static {v0}, LX/908;->A0T(LX/3I0;)LX/9TF;

    move-result-object v60

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v25

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v26

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v29

    invoke-static {v0}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v59

    invoke-static {v0}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v48

    invoke-static {v0}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v24

    invoke-static {v0}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v30

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v3, v1, LX/3AS;->A6M:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Sm;

    iget-object v2, v2, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v2}, LX/4Ww;->ACc()LX/9QD;

    move-result-object v54

    invoke-static {v0}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v44

    iget-object v2, v1, LX/3AS;->A8q:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9RV;

    iget-object v2, v0, LX/3I0;->AOW:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Ry;

    invoke-static {v1}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v38

    iget-object v2, v0, LX/3I0;->APx:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9QL;

    iget-object v2, v0, LX/3I0;->AP0:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/968;

    iget-object v2, v0, LX/3I0;->AHJ:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9QP;

    invoke-static {v0}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v46

    invoke-static {v0}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v47

    invoke-static {v0}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v33

    invoke-static {v0}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v55

    iget-object v2, v0, LX/3I0;->A3t:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36S;

    invoke-static {v0}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v50

    iget-object v2, v0, LX/3I0;->APR:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9S7;

    invoke-static {v0}, LX/908;->A0B(LX/3I0;)LX/39F;

    move-result-object v32

    invoke-static {v1}, LX/907;->A0M(LX/3AS;)LX/9kA;

    move-result-object v51

    iget-object v2, v1, LX/3AS;->A6O:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9QI;

    invoke-static {v0}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v40

    invoke-static {v0}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2DF;

    iget-object v2, v0, LX/3I0;->APg:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9XQ;

    iget-object v2, v0, LX/3I0;->APh:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d7;

    iget-object v0, v0, LX/3I0;->AMS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Q6;

    iget-object v0, v1, LX/3AS;->A6W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97Q;

    iget-object v0, v1, LX/3AS;->A8h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XE;

    new-instance v18, LX/9C9;

    move-object/from16 v31, v13

    move-object/from16 v34, v16

    move-object/from16 v37, v7

    move-object/from16 v39, v10

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v45, v4

    move-object/from16 v49, v5

    move-object/from16 v52, v0

    move-object/from16 v53, v8

    move-object/from16 v56, v2

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v61, v12

    move-object/from16 v19, v17

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v62}, LX/9C9;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/3Sp;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/1Pt;LX/36T;LX/9QI;LX/9Y3;LX/9QP;LX/9Xs;LX/9Q6;LX/968;LX/2DF;LX/36Y;LX/1d7;LX/9QT;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9XE;LX/9S7;LX/9QD;LX/31u;LX/97Q;LX/9RV;LX/9Sm;LX/9P2;LX/9TF;LX/9QL;LX/472;)V

    return-object v18

    :pswitch_2
    iget-object v0, v2, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/27P;

    iget-object v0, v2, LX/9mG;->A01:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/27P;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v27

    iget-object v2, v1, LX/27P;->A00:LX/5tR;

    iget-object v0, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v20

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v21

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v28

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v62

    invoke-static {v0}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v22

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v35

    iget-object v1, v0, LX/3I0;->AS0:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3Iw;

    move-object/from16 v16, v1

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v36

    invoke-static {v0}, LX/908;->A0T(LX/3I0;)LX/9TF;

    move-result-object v60

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v25

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v26

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v29

    invoke-static {v0}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v59

    invoke-static {v0}, LX/907;->A0I(LX/3I0;)LX/9QS;

    move-result-object v48

    invoke-static {v0}, LX/4C7;->A0W(LX/3I0;)LX/2uD;

    move-result-object v24

    invoke-static {v0}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v30

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    iget-object v3, v1, LX/3AS;->A6M:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9Sm;

    iget-object v2, v2, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v2}, LX/4Ww;->ACc()LX/9QD;

    move-result-object v54

    invoke-static {v0}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v44

    iget-object v2, v1, LX/3AS;->A8q:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9RV;

    iget-object v2, v0, LX/3I0;->AOW:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Ry;

    invoke-static {v1}, LX/908;->A0I(LX/3AS;)LX/9Y3;

    move-result-object v38

    iget-object v2, v0, LX/3I0;->APx:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9QL;

    iget-object v2, v0, LX/3I0;->AP0:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/968;

    iget-object v2, v0, LX/3I0;->AHJ:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9QP;

    invoke-static {v0}, LX/907;->A0F(LX/3I0;)LX/9QT;

    move-result-object v46

    invoke-static {v0}, LX/907;->A0H(LX/3I0;)LX/96A;

    move-result-object v47

    invoke-static {v0}, LX/907;->A09(LX/3I0;)LX/355;

    move-result-object v33

    invoke-static {v0}, LX/907;->A0O(LX/3I0;)LX/31u;

    move-result-object v55

    iget-object v2, v0, LX/3I0;->A3t:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36S;

    invoke-static {v0}, LX/908;->A0Q(LX/3I0;)LX/9Px;

    move-result-object v50

    iget-object v2, v0, LX/3I0;->APR:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9S7;

    invoke-static {v0}, LX/908;->A0B(LX/3I0;)LX/39F;

    move-result-object v32

    invoke-static {v1}, LX/907;->A0M(LX/3AS;)LX/9kA;

    move-result-object v51

    iget-object v2, v1, LX/3AS;->A6O:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9QI;

    invoke-static {v0}, LX/908;->A0K(LX/3I0;)LX/9Xs;

    move-result-object v40

    invoke-static {v0}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2DF;

    iget-object v2, v0, LX/3I0;->APg:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9XQ;

    iget-object v2, v0, LX/3I0;->APh:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1d7;

    iget-object v0, v0, LX/3I0;->AMS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Q6;

    iget-object v0, v1, LX/3AS;->A6W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97Q;

    iget-object v0, v1, LX/3AS;->A8h:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XE;

    new-instance v18, LX/9CI;

    move-object/from16 v31, v13

    move-object/from16 v34, v16

    move-object/from16 v37, v7

    move-object/from16 v39, v10

    move-object/from16 v41, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v6

    move-object/from16 v45, v4

    move-object/from16 v49, v5

    move-object/from16 v52, v0

    move-object/from16 v53, v8

    move-object/from16 v56, v2

    move-object/from16 v57, v14

    move-object/from16 v58, v15

    move-object/from16 v61, v12

    move-object/from16 v19, v17

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v62}, LX/9CI;-><init>(Landroid/os/Bundle;LX/3dV;LX/2uE;LX/3Sp;LX/36S;LX/2uD;LX/3KY;LX/36V;LX/2tf;LX/2jo;LX/36W;LX/3S5;LX/9Ry;LX/39F;LX/355;LX/3Iw;LX/1Pt;LX/36T;LX/9QI;LX/9Y3;LX/9QP;LX/9Xs;LX/9Q6;LX/968;LX/2DF;LX/36Y;LX/1d7;LX/9QT;LX/96A;LX/9QS;LX/9XQ;LX/9Px;LX/9kA;LX/9XE;LX/9S7;LX/9QD;LX/31u;LX/97Q;LX/9RV;LX/9Sm;LX/9P2;LX/9TF;LX/9QL;LX/472;)V

    return-object v18

    :pswitch_3
    iget-object v0, v2, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A00:LX/27Q;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A03:LX/96h;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/1OC;

    iget-object v7, v2, LX/9mG;->A01:Ljava/lang/Object;

    check-cast v7, LX/9O3;

    iget-object v0, v1, LX/27Q;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v2

    iget-object v0, v1, LX/27Q;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/907;->A0Q(LX/3I0;)LX/9P2;

    move-result-object v8

    invoke-static {v0}, LX/907;->A0E(LX/3I0;)LX/36Y;

    move-result-object v5

    iget-object v0, v0, LX/3I0;->AHJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9QP;

    new-instance v18, LX/916;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v9}, LX/916;-><init>(LX/2jo;LX/1OC;LX/9QP;LX/36Y;LX/96h;LX/9O3;LX/9P2;Ljava/lang/String;)V

    return-object v18

    :pswitch_4
    const-class v0, LX/91L;

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v2, LX/9mG;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v7, v2, LX/9mG;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;

    iget-object v6, v7, LX/4cL;->A06:LX/2tf;

    instance-of v0, v7, Lcom/whatsapp/payments/ui/BrazilViralityLinkVerifierActivity;

    if-eqz v0, :cond_0

    new-instance v26, LX/9CL;

    invoke-direct/range {v26 .. v26}, LX/9CL;-><init>()V

    :goto_0
    iget-object v5, v7, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:LX/5sK;

    iget-object v4, v7, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0F:LX/9P2;

    iget-object v3, v7, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0D:LX/9QS;

    iget-object v2, v7, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0A:LX/36Y;

    iget-object v1, v7, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0C:LX/96A;

    iget-object v0, v7, Lcom/whatsapp/payments/ui/ViralityLinkVerifierActivity;->A0B:LX/9QT;

    new-instance v18, LX/91L;

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v27}, LX/91L;-><init>(Landroid/net/Uri;LX/5sK;LX/2tf;LX/36Y;LX/9QT;LX/96A;LX/9QS;LX/9Pm;LX/9P2;)V

    return-object v18

    :cond_0
    new-instance v26, LX/9Pm;

    invoke-direct/range {v26 .. v26}, LX/9Pm;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about view model :"

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0J8;->A00(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method
