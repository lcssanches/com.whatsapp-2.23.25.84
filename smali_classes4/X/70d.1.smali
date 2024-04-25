.class public enum LX/70d;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70d;

.field public static final enum A01:LX/70d;

.field public static final enum A02:LX/70d;

.field public static final enum A03:LX/70d;

.field public static final enum A04:LX/70d;

.field public static final enum A05:LX/70d;

.field public static final enum A06:LX/70d;

.field public static final enum A07:LX/70d;

.field public static final enum A08:LX/70d;

.field public static final enum A09:LX/70d;

.field public static final enum A0A:LX/70d;

.field public static final enum A0B:LX/70d;

.field public static final enum A0C:LX/70d;

.field public static final enum A0D:LX/70d;

.field public static final enum A0E:LX/70d;

.field public static final enum A0F:LX/70d;

.field public static final enum A0G:LX/70d;

.field public static final enum A0H:LX/70d;


# instance fields
.field public final javaType:LX/70Y;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    sget-object v2, LX/70Y;->A03:LX/70Y;

    const-string v1, "DOUBLE"

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v28, LX/70d;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v13, v12}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v28, LX/70d;->A03:LX/70d;

    sget-object v2, LX/70Y;->A05:LX/70Y;

    const-string v1, "FLOAT"

    const/4 v11, 0x5

    new-instance v27, LX/70d;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v12, v11}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v27, LX/70d;->A07:LX/70d;

    sget-object v10, LX/70Y;->A07:LX/70Y;

    const-string v2, "INT64"

    const/16 v26, 0x2

    new-instance v25, LX/70d;

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-direct {v1, v10, v2, v0, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v25, LX/70d;->A0A:LX/70d;

    const-string v2, "UINT64"

    const/16 v24, 0x3

    new-instance v23, LX/70d;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v10, v2, v0, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v23, LX/70d;->A0H:LX/70d;

    sget-object v1, LX/70Y;->A06:LX/70Y;

    const-string v3, "INT32"

    const/4 v2, 0x4

    new-instance v22, LX/70d;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v22, LX/70d;->A09:LX/70d;

    const-string v2, "FIXED64"

    new-instance v21, LX/70d;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v2, v11, v12}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v21, LX/70d;->A06:LX/70d;

    const-string v3, "FIXED32"

    const/4 v2, 0x6

    new-instance v20, LX/70d;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2, v11}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v20, LX/70d;->A05:LX/70d;

    const/4 v4, 0x7

    sget-object v3, LX/70Y;->A01:LX/70Y;

    const-string v2, "BOOL"

    new-instance v19, LX/70d;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v4, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v19, LX/70d;->A01:LX/70d;

    sget-object v0, LX/70Y;->A09:LX/70Y;

    new-instance v14, LX/8xD;

    invoke-direct {v14, v0, v13}, LX/8xD;-><init>(LX/70Y;I)V

    sput-object v14, LX/70d;->A0F:LX/70d;

    sget-object v2, LX/70Y;->A08:LX/70Y;

    new-instance v9, LX/8xD;

    invoke-direct {v9, v2, v12}, LX/8xD;-><init>(LX/70Y;I)V

    sput-object v9, LX/70d;->A08:LX/70d;

    new-instance v8, LX/8xD;

    move/from16 v0, v26

    invoke-direct {v8, v2, v0}, LX/8xD;-><init>(LX/70Y;I)V

    sput-object v8, LX/70d;->A0B:LX/70d;

    sget-object v2, LX/70Y;->A02:LX/70Y;

    new-instance v7, LX/8xD;

    move/from16 v0, v24

    invoke-direct {v7, v2, v0}, LX/8xD;-><init>(LX/70Y;I)V

    sput-object v7, LX/70d;->A02:LX/70d;

    const-string v2, "UINT32"

    const/16 v0, 0xc

    new-instance v6, LX/70d;

    invoke-direct {v6, v1, v2, v0, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v6, LX/70d;->A0G:LX/70d;

    const/16 v18, 0xd

    sget-object v3, LX/70Y;->A04:LX/70Y;

    const-string v2, "ENUM"

    new-instance v5, LX/70d;

    move/from16 v0, v18

    invoke-direct {v5, v3, v2, v0, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v5, LX/70d;->A04:LX/70d;

    const-string v2, "SFIXED32"

    const/16 v0, 0xe

    new-instance v4, LX/70d;

    invoke-direct {v4, v1, v2, v0, v11}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v4, LX/70d;->A0C:LX/70d;

    const-string v0, "SFIXED64"

    const/16 v2, 0xf

    new-instance v3, LX/70d;

    invoke-direct {v3, v10, v0, v2, v12}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v3, LX/70d;->A0D:LX/70d;

    const-string v15, "SINT32"

    const/16 v0, 0x10

    new-instance v2, LX/70d;

    invoke-direct {v2, v1, v15, v0, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    sput-object v2, LX/70d;->A0E:LX/70d;

    const-string v15, "SINT64"

    const/16 v17, 0x11

    new-instance v16, LX/70d;

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-direct {v1, v10, v15, v0, v13}, LX/70d;-><init>(LX/70Y;Ljava/lang/String;II)V

    const/16 v0, 0x12

    new-array v1, v0, [LX/70d;

    aput-object v28, v1, v13

    aput-object v27, v1, v12

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    const/4 v0, 0x4

    aput-object v22, v1, v0

    aput-object v21, v1, v11

    const/4 v0, 0x6

    aput-object v20, v1, v0

    const/4 v0, 0x7

    aput-object v19, v1, v0

    const/16 v0, 0x8

    aput-object v14, v1, v0

    invoke-static {v9, v8, v7, v1}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v6, v1, v0

    aput-object v5, v1, v18

    const/16 v0, 0xe

    aput-object v4, v1, v0

    const/16 v0, 0xf

    aput-object v3, v1, v0

    const/16 v0, 0x10

    aput-object v2, v1, v0

    aput-object v16, v1, v17

    sput-object v1, LX/70d;->A00:[LX/70d;

    return-void
.end method

.method public constructor <init>(LX/70Y;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/70d;->javaType:LX/70Y;

    iput p4, p0, LX/70d;->wireType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70d;
    .locals 1

    const-class v0, LX/70d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70d;

    return-object v0
.end method

.method public static values()[LX/70d;
    .locals 1

    sget-object v0, LX/70d;->A00:[LX/70d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70d;

    return-object v0
.end method
