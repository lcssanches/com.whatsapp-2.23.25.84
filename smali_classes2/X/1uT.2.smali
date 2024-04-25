.class public final enum LX/1uT;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/1uT;

.field public static final enum A01:LX/1uT;

.field public static final enum A02:LX/1uT;

.field public static final enum A03:LX/1uT;

.field public static final enum A04:LX/1uT;

.field public static final enum A05:LX/1uT;

.field public static final enum A06:LX/1uT;

.field public static final enum A07:LX/1uT;

.field public static final enum A08:LX/1uT;

.field public static final enum A09:LX/1uT;

.field public static final enum A0A:LX/1uT;

.field public static final enum A0B:LX/1uT;

.field public static final enum A0C:LX/1uT;


# instance fields
.field public final getMessage:LX/8mN;

.field public final hasMessage:LX/8mN;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const/4 v0, 0x2

    new-instance v4, LX/4AZ;

    invoke-direct {v4, v0}, LX/4AZ;-><init>(I)V

    const/16 v26, 0x4

    new-instance v3, LX/4AZ;

    move/from16 v0, v26

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const-string v2, "DEVICE_SENT"

    const/4 v1, 0x0

    new-instance v25, LX/1uT;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v3, v2, v1}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v25, LX/1uT;->A02:LX/1uT;

    const/16 v24, 0xb

    new-instance v3, LX/4AZ;

    move/from16 v0, v24

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v11, 0xc

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v11}, LX/4AZ;-><init>(I)V

    const-string v1, "DOCUMENT_WITH_CAPTION"

    const/4 v0, 0x1

    new-instance v10, LX/1uT;

    invoke-direct {v10, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v10, LX/1uT;->A03:LX/1uT;

    const/16 v0, 0xe

    new-instance v3, LX/4AZ;

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v0, 0xf

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "EDITED"

    const/4 v0, 0x2

    new-instance v9, LX/1uT;

    invoke-direct {v9, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v9, LX/1uT;->A04:LX/1uT;

    const/16 v0, 0x10

    new-instance v3, LX/4AZ;

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v0, 0x11

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "EPHEMERAL"

    const/4 v0, 0x3

    new-instance v8, LX/1uT;

    invoke-direct {v8, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v8, LX/1uT;->A05:LX/1uT;

    const/16 v0, 0x12

    new-instance v3, LX/4AZ;

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v0, 0x13

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "SEND_PAYMENT"

    new-instance v7, LX/1uT;

    move/from16 v0, v26

    invoke-direct {v7, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v7, LX/1uT;->A09:LX/1uT;

    const/16 v0, 0xd

    new-instance v3, LX/4AZ;

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v0, 0x14

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "REQUEST_PAYMENT"

    const/4 v0, 0x5

    new-instance v12, LX/1uT;

    invoke-direct {v12, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v12, LX/1uT;->A08:LX/1uT;

    const/16 v0, 0x15

    new-instance v3, LX/4AZ;

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v0, 0x16

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "PROTOCOL"

    const/4 v0, 0x6

    new-instance v6, LX/1uT;

    invoke-direct {v6, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v6, LX/1uT;->A07:LX/1uT;

    const/16 v0, 0x17

    new-instance v3, LX/4AZ;

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v0, 0x18

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "VIEW_ONCE"

    const/4 v0, 0x7

    new-instance v5, LX/1uT;

    invoke-direct {v5, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v5, LX/1uT;->A0A:LX/1uT;

    const/16 v0, 0x19

    new-instance v3, LX/4AZ;

    invoke-direct {v3, v0}, LX/4AZ;-><init>(I)V

    const/16 v0, 0x1a

    new-instance v2, LX/4AZ;

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "VIEW_ONCE_V2"

    const/16 v0, 0x8

    new-instance v4, LX/1uT;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v4, LX/1uT;->A0B:LX/1uT;

    const/16 v0, 0x1b

    new-instance v13, LX/4AZ;

    invoke-direct {v13, v0}, LX/4AZ;-><init>(I)V

    const/16 v23, 0x3

    new-instance v2, LX/4AZ;

    move/from16 v0, v23

    invoke-direct {v2, v0}, LX/4AZ;-><init>(I)V

    const-string v0, "VIEW_ONCE_V2_EXTENSION"

    const/16 v1, 0x9

    new-instance v3, LX/1uT;

    invoke-direct {v3, v13, v2, v0, v1}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v3, LX/1uT;->A0C:LX/1uT;

    const/16 v22, 0x5

    new-instance v13, LX/4AZ;

    move/from16 v0, v22

    invoke-direct {v13, v0}, LX/4AZ;-><init>(I)V

    const/16 v21, 0x6

    new-instance v14, LX/4AZ;

    move/from16 v0, v21

    invoke-direct {v14, v0}, LX/4AZ;-><init>(I)V

    const-string v1, "GROUP_MENTION"

    const/16 v0, 0xa

    new-instance v2, LX/1uT;

    invoke-direct {v2, v13, v14, v1, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v2, LX/1uT;->A06:LX/1uT;

    const/16 v20, 0x7

    new-instance v13, LX/4AZ;

    move/from16 v0, v20

    invoke-direct {v13, v0}, LX/4AZ;-><init>(I)V

    const/16 v19, 0x8

    new-instance v15, LX/4AZ;

    move/from16 v0, v19

    invoke-direct {v15, v0}, LX/4AZ;-><init>(I)V

    const-string v0, "BOT_INVOKE_MESSAGE"

    new-instance v1, LX/1uT;

    move-object v14, v13

    move-object v13, v0

    move/from16 v0, v24

    invoke-direct {v1, v14, v15, v13, v0}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    sput-object v1, LX/1uT;->A01:LX/1uT;

    const/16 v18, 0x9

    new-instance v14, LX/4AZ;

    move/from16 v0, v18

    invoke-direct {v14, v0}, LX/4AZ;-><init>(I)V

    const/16 v17, 0xa

    new-instance v16, LX/4AZ;

    move/from16 v13, v17

    move-object/from16 v0, v16

    invoke-direct {v0, v13}, LX/4AZ;-><init>(I)V

    const-string v0, "LOTTIE_STICKER_MESSAGE"

    new-instance v15, LX/1uT;

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v14, v0, v13, v11}, LX/1uT;-><init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V

    const/16 v0, 0xd

    new-array v13, v0, [LX/1uT;

    move-object/from16 v0, v25

    invoke-static {v0, v10, v9, v13}, LX/0yK;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v8, v13, v23

    aput-object v7, v13, v26

    aput-object v12, v13, v22

    aput-object v6, v13, v21

    aput-object v5, v13, v20

    aput-object v4, v13, v19

    aput-object v3, v13, v18

    aput-object v2, v13, v17

    aput-object v1, v13, v24

    aput-object v15, v13, v11

    sput-object v13, LX/1uT;->A00:[LX/1uT;

    return-void
.end method

.method public constructor <init>(LX/8mN;LX/8mN;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/1uT;->hasMessage:LX/8mN;

    iput-object p2, p0, LX/1uT;->getMessage:LX/8mN;

    return-void
.end method

.method public static values()[LX/1uT;
    .locals 1

    sget-object v0, LX/1uT;->A00:[LX/1uT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1uT;

    return-object v0
.end method
