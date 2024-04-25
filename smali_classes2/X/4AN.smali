.class public LX/4AN;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4AN;->A03:I

    iput-object p2, p0, LX/4AN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4AN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/4AN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 52

    move-object/from16 v3, p0

    iget v0, v3, LX/4AN;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/4AN;->A01:Ljava/lang/Object;

    check-cast v0, LX/27H;

    iget-object v4, v3, LX/4AN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v3, LX/4AN;->A00:Ljava/lang/Object;

    check-cast v3, LX/2nN;

    iget-object v0, v0, LX/27H;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v2

    iget-object v0, v0, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v0}, LX/3AS;->AIC()LX/2PC;

    move-result-object v1

    new-instance v0, LX/124;

    invoke-direct {v0, v1, v4, v3, v2}, LX/124;-><init>(LX/2PC;Lcom/whatsapp/jid/UserJid;LX/2nN;LX/472;)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v1, v3, LX/4AN;->A00:Ljava/lang/Object;

    check-cast v1, LX/27Z;

    iget-object v2, v3, LX/4AN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5PE;

    new-instance v17, LX/5mc;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/5mc;-><init>(LX/5PE;)V

    iget-object v0, v3, LX/4AN;->A02:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, LX/1ZZ;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/27Z;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v29

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v36

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v20

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v18

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v21

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v51

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v31

    iget-object v3, v1, LX/3I0;->AUJ:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/36A;

    invoke-static {v1}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v47

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v26

    iget-object v3, v1, LX/3I0;->A6M:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dN;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v28

    invoke-virtual {v1}, LX/3I0;->Amg()LX/2Vp;

    move-result-object v44

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v33

    invoke-static {v1}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v50

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v38

    iget-object v3, v1, LX/3I0;->AGf:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3S1;

    iget-object v3, v1, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2mE;

    iget-object v3, v1, LX/3I0;->ARP:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tL;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v30

    iget-object v3, v1, LX/3I0;->A5S:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2uB;

    iget-object v3, v1, LX/3I0;->AOp:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1dG;

    iget-object v3, v1, LX/3I0;->A6p:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1cR;

    iget-object v3, v1, LX/3I0;->A5R:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2eJ;

    iget-object v3, v1, LX/3I0;->AGC:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jt;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v34

    iget-object v3, v1, LX/3I0;->AGa:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1d4;

    iget-object v3, v1, LX/3I0;->AJv:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    new-instance v43, LX/2Tp;

    invoke-direct/range {v43 .. v43}, LX/2Tp;-><init>()V

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    move-object/from16 v19, v0

    iget-object v0, v0, LX/4Ww;->A3S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/27a;

    invoke-virtual/range {v19 .. v19}, LX/4Ww;->ACE()Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    move-result-object v37

    iget-object v0, v1, LX/3I0;->AIY:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sp;

    new-instance v0, LX/12N;

    move-object/from16 v32, v8

    move-object/from16 v35, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v13

    move-object/from16 v42, v9

    move-object/from16 v45, v12

    move-object/from16 v46, v16

    move-object/from16 v48, v15

    move-object/from16 v49, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v4

    move-object/from16 v27, v14

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v51}, LX/12N;-><init>(LX/2rr;LX/27a;LX/3dV;LX/2uE;LX/2eJ;LX/2uB;LX/5mc;Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/3KY;LX/1dN;LX/36b;LX/2tf;LX/36d;LX/2uF;LX/1cR;LX/3S5;LX/2u7;LX/2sp;LX/1Pt;Lcom/whatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/3S0;LX/2jt;LX/1d4;LX/3S1;LX/1dG;LX/2Tp;LX/2Vp;LX/2mE;LX/1ZZ;LX/36T;LX/36A;LX/2tL;LX/2rE;LX/472;)V

    iget v5, v2, LX/5PE;->A00:I

    iput v5, v0, LX/12N;->A00:I

    iget-object v2, v0, LX/12N;->A0K:LX/27a;

    const/16 v1, 0x21

    new-instance v4, LX/3jV;

    invoke-direct {v4, v0, v1}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v3, LX/49m;

    invoke-direct {v3, v0, v1}, LX/49m;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/27a;->A00:LX/5tR;

    iget-object v1, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v2

    new-instance v1, LX/3K2;

    invoke-direct {v1, v3, v2, v4, v5}, LX/3K2;-><init>(LX/0sp;LX/36W;Ljava/lang/Runnable;I)V

    iput-object v1, v0, LX/12N;->A02:LX/3K2;

    iget-object v5, v0, LX/12N;->A12:LX/3kd;

    const/16 v1, 0x22

    invoke-static {v5, v0, v1}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/12N;->A0Q:LX/5mc;

    iget-object v1, v1, LX/5mc;->A01:LX/5PE;

    iget-boolean v1, v1, LX/5PE;->A0C:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/12N;->A0H()V

    :cond_1
    const/16 v1, 0x20

    invoke-static {v5, v0, v1}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    const/16 v1, 0x29

    invoke-static {v5, v0, v1}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    const/16 v1, 0x25

    invoke-static {v5, v0, v1}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/12N;->A17:LX/472;

    const/16 v2, 0x23

    new-instance v1, LX/3jV;

    invoke-direct {v1, v0, v2}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v3, v0, LX/12N;->A0f:LX/1Pt;

    const/16 v2, 0x1058

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v1, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    invoke-static {v5, v0, v1}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    const/16 v2, 0x24

    new-instance v1, LX/3jV;

    invoke-direct {v1, v0, v2}, LX/3jV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/4AN;->A00:Ljava/lang/Object;

    check-cast v0, LX/27G;

    iget-object v13, v3, LX/4AN;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/os/Handler;

    iget-object v12, v3, LX/4AN;->A01:Ljava/lang/Object;

    check-cast v12, LX/43c;

    iget-object v1, v0, LX/27G;->A00:LX/5tR;

    iget-object v0, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v28

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v31

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v17

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v37

    iget-object v2, v0, LX/3I0;->AIp:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5cl;

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v18

    iget-object v2, v0, LX/3I0;->AaH:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2hk;

    iget-object v2, v0, LX/3I0;->AVY:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2j7;

    invoke-static {v0}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v34

    iget-object v2, v0, LX/3I0;->A4X:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5bC;

    iget-object v2, v0, LX/3I0;->A7r:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/39q;

    invoke-static {v0}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v29

    iget-object v2, v0, LX/3I0;->AJb:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36O;

    iget-object v2, v0, LX/3I0;->ANN:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sX;

    invoke-static {v0}, LX/3I0;->A09(LX/3I0;)LX/1dM;

    move-result-object v20

    iget-object v2, v0, LX/3I0;->A4V:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Xu;

    iget-object v2, v0, LX/3I0;->AZW:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tG;

    iget-object v2, v0, LX/3I0;->A3t:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36S;

    iget-object v1, v1, LX/5tR;->A01:LX/4Ww;

    invoke-virtual {v1}, LX/4Ww;->AC3()LX/2eN;

    move-result-object v27

    iget-object v1, v1, LX/4Ww;->A3y:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    iget-object v0, v0, LX/3I0;->Acv:LX/2F7;

    invoke-static {v0}, LX/3fh;->A00(LX/2F7;)Landroid/app/Application;

    move-result-object v15

    new-instance v0, LX/4NV;

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v30, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v1

    move-object/from16 v19, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object v14, v0

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v37}, LX/4NV;-><init>(Landroid/app/Application;Landroid/os/Handler;LX/3dV;LX/2tO;LX/2hk;LX/1dM;LX/36S;LX/43c;LX/5Xu;LX/5bC;LX/2j7;LX/2tG;LX/2eN;LX/2tf;LX/36W;LX/39q;LX/1Pt;LX/5cl;LX/36O;LX/36T;LX/2sX;LX/2IA;LX/472;)V

    return-object v0

    :pswitch_2
    iget-object v0, v3, LX/4AN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zR;

    iget-object v9, v3, LX/4AN;->A01:Ljava/lang/Object;

    check-cast v9, LX/1ZZ;

    iget-object v8, v3, LX/4AN;->A02:Ljava/lang/Object;

    check-cast v8, LX/2YE;

    check-cast v0, LX/3Uw;

    iget-object v0, v0, LX/3Uw;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v15

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v21

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v25

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v10

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v26

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v16

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v11

    iget-object v2, v1, LX/3I0;->AOA:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2m7;

    iget-object v2, v1, LX/3I0;->AGB:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cG;

    invoke-static {v3}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v14

    iget-object v2, v1, LX/3I0;->A8f:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ga;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v18

    iget-object v2, v1, LX/3I0;->AOv:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31o;

    iget-object v2, v1, LX/3I0;->AGP:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2XG;

    iget-object v1, v1, LX/3I0;->AGM:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pc;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UA;

    new-instance v0, LX/12K;

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object v12, v5

    move-object v13, v3

    move-object/from16 v17, v2

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v8 .. v26}, LX/12K;-><init>(LX/2UA;LX/2uE;LX/3KY;LX/2Ga;LX/2XG;LX/2oA;LX/2tf;LX/2uF;LX/2pc;LX/2u7;LX/2m7;LX/31o;LX/1Pt;LX/1cG;LX/1ZZ;LX/2YE;LX/5cn;LX/472;)V

    return-object v0

    :pswitch_3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LX/4AN;->A03:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v6

    return-object v6

    :cond_0
    iget-object v0, v1, LX/4AN;->A00:Ljava/lang/Object;

    check-cast v0, LX/27d;

    iget-object v5, v1, LX/4AN;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Za;

    iget-object v4, v1, LX/4AN;->A02:Ljava/lang/Object;

    check-cast v4, LX/31r;

    iget-object v3, v0, LX/27d;->A00:LX/5tQ;

    iget-object v0, v3, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v15

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v8

    iget-object v1, v0, LX/3I0;->AFI:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iL;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v11

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v12

    invoke-static {v0}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v23

    invoke-static {v0}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v16

    invoke-static {v0}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v14

    iget-object v1, v0, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mE;

    invoke-virtual {v0}, LX/3I0;->Afn()LX/36Z;

    move-result-object v9

    sget-object v24, LX/26e;->A01:LX/8Zo;

    invoke-static/range {v24 .. v24}, LX/34E;->A03(Ljava/lang/Object;)V

    sget-object v25, LX/26e;->A03:LX/8Zk;

    invoke-static/range {v25 .. v25}, LX/34E;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v13

    invoke-static {v0}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v21

    iget-object v3, v3, LX/5tQ;->A03:LX/4Wy;

    iget-object v3, v3, LX/4Wy;->A0h:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/27e;

    iget-object v3, v0, LX/3I0;->AKl:LX/43H;

    invoke-interface {v3}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/comments/MessageCommentsManager;

    iget-object v0, v0, LX/3I0;->AGa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d4;

    new-instance v6, LX/4Og;

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v6 .. v25}, LX/4Og;-><init>(LX/27e;LX/2uE;LX/36Z;Lcom/whatsapp/comments/MessageCommentsManager;LX/3KY;LX/36V;LX/2u7;LX/1dO;LX/1Pt;LX/3S0;LX/1d4;LX/2mE;LX/1Za;LX/2iL;LX/30C;LX/31r;LX/2rE;LX/8MR;LX/8MR;)V

    return-object v6
.end method
