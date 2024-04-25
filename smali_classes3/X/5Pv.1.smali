.class public LX/5Pv;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/5tR;


# direct methods
.method public constructor <init>(LX/5tR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5Pv;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/07x;LX/401;LX/6Al;LX/474;LX/6Ei;LX/5Ee;LX/1Za;)LX/4dG;
    .locals 106
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity8",
            "dialogToast",
            "deleteListener",
            "deleteForMeListener",
            "conversationDialogInterface",
            "chatJid4",
            "dialogIds"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object v0, v12

    new-instance v48, LX/4dG;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v0, v47

    check-cast v0, LX/2tf;

    move-object/from16 v47, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v0, v46

    check-cast v0, LX/1Pt;

    move-object/from16 v46, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AVp(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v0, v45

    check-cast v0, LX/32K;

    move-object/from16 v45, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Aa1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v0, v44

    check-cast v0, LX/5a4;

    move-object/from16 v44, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, LX/3dV;

    move-object/from16 v43, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, LX/2rr;

    move-object/from16 v42, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, LX/472;

    move-object/from16 v41, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, LX/46s;

    move-object/from16 v40, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, LX/2uF;

    move-object/from16 v39, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Aa5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, LX/32k;

    move-object/from16 v38, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AaJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, LX/36A;

    move-object/from16 v37, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, LX/3Sp;

    move-object/from16 v36, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, LX/36Z;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-virtual {v0}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v89

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AaA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/1Yf;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZY(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/3Gv;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/3KY;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, LX/39q;

    move-object/from16 v31, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->Aay(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/3Ru;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, LX/36V;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/36b;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/36W;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A6l(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, LX/7KC;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AU3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/2uD;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFn(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/3S0;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AMr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, LX/3S1;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/2sp;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AR0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/2m1;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/2mE;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9u(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/32j;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AZy(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/2nZ;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AF2(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/5aG;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AVQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/32W;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEQ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ADE(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tG;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/36d;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ALB(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v50

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36b;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AA0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2oA;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AK0(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1cR;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADt(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2nt;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AB2(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Tq;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AHQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2u7;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30C;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dQ;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->ATk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ry;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A9v(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2cp;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8G(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zO;

    iget-object v0, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->AMS(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2il;

    iget-object v12, v12, LX/5Pv;->A00:LX/5tR;

    invoke-static {v12}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v12

    invoke-virtual {v12}, LX/3I0;->ApJ()LX/2YP;

    move-result-object v101

    move-object/from16 v49, p1

    move-object/from16 v53, p2

    move-object/from16 v54, p3

    move-object/from16 v55, p4

    move-object/from16 v81, p5

    move-object/from16 v82, p6

    move-object/from16 v96, p7

    move-object/from16 v63, v32

    move-object/from16 v64, v14

    move-object/from16 v65, v28

    move-object/from16 v66, v11

    move-object/from16 v67, v21

    move-object/from16 v68, v10

    move-object/from16 v69, v8

    move-object/from16 v70, v19

    move-object/from16 v71, v29

    move-object/from16 v72, v47

    move-object/from16 v73, v13

    move-object/from16 v74, v27

    move-object/from16 v75, v39

    move-object/from16 v76, v3

    move-object/from16 v77, v9

    move-object/from16 v78, v6

    move-object/from16 v79, v22

    move-object/from16 v80, v31

    move-object/from16 v83, v1

    move-object/from16 v84, v26

    move-object/from16 v85, v34

    move-object/from16 v86, v38

    move-object/from16 v87, v15

    move-object/from16 v88, v46

    move-object/from16 v90, v40

    move-object/from16 v91, v16

    move-object/from16 v92, v24

    move-object/from16 v93, v23

    move-object/from16 v94, v20

    move-object/from16 v95, v18

    move-object/from16 v97, v2

    move-object/from16 v98, v37

    move-object/from16 v99, v5

    move-object/from16 v100, v0

    move-object/from16 v102, v30

    move-object/from16 v103, v7

    move-object/from16 v104, v44

    move-object/from16 v105, v41

    move-object/from16 v51, v33

    move-object/from16 v52, v42

    move-object/from16 v56, v43

    move-object/from16 v57, v36

    move-object/from16 v58, v17

    move-object/from16 v59, v45

    move-object/from16 v60, v35

    move-object/from16 v61, v25

    move-object/from16 v62, v4

    invoke-direct/range {v48 .. v105}, LX/4dG;-><init>(LX/07x;LX/5sK;LX/3Gv;LX/2rr;LX/401;LX/6Al;LX/474;LX/3dV;LX/3Sp;LX/5aG;LX/32K;LX/36Z;LX/2uD;LX/1dQ;LX/3KY;LX/2tG;LX/36b;LX/36b;LX/2m1;LX/2oA;LX/2nt;LX/32j;LX/36V;LX/2tf;LX/36d;LX/36W;LX/2uF;LX/3Ry;LX/1cR;LX/2u7;LX/2sp;LX/39q;LX/6Ei;LX/5Ee;LX/3zO;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/3Ra;LX/46s;LX/32W;LX/3S0;LX/3S1;LX/2mE;LX/2nZ;LX/1Za;LX/2cp;LX/36A;LX/30C;LX/2il;LX/2YP;LX/3Ru;LX/5Tq;LX/5a4;LX/472;)V

    return-object v48
.end method
