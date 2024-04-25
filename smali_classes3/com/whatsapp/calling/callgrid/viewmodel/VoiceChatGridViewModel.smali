.class public final Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;
.super Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# instance fields
.field public A00:LX/7Em;

.field public final A01:LX/2VH;


# direct methods
.method public constructor <init>(LX/3Gv;LX/2uE;LX/5Qm;LX/1dR;LX/88b;LX/5Rb;LX/2pD;LX/5tx;LX/1KM;LX/5s4;LX/3KY;LX/36b;LX/2VH;LX/2jo;LX/36W;LX/2u7;LX/2gT;LX/1Pt;LX/3S0;LX/2tb;LX/8v7;LX/472;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/43H;LX/43H;LX/43H;)V
    .locals 44

    move-object/from16 v42, p2

    move-object/from16 v4, p22

    move-object/from16 v5, p20

    move-object/from16 v6, p18

    move-object/from16 v7, p14

    move-object/from16 v0, v42

    invoke-static {v6, v0, v7, v4, v5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    move-object/from16 v20, p5

    move-object/from16 v41, p4

    move-object/from16 v43, p1

    move-object/from16 v2, v20

    move-object/from16 v1, v43

    move-object/from16 v0, v41

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, p11

    move-object/from16 v9, p21

    move-object/from16 v0, v16

    invoke-static {v9, v0}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p12

    move-object/from16 v17, p10

    move-object/from16 v19, p9

    move-object/from16 v10, p19

    move-object/from16 v11, p15

    move-object/from16 v1, v19

    move-object/from16 v0, v17

    invoke-static {v12, v11, v1, v10, v0}, LX/0yK;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v8, p23

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v13, p16

    invoke-static {v13, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    move-object/from16 v22, p7

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v2, p25

    move-object/from16 v3, p24

    invoke-static {v3, v0, v2}, LX/0yQ;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x17

    move-object/from16 v1, p26

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v14, p13

    invoke-static {v14, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v21, p6

    move-object/from16 v18, p3

    move-object/from16 v31, p17

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v5

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move-object/from16 v23, v15

    move-object/from16 v24, v19

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object v15, v0

    move-object/from16 v16, v43

    move-object/from16 v17, v42

    move-object/from16 v19, v41

    invoke-direct/range {v15 .. v40}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;-><init>(LX/3Gv;LX/2uE;LX/5Qm;LX/1dR;LX/88b;LX/5Rb;LX/2pD;LX/5tx;LX/1KM;LX/5s4;LX/3KY;LX/36b;LX/2jo;LX/36W;LX/2u7;LX/2gT;LX/1Pt;LX/3S0;LX/2tb;LX/8v7;LX/472;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/43H;LX/43H;LX/43H;)V

    iput-object v14, v0, Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;->A01:LX/2VH;

    return-void
.end method


# virtual methods
.method public A0c(LX/30Y;)LX/5CS;
    .locals 7

    iget-object v3, p1, LX/30Y;->A07:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    sget-object v6, Lcom/whatsapp/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v6, :cond_1

    iget-object v5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0f:LX/1Pt;

    iget-object v0, p1, LX/30Y;->A02:LX/8Fv;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    iget-boolean v2, p1, LX/30Y;->A0I:Z

    const/16 v0, 0x18d7

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/16 v0, 0x1479

    invoke-virtual {v5, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-gt v4, v0, :cond_1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    new-instance v0, LX/5yR;

    invoke-direct {v0, p0}, LX/5yR;-><init>(Lcom/whatsapp/calling/callgrid/viewmodel/VoiceChatGridViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v1

    if-eqz v2, :cond_2

    sget-object v0, LX/5CS;->A06:LX/5CS;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    sget-object v0, LX/5CS;->A04:LX/5CS;

    return-object v0

    :cond_3
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-ne v3, v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5CS;->A05:LX/5CS;

    return-object v0

    :cond_5
    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_6

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->REJOINING:Lcom/whatsapp/voipcalling/CallState;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/5CS;->A02:LX/5CS;

    return-object v0

    :cond_6
    invoke-super {p0, p1}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0c(LX/30Y;)LX/5CS;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method
