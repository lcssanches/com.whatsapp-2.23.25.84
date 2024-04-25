.class public final enum LX/1wX;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1wX;

.field public static final enum A01:LX/1wX;

.field public static final enum A02:LX/1wX;

.field public static final enum A03:LX/1wX;

.field public static final enum A04:LX/1wX;

.field public static final enum A05:LX/1wX;

.field public static final enum A06:LX/1wX;

.field public static final enum A07:LX/1wX;

.field public static final enum A08:LX/1wX;

.field public static final enum A09:LX/1wX;

.field public static final enum A0A:LX/1wX;

.field public static final enum A0B:LX/1wX;

.field public static final enum A0C:LX/1wX;

.field public static final enum A0D:LX/1wX;

.field public static final enum A0E:LX/1wX;

.field public static final enum A0F:LX/1wX;

.field public static final enum A0G:LX/1wX;

.field public static final enum A0H:LX/1wX;

.field public static final enum A0I:LX/1wX;

.field public static final enum A0J:LX/1wX;

.field public static final enum A0K:LX/1wX;

.field public static final enum A0L:LX/1wX;

.field public static final enum A0M:LX/1wX;

.field public static final enum A0N:LX/1wX;


# instance fields
.field public final code:I

.field public final context:LX/1wN;

.field public final mode:LX/1vt;

.field public final scope:LX/1ux;


# direct methods
.method public static constructor <clinit>()V
    .locals 72

    const-string v13, "REGISTRATION_FULL"

    const/4 v14, 0x0

    sget-object v10, LX/1wN;->A08:LX/1wN;

    sget-object v11, LX/1vt;->A02:LX/1vt;

    sget-object v12, LX/1ux;->A03:LX/1ux;

    new-instance v9, LX/1wX;

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v9, LX/1wX;->A0L:LX/1wX;

    const-string v17, "INTERACTIVE_FULL"

    const/16 v18, 0x1

    sget-object v14, LX/1wN;->A04:LX/1wN;

    new-instance v13, LX/1wX;

    move-object v15, v11

    move-object/from16 v16, v12

    move/from16 v19, v18

    invoke-direct/range {v13 .. v19}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v13, LX/1wX;->A0B:LX/1wX;

    const-string v19, "INTERACTIVE_DELTA"

    const/16 v20, 0x2

    sget-object v17, LX/1vt;->A01:LX/1vt;

    new-instance v15, LX/1wX;

    move-object/from16 v16, v14

    move-object/from16 v18, v12

    move/from16 v21, v20

    invoke-direct/range {v15 .. v21}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v15, LX/1wX;->A09:LX/1wX;

    const-string v22, "BACKGROUND_FULL"

    const/16 v23, 0x3

    sget-object v19, LX/1wN;->A02:LX/1wN;

    new-instance v7, LX/1wX;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move/from16 v24, v23

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v7, LX/1wX;->A03:LX/1wX;

    const-string v22, "BACKGROUND_DELTA"

    const/16 v23, 0x4

    new-instance v6, LX/1wX;

    move-object/from16 v18, v6

    move-object/from16 v20, v17

    move/from16 v24, v23

    invoke-direct/range {v18 .. v24}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v6, LX/1wX;->A02:LX/1wX;

    const-string v24, "NOTIFICATION_CONTACT"

    const/16 v25, 0x5

    sget-object v21, LX/1wN;->A07:LX/1wN;

    sget-object v23, LX/1ux;->A02:LX/1ux;

    new-instance v5, LX/1wX;

    move-object/from16 v20, v5

    move-object/from16 v22, v17

    move/from16 v26, v25

    invoke-direct/range {v20 .. v26}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v5, LX/1wX;->A0H:LX/1wX;

    const-string v28, "INTERACTIVE_QUERY"

    const/16 v29, 0x6

    sget-object v26, LX/1vt;->A03:LX/1vt;

    new-instance v4, LX/1wX;

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v27, v23

    move/from16 v30, v29

    invoke-direct/range {v24 .. v30}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v4, LX/1wX;->A0D:LX/1wX;

    const-string v28, "NOTIFICATION_SIDELIST"

    const/16 v29, 0x7

    sget-object v27, LX/1ux;->A04:LX/1ux;

    new-instance v24, LX/1wX;

    move-object/from16 v25, v21

    move/from16 v30, v29

    invoke-direct/range {v24 .. v30}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v24, LX/1wX;->A0J:LX/1wX;

    const-string v32, "INTERACTIVE_DELTA_SIDELIST"

    const/16 v33, 0x8

    new-instance v28, LX/1wX;

    move-object/from16 v29, v14

    move-object/from16 v30, v17

    move-object/from16 v31, v27

    move/from16 v34, v33

    invoke-direct/range {v28 .. v34}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v28, LX/1wX;->A0A:LX/1wX;

    const-string v38, "ADD_QUERY"

    const/16 v39, 0x9

    sget-object v35, LX/1wN;->A01:LX/1wN;

    new-instance v3, LX/1wX;

    move-object/from16 v34, v3

    move-object/from16 v36, v26

    move-object/from16 v37, v23

    move/from16 v40, v39

    invoke-direct/range {v34 .. v40}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v3, LX/1wX;->A01:LX/1wX;

    const-string v38, "BACKGROUND_QUERY_PICTURES"

    const/16 v39, 0xa

    sget-object v37, LX/1ux;->A01:LX/1ux;

    const/16 v40, 0x10

    new-instance v2, LX/1wX;

    move-object/from16 v34, v2

    move-object/from16 v35, v19

    invoke-direct/range {v34 .. v40}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v2, LX/1wX;->A06:LX/1wX;

    const-string v38, "BACKGROUND_QUERY_PICTURES_PREVIEW"

    const/16 v39, 0xb

    const/16 v40, 0x11

    new-instance v1, LX/1wX;

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v40}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v1, LX/1wX;->A07:LX/1wX;

    const-string v38, "OUT_CONTACT_DISCOVERY"

    const/16 v39, 0xc

    sget-object v35, LX/1wN;->A03:LX/1wN;

    const/16 v40, 0x13

    new-instance v34, LX/1wX;

    invoke-direct/range {v34 .. v40}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v34, LX/1wX;->A0K:LX/1wX;

    const-string v45, "CONTACT_DISCOVERY_DELTA"

    const/16 v46, 0xd

    const/16 v47, 0x14

    new-instance v41, LX/1wX;

    move-object/from16 v42, v35

    move-object/from16 v43, v17

    move-object/from16 v44, v37

    invoke-direct/range {v41 .. v47}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v41, LX/1wX;->A08:LX/1wX;

    const-string v52, "BACKGROUND_MULTI_PROTOCOL_QUERY"

    const/16 v53, 0xe

    const/16 v54, 0x15

    new-instance v48, LX/1wX;

    move-object/from16 v49, v19

    move-object/from16 v50, v26

    move-object/from16 v51, v37

    invoke-direct/range {v48 .. v54}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v48, LX/1wX;->A05:LX/1wX;

    const-string v53, "BACKGROUND_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v54, 0xf

    const/16 v55, 0x16

    new-instance v49, LX/1wX;

    move-object/from16 v50, v19

    move-object/from16 v51, v11

    move-object/from16 v52, v37

    invoke-direct/range {v49 .. v55}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v49, LX/1wX;->A04:LX/1wX;

    const-string v54, "REGISTRATION_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v55, 0x10

    const/16 v0, 0x17

    new-instance v50, LX/1wX;

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v37

    move/from16 v56, v0

    invoke-direct/range {v50 .. v56}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v50, LX/1wX;->A0M:LX/1wX;

    const-string v60, "INTERACTIVE_MULTI_PROTOCOL_QUERY"

    const/16 v61, 0x11

    const/16 v62, 0x18

    new-instance v56, LX/1wX;

    move-object/from16 v57, v14

    move-object/from16 v58, v26

    move-object/from16 v59, v37

    invoke-direct/range {v56 .. v62}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v56, LX/1wX;->A0C:LX/1wX;

    const-string v61, "MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v62, 0x12

    sget-object v58, LX/1wN;->A06:LX/1wN;

    const/16 v63, 0x19

    new-instance v57, LX/1wX;

    move-object/from16 v59, v26

    move-object/from16 v60, v37

    invoke-direct/range {v57 .. v63}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v57, LX/1wX;->A0G:LX/1wX;

    const-string v67, "VOIP_MULTI_PROTOCOL_QUERY"

    sget-object v64, LX/1wN;->A09:LX/1wN;

    const/16 v69, 0x1a

    new-instance v63, LX/1wX;

    move-object/from16 v65, v26

    move-object/from16 v66, v37

    move/from16 v68, v40

    invoke-direct/range {v63 .. v69}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v63, LX/1wX;->A0N:LX/1wX;

    const-string v68, "NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v70, 0x1b

    new-instance v64, LX/1wX;

    move-object/from16 v65, v21

    move-object/from16 v66, v26

    move-object/from16 v67, v37

    move/from16 v69, v47

    invoke-direct/range {v64 .. v70}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v64, LX/1wX;->A0I:LX/1wX;

    const-string v69, "LID_MIGRATION_NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v70, 0x15

    const/16 v71, 0x1c

    new-instance v65, LX/1wX;

    move-object/from16 v66, v21

    move-object/from16 v67, v26

    move-object/from16 v68, v37

    invoke-direct/range {v65 .. v71}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v65, LX/1wX;->A0F:LX/1wX;

    const-string v20, "LID_MIGRATION_MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v21, 0x16

    const/16 v22, 0x1d

    new-instance v16, LX/1wX;

    move-object/from16 v17, v58

    move-object/from16 v18, v26

    move-object/from16 v19, v37

    invoke-direct/range {v16 .. v22}, LX/1wX;-><init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V

    sput-object v16, LX/1wX;->A0E:LX/1wX;

    new-array v0, v0, [LX/1wX;

    const/4 v8, 0x0

    aput-object v9, v0, v8

    invoke-static {v13, v15, v7, v6, v0}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v24, v0, v4

    aput-object v28, v0, v33

    invoke-static {v3, v2, v1, v0}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v34, v0, v39

    aput-object v41, v0, v46

    const/16 v1, 0xe

    aput-object v48, v0, v1

    const/16 v1, 0xf

    aput-object v49, v0, v1

    aput-object v50, v0, v55

    const/16 v1, 0x11

    aput-object v56, v0, v1

    aput-object v57, v0, v62

    aput-object v63, v0, v40

    aput-object v64, v0, v47

    aput-object v65, v0, v70

    aput-object v16, v0, v21

    sput-object v0, LX/1wX;->A00:[LX/1wX;

    return-void
.end method

.method public constructor <init>(LX/1wN;LX/1vt;LX/1ux;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/1wX;->context:LX/1wN;

    iput-object p2, p0, LX/1wX;->mode:LX/1vt;

    iput-object p3, p0, LX/1wX;->scope:LX/1ux;

    iput p6, p0, LX/1wX;->code:I

    return-void
.end method

.method public static A00(LX/3gO;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LX/1wX;->A06:LX/1wX;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/3gO;->A06:I

    return v0

    :cond_0
    iget v0, p0, LX/3gO;->A07:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wX;
    .locals 1

    const-class v0, LX/1wX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wX;

    return-object v0
.end method

.method public static values()[LX/1wX;
    .locals 1

    sget-object v0, LX/1wX;->A00:[LX/1wX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wX;

    return-object v0
.end method
