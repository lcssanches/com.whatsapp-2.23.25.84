.class public final enum LX/5D2;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:LX/8M8;

.field public static final synthetic A01:[LX/5D2;

.field public static final enum A02:LX/5D2;

.field public static final enum A03:LX/5D2;

.field public static final enum A04:LX/5D2;

.field public static final enum A05:LX/5D2;

.field public static final enum A06:LX/5D2;

.field public static final enum A07:LX/5D2;

.field public static final enum A08:LX/5D2;

.field public static final enum A09:LX/5D2;

.field public static final enum A0A:LX/5D2;

.field public static final enum A0B:LX/5D2;

.field public static final enum A0C:LX/5D2;

.field public static final enum A0D:LX/5D2;

.field public static final enum A0E:LX/5D2;

.field public static final enum A0F:LX/5D2;


# instance fields
.field public final androidWaType:B

.field public final stringType:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v9, "TEXT"

    const/4 v11, 0x0

    const-string v10, "text"

    const/4 v13, 0x1

    new-instance v8, LX/5D2;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v8, LX/5D2;->A0D:LX/5D2;

    const-string v10, "PHOTO"

    const-string v11, "photo"

    const/4 v14, 0x2

    new-instance v9, LX/5D2;

    move v12, v13

    invoke-direct/range {v9 .. v14}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v9, LX/5D2;->A08:LX/5D2;

    const-string v11, "VIDEO"

    const/16 v17, 0x2

    const-string v12, "video"

    const/4 v13, 0x3

    new-instance v10, LX/5D2;

    move v15, v13

    invoke-direct/range {v10 .. v15}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v10, LX/5D2;->A0F:LX/5D2;

    const-string v15, "AUDIO"

    const-string v16, "audio"

    const/16 v19, 0x4

    new-instance v14, LX/5D2;

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v14, LX/5D2;->A02:LX/5D2;

    const-string v20, "PTT"

    const-string v21, "ptt"

    const/16 v24, 0x5

    new-instance v6, LX/5D2;

    move/from16 v22, v17

    move/from16 v23, v19

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v6, LX/5D2;->A0B:LX/5D2;

    const-string v22, "LOCATION"

    const-string v23, "location"

    const/16 v26, 0x6

    new-instance v5, LX/5D2;

    move/from16 v25, v24

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v26}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v5, LX/5D2;->A07:LX/5D2;

    const-string v23, "CONTACT"

    const-string v24, "contact"

    const/16 v27, 0x7

    new-instance v4, LX/5D2;

    const/16 v25, 0x4

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v4, LX/5D2;->A03:LX/5D2;

    const-string v24, "DOCUMENT"

    const-string v25, "document"

    const/16 v28, 0x8

    const/16 v26, 0x9

    new-instance v23, LX/5D2;

    invoke-direct/range {v23 .. v28}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v23, LX/5D2;->A05:LX/5D2;

    const-string v16, "URL"

    const-string v17, "url"

    const/16 v18, 0x0

    new-instance v15, LX/5D2;

    move/from16 v19, v28

    move/from16 v20, v26

    invoke-direct/range {v15 .. v20}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v15, LX/5D2;->A0E:LX/5D2;

    const-string v17, "GIF"

    const-string v18, "gif"

    const/16 v21, 0xa

    const/16 v19, 0xd

    new-instance v3, LX/5D2;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v3, LX/5D2;->A06:LX/5D2;

    const-string v18, "CONTACT_ARRAY"

    const-string v19, "contact_array"

    const/16 v22, 0xb

    const/16 v20, 0xe

    new-instance v2, LX/5D2;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v2, LX/5D2;->A04:LX/5D2;

    const-string v17, "REACTION"

    const-string v18, "reaction"

    const/16 v21, 0xc

    const/16 v19, 0x38

    new-instance v1, LX/5D2;

    move-object/from16 v16, v1

    move/from16 v20, v22

    invoke-direct/range {v16 .. v21}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v1, LX/5D2;->A0C:LX/5D2;

    const-string v18, "POLL_CREATE"

    const-string v19, "poll_create"

    const/16 v22, 0xd

    const/16 v20, 0x42

    new-instance v17, LX/5D2;

    invoke-direct/range {v17 .. v22}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v17, LX/5D2;->A09:LX/5D2;

    const-string v30, "POLL_VOTE"

    const-string v31, "poll_vote"

    const/16 v34, 0xe

    const/16 v32, 0x43

    new-instance v29, LX/5D2;

    move/from16 v33, v22

    invoke-direct/range {v29 .. v34}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    sput-object v29, LX/5D2;->A0A:LX/5D2;

    const-string v31, "STICKER"

    const-string v32, "sticker"

    const/16 v0, 0xf

    const/16 v33, 0x14

    new-instance v30, LX/5D2;

    move/from16 v35, v0

    invoke-direct/range {v30 .. v35}, LX/5D2;-><init>(Ljava/lang/String;Ljava/lang/String;BII)V

    new-array v0, v0, [LX/5D2;

    const/4 v7, 0x0

    aput-object v8, v0, v7

    invoke-static {v9, v10, v14, v6, v0}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/0yM;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v23, v0, v27

    aput-object v15, v0, v28

    invoke-static {v3, v2, v1, v0}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v17, v0, v21

    aput-object v29, v0, v22

    aput-object v30, v0, v34

    sput-object v0, LX/5D2;->A01:[LX/5D2;

    invoke-static {v0}, LX/0yU;->A18([Ljava/lang/Enum;)LX/8M8;

    move-result-object v0

    sput-object v0, LX/5D2;->A00:LX/8M8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BII)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/5D2;->stringType:Ljava/lang/String;

    iput p5, p0, LX/5D2;->type:I

    iput-byte p3, p0, LX/5D2;->androidWaType:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5D2;
    .locals 1

    const-class v0, LX/5D2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5D2;

    return-object v0
.end method

.method public static values()[LX/5D2;
    .locals 1

    sget-object v0, LX/5D2;->A01:[LX/5D2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5D2;

    return-object v0
.end method
