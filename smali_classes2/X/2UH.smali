.class public LX/2UH;
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

    iput-object p1, p0, LX/2UH;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/03u;LX/474;LX/4Oj;LX/5s2;LX/2aE;LX/6Eb;LX/5Kv;ZZ)LX/5cG;
    .locals 74
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pttDraftController",
            "voiceNoteRecordingUiPermissionChecker",
            "activity12",
            "dialogToast3",
            "rootView3",
            "listener4",
            "isVoiceNoteLockingEnabled",
            "lockRotationWhileRecording",
            "conversationEntryActionButtonViewModel",
            "onPopUpNotificationStart"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v29, LX/5cG;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/2tf;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2jo;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/1Pt;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/3dV;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8N(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2rk;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2rr;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/472;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ABx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/3Ix;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADB(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/5Wp;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/36Z;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AaK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2sP;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9b(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1cy;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8O(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2Ye;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8v7;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/36V;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/36W;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v53

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A5V(LX/3AS;)LX/7PV;

    move-result-object v65

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8P(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AEh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Vh;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A6u(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/507;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36d;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8Q(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AEj(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dK;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A6v(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Xc;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A7N(LX/3I0;)LX/2Zu;

    move-result-object v55

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8B(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v71

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AY7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sy;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30C;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A71(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2aA;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AXx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5o9;

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A02(LX/5tR;)LX/4Ww;

    move-result-object v1

    invoke-static {v1}, LX/4Ww;->A0Q(LX/4Ww;)LX/2eN;

    move-result-object v42

    iget-object v1, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8R(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ip;

    iget-object v0, v0, LX/2UH;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEo(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38K;

    move-object/from16 v30, p1

    move-object/from16 v31, p2

    move-object/from16 v33, p3

    move-object/from16 v41, p4

    move-object/from16 v64, p5

    move-object/from16 v67, p6

    move-object/from16 v68, p7

    move-object/from16 v69, p8

    move/from16 v72, p9

    move/from16 v73, p10

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v9

    move-object/from16 v47, v13

    move-object/from16 v48, v0

    move-object/from16 v49, v11

    move-object/from16 v50, v26

    move-object/from16 v51, v18

    move-object/from16 v52, v5

    move-object/from16 v54, v4

    move-object/from16 v56, v24

    move-object/from16 v57, v1

    move-object/from16 v58, v20

    move-object/from16 v59, v3

    move-object/from16 v60, v15

    move-object/from16 v61, v22

    move-object/from16 v62, v6

    move-object/from16 v63, v16

    move-object/from16 v66, v10

    move-object/from16 v70, v17

    move-object/from16 v32, v23

    move-object/from16 v34, v21

    move-object/from16 v35, v25

    move-object/from16 v36, v19

    move-object/from16 v37, v12

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v2

    move-object/from16 v43, v14

    invoke-direct/range {v29 .. v73}, LX/5cG;-><init>(Landroid/view/View;LX/03u;LX/2rr;LX/474;LX/3Ix;LX/3dV;LX/36Z;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/1dK;LX/5o9;LX/4Oj;LX/2eN;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/38K;LX/2Vh;LX/1Pt;LX/2sP;LX/2sy;LX/3Rb;LX/30C;LX/2Zu;LX/2rk;LX/2ip;LX/5Wp;LX/2aA;LX/8v7;LX/472;LX/5Xc;LX/2Ye;LX/5s2;LX/7PV;LX/507;LX/2aE;LX/6Eb;LX/5Kv;LX/1cy;LX/8oP;ZZ)V

    return-object v29
.end method
