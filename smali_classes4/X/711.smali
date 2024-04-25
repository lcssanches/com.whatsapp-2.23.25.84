.class public final enum LX/711;
.super Ljava/lang/Enum;


# static fields
.field public static final A00:[LX/711;

.field public static final synthetic A01:[LX/711;

.field public static final enum A02:LX/711;

.field public static final enum A03:LX/711;

.field public static final enum A04:LX/711;

.field public static final enum A05:LX/711;

.field public static final enum A06:LX/711;

.field public static final enum A07:LX/711;

.field public static final enum A08:LX/711;

.field public static final enum A09:LX/711;

.field public static final enum A0A:LX/711;

.field public static final enum A0B:LX/711;

.field public static final enum A0C:LX/711;

.field public static final enum A0D:LX/711;

.field public static final enum A0E:LX/711;

.field public static final enum A0F:LX/711;

.field public static final enum A0G:LX/711;

.field public static final enum A0H:LX/711;

.field public static final enum A0I:LX/711;

.field public static final enum A0J:LX/711;

.field public static final enum A0K:LX/711;

.field public static final enum A0L:LX/711;

.field public static final enum A0M:LX/711;

.field public static final enum A0N:LX/711;

.field public static final enum A0O:LX/711;

.field public static final enum A0P:LX/711;

.field public static final enum A0Q:LX/711;

.field public static final enum A0R:LX/711;

.field public static final enum A0S:LX/711;

.field public static final enum A0T:LX/711;

.field public static final enum A0U:LX/711;

.field public static final enum A0V:LX/711;

.field public static final enum A0W:LX/711;

.field public static final enum A0X:LX/711;

.field public static final enum A0Y:LX/711;

.field public static final enum A0Z:LX/711;

.field public static final enum A0a:LX/711;

.field public static final enum A0b:LX/711;

.field public static final enum A0c:LX/711;

.field public static final enum A0d:LX/711;

.field public static final enum A0e:LX/711;

.field public static final enum A0f:LX/711;

.field public static final enum A0g:LX/711;

.field public static final enum A0h:LX/711;

.field public static final enum A0i:LX/711;

.field public static final enum A0j:LX/711;


# instance fields
.field public final isCacheableEvent:Z

.field public final isSystemEvent:Z

.field public final shouldNotifyEventListenerRegistration:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    const-string v2, "UNDEFINED"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v46

    sput-object v46, LX/711;->A0f:LX/711;

    const-string v2, "COLOR_FILTER_CHANGE"

    invoke-static {v2, v1, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v45

    sput-object v45, LX/711;->A05:LX/711;

    const-string v3, "DOODLE_DATA"

    const/4 v2, 0x2

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v12

    sput-object v12, LX/711;->A07:LX/711;

    const-string v3, "INPUT_PREVIEW"

    const/4 v4, 0x3

    new-instance v44, LX/711;

    move v7, v1

    move-object/from16 v2, v44

    move v5, v1

    move v6, v0

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v44, LX/711;->A0K:LX/711;

    const-string v3, "INPUT_PREVIEW_METADATA"

    const/4 v2, 0x4

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v43

    sput-object v43, LX/711;->A0L:LX/711;

    const-string v3, "INPUT_PREVIEW_SIZE"

    const/4 v4, 0x5

    new-instance v42, LX/711;

    move v6, v1

    move-object/from16 v2, v42

    move v7, v0

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v42, LX/711;->A0M:LX/711;

    const-string v3, "INPUT_FACING"

    const/4 v4, 0x6

    new-instance v41, LX/711;

    move-object/from16 v2, v41

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v41, LX/711;->A0J:LX/711;

    const-string v3, "INPUT_ROTATION"

    const/4 v4, 0x7

    new-instance v13, LX/711;

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v13, LX/711;->A0O:LX/711;

    const-string v3, "INPUT_START_RECORDING"

    const/16 v2, 0x8

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v40

    sput-object v40, LX/711;->A0P:LX/711;

    const-string v3, "INPUT_STOP_RECORDING"

    const/16 v2, 0x9

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v39

    sput-object v39, LX/711;->A0R:LX/711;

    const-string v3, "INPUT_CAPTURE_PHOTO"

    const/16 v2, 0xa

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v38

    sput-object v38, LX/711;->A0I:LX/711;

    const-string v3, "INPUT_STOP_CAPTURE_PHOTO"

    const/16 v2, 0xb

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v37

    sput-object v37, LX/711;->A0Q:LX/711;

    const-string v3, "INPUT_RESET"

    const/16 v2, 0xc

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v36

    sput-object v36, LX/711;->A0N:LX/711;

    const-string v3, "INPUT_CAPTURE_CONTEXT"

    const/16 v4, 0xd

    new-instance v35, LX/711;

    move-object/from16 v2, v35

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v35, LX/711;->A0H:LX/711;

    const-string v3, "PREVIEW_VIEW_SIZE"

    const/16 v4, 0xe

    new-instance v34, LX/711;

    move-object/from16 v2, v34

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v34, LX/711;->A0a:LX/711;

    const-string v3, "RESET"

    const/16 v2, 0xf

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v33

    sput-object v33, LX/711;->A0b:LX/711;

    const-string v3, "PARTICLES_CONFIG"

    const/16 v2, 0x10

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v32

    sput-object v32, LX/711;->A0Y:LX/711;

    const-string v3, "MSQRD_EFFECT"

    const/16 v2, 0x11

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v31

    sput-object v31, LX/711;->A0V:LX/711;

    const-string v3, "MSQRD_RESET_EFFECT"

    const/16 v2, 0x12

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v30

    sput-object v30, LX/711;->A0W:LX/711;

    const-string v3, "FPS_TOGGLE_EVENT"

    const/16 v2, 0x13

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v29

    sput-object v29, LX/711;->A0A:LX/711;

    const-string v3, "FRAME_EFFECT"

    const/16 v2, 0x14

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v28

    sput-object v28, LX/711;->A0B:LX/711;

    const-string v3, "OVERLAY_CONFIG"

    const/16 v2, 0x15

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v27

    sput-object v27, LX/711;->A0X:LX/711;

    const-string v48, "TOUCH_INPUT_CONFIG"

    const/16 v49, 0x16

    new-instance v47, LX/711;

    move/from16 v52, v0

    move/from16 v50, v0

    move/from16 v51, v1

    invoke-direct/range {v47 .. v52}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v47, LX/711;->A0e:LX/711;

    const-string v3, "IMMERSIVE_EVENT"

    const/16 v2, 0x17

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v26

    sput-object v26, LX/711;->A0G:LX/711;

    const-string v3, "STOP_RECORDING_EVENT"

    const/16 v2, 0x18

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v25

    sput-object v25, LX/711;->A0c:LX/711;

    const-string v3, "MARS_SYNCHRONIZATION"

    const/16 v2, 0x19

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v24

    sput-object v24, LX/711;->A0S:LX/711;

    const-string v3, "WARM_UP_EFFECT"

    const/16 v2, 0x1a

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v23

    sput-object v23, LX/711;->A0h:LX/711;

    const-string v3, "FRAME_RENDERED"

    const/16 v2, 0x1b

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v22

    sput-object v22, LX/711;->A0C:LX/711;

    const-string v3, "SWIPE_EVENT"

    const/16 v2, 0x1c

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v21

    sput-object v21, LX/711;->A0d:LX/711;

    const-string v3, "MOTION_EFFECT_EVENT"

    const/16 v2, 0x1d

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v20

    sput-object v20, LX/711;->A0U:LX/711;

    const-string v3, "EXTERNAL_WORLD_TRACKING_EVENT"

    const/16 v4, 0x1e

    new-instance v15, LX/711;

    move v7, v1

    move-object v2, v15

    move v6, v0

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v15, LX/711;->A09:LX/711;

    const-string v3, "PLATFORM_ALGORITHM_DATA_EVENT"

    const/16 v4, 0x1f

    new-instance v14, LX/711;

    move-object v2, v14

    invoke-direct/range {v2 .. v7}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    sput-object v14, LX/711;->A0Z:LX/711;

    const-string v3, "FRAME_RENDER_START"

    const/16 v2, 0x20

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v11

    sput-object v11, LX/711;->A0D:LX/711;

    const-string v3, "GL_RENDERER"

    const/16 v2, 0x21

    invoke-static {v3, v2, v1}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v10

    sput-object v10, LX/711;->A0E:LX/711;

    const-string v3, "ANIMATION_RESET"

    const/16 v2, 0x22

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v9

    sput-object v9, LX/711;->A03:LX/711;

    const-string v3, "ANIMATION_PAUSE"

    const/16 v2, 0x23

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v8

    sput-object v8, LX/711;->A02:LX/711;

    const-string v3, "CONFIGURATION"

    const/16 v2, 0x24

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v7

    sput-object v7, LX/711;->A06:LX/711;

    const-string v3, "IGLU_FILTER_UPDATER"

    const/16 v2, 0x25

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v6

    sput-object v6, LX/711;->A0F:LX/711;

    const-string v3, "UPDATE_PREVIEW_FRAME"

    const/16 v2, 0x26

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v5

    sput-object v5, LX/711;->A0g:LX/711;

    const-string v3, "ENABLE_SINGLE_FRAME_SOURCE"

    const/16 v2, 0x27

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v4

    sput-object v4, LX/711;->A08:LX/711;

    const-string v3, "BACKGROUND_GRADIENT"

    const/16 v2, 0x28

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v19

    sput-object v19, LX/711;->A04:LX/711;

    const-string v3, "ZOOM_CROP"

    const/16 v2, 0x29

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v18

    sput-object v18, LX/711;->A0j:LX/711;

    const-string v3, "MEDIA_ENHANCE"

    const/16 v2, 0x2a

    invoke-static {v3, v2, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v17

    sput-object v17, LX/711;->A0T:LX/711;

    const-string v2, "WARM_UP_RENDER_SESSION"

    const/16 v3, 0x2b

    invoke-static {v2, v3, v0}, LX/711;->A00(Ljava/lang/String;IZ)LX/711;

    move-result-object v16

    sput-object v16, LX/711;->A0i:LX/711;

    const/16 v2, 0x2c

    new-array v2, v2, [LX/711;

    aput-object v46, v2, v0

    aput-object v45, v2, v1

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-static {v12, v0, v1, v2}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v12, v40

    move-object/from16 v1, v42

    move-object/from16 v0, v41

    invoke-static {v1, v0, v13, v12, v2}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v12, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v12, v1, v0, v2}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v36

    move-object/from16 v12, v33

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v13, v1, v0, v12, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v13, v32

    move-object/from16 v12, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v13, v12, v1, v0, v2}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v28, v2, v0

    const/16 v0, 0x15

    aput-object v27, v2, v0

    aput-object v47, v2, v49

    const/16 v0, 0x17

    aput-object v26, v2, v0

    move-object/from16 v13, v25

    move-object/from16 v12, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v13, v12, v1, v0, v2}, LX/001;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v21, v2, v0

    move-object/from16 v0, v20

    invoke-static {v0, v15, v14, v11, v2}, LX/0yN;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v2}, LX/6LF;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v2}, LX/0yR;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x28

    aput-object v19, v2, v0

    const/16 v0, 0x29

    aput-object v18, v2, v0

    const/16 v0, 0x2a

    aput-object v17, v2, v0

    aput-object v16, v2, v3

    sput-object v2, LX/711;->A01:[LX/711;

    invoke-static {}, LX/711;->values()[LX/711;

    move-result-object v0

    sput-object v0, LX/711;->A00:[LX/711;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/711;->isSystemEvent:Z

    iput-boolean p4, p0, LX/711;->isCacheableEvent:Z

    iput-boolean p5, p0, LX/711;->shouldNotifyEventListenerRegistration:Z

    return-void
.end method

.method public static A00(Ljava/lang/String;IZ)LX/711;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/711;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/711;-><init>(Ljava/lang/String;IZZZ)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/711;
    .locals 1

    const-class v0, LX/711;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/711;

    return-object v0
.end method

.method public static values()[LX/711;
    .locals 1

    sget-object v0, LX/711;->A01:[LX/711;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/711;

    return-object v0
.end method
