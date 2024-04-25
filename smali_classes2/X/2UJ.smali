.class public LX/2UJ;
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

    iput-object p1, p0, LX/2UJ;->A00:LX/5tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/405;LX/5gK;LX/32B;LX/47N;LX/37v;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)LX/1nx;
    .locals 60
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "activity19",
            "recipientJids",
            "mediaUris",
            "tempFiles",
            "mediaParams",
            "quotedMessage2",
            "startTime",
            "hasNumberFromUrl",
            "mediaPickerOrigin",
            "haveToSend",
            "messageProcessor",
            "mediaFileToTokenLookup",
            "deletedItems",
            "isViewOnce",
            "isNewContent",
            "galleryDurationMs",
            "statusDistributionInfo",
            "isAudienceSelectorClicked",
            "isAudienceSelectorUpdated",
            "mediaQuality",
            "originalQualityItems",
            "mediaPickerSessionId",
            "motionPhotosCount",
            "motionPhotosSeenCount"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, LX/1nx;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tf;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Pt;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2jo;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3dV;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AY9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2rr;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->APO(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tn;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ABx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ix;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/46s;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36Z;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AaK(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sP;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AUQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fl;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AD9(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lz;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A5g(LX/3I0;)LX/1ly;

    move-result-object v31

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A7F(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Cd;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36d;

    iget-object v1, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v1}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8S(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bh;

    iget-object v0, v0, LX/2UJ;->A00:LX/5tR;

    invoke-static {v0}, LX/5tR;->A03(LX/5tR;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8T(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ao;

    move-object/from16 v45, p12

    move-object/from16 v44, p11

    move-object/from16 v43, p10

    move-object/from16 v42, p9

    move-object/from16 v41, p8

    move-object/from16 v40, p7

    move-object/from16 v39, p6

    move-object/from16 v37, p5

    move-object/from16 v33, p4

    move-object/from16 v29, p3

    move-object/from16 v26, p2

    move-object/from16 v20, p1

    move/from16 v59, p26

    move-object/from16 v46, p13

    move/from16 v58, p25

    move/from16 v57, p24

    move/from16 v56, p23

    move/from16 v55, p22

    move/from16 v54, p21

    move-wide/from16 v52, p19

    move-wide/from16 v50, p17

    move/from16 v49, p16

    move-object/from16 v48, p15

    move-object/from16 v47, p14

    move-object/from16 v32, v3

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v38, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v8

    move-object/from16 v30, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v18, v9

    move-object/from16 v17, v11

    invoke-direct/range {v16 .. v59}, LX/1nx;-><init>(LX/2rr;LX/3Ix;LX/3dV;LX/405;LX/2tn;LX/36Z;LX/2tf;LX/2jo;LX/36d;LX/5gK;LX/1Pt;LX/46s;LX/32B;LX/2sP;LX/1ly;LX/2Cd;LX/47N;LX/1ao;LX/2bh;LX/2fl;LX/37v;LX/1lz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IJJZZZZZZ)V

    return-object v16
.end method
