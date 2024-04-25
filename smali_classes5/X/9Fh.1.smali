.class public final enum LX/9Fh;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fh;

.field public static final enum A01:LX/9Fh;

.field public static final enum A02:LX/9Fh;

.field public static final enum A03:LX/9Fh;

.field public static final enum A04:LX/9Fh;

.field public static final enum A05:LX/9Fh;

.field public static final enum A06:LX/9Fh;

.field public static final enum A07:LX/9Fh;

.field public static final enum A08:LX/9Fh;

.field public static final enum A09:LX/9Fh;

.field public static final enum A0A:LX/9Fh;

.field public static final enum A0B:LX/9Fh;

.field public static final enum A0C:LX/9Fh;

.field public static final enum A0D:LX/9Fh;

.field public static final enum A0E:LX/9Fh;

.field public static final enum A0F:LX/9Fh;

.field public static final enum A0G:LX/9Fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const-string v2, "CACHE_CHECK_START"

    const/4 v1, 0x0

    new-instance v25, LX/9Fh;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v25, LX/9Fh;->A02:LX/9Fh;

    const-string v2, "CACHE_CHECK_END"

    const/4 v1, 0x1

    new-instance v24, LX/9Fh;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v24, LX/9Fh;->A01:LX/9Fh;

    const-string v2, "DOWNLOAD_START"

    const/4 v1, 0x2

    new-instance v23, LX/9Fh;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v23, LX/9Fh;->A0A:LX/9Fh;

    const-string v2, "DOWNLOAD_PAUSE"

    const/4 v1, 0x3

    new-instance v15, LX/9Fh;

    invoke-direct {v15, v2, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    const-string v2, "DOWNLOAD_RESUME"

    const/4 v1, 0x4

    new-instance v14, LX/9Fh;

    invoke-direct {v14, v2, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    const-string v2, "DOWNLOAD_END"

    const/4 v1, 0x5

    new-instance v22, LX/9Fh;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v22, LX/9Fh;->A09:LX/9Fh;

    const-string v2, "DECRYPT_START"

    const/4 v1, 0x6

    new-instance v21, LX/9Fh;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v21, LX/9Fh;->A08:LX/9Fh;

    const-string v1, "DECRYPT_OPERATION_START"

    const/4 v0, 0x7

    new-instance v13, LX/9Fh;

    invoke-direct {v13, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/9Fh;->A07:LX/9Fh;

    const-string v1, "DECRYPT_OPERATION_FINISH"

    const/16 v0, 0x8

    new-instance v12, LX/9Fh;

    invoke-direct {v12, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/9Fh;->A06:LX/9Fh;

    const-string v1, "DECRYPT_END"

    const/16 v0, 0x9

    new-instance v11, LX/9Fh;

    invoke-direct {v11, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/9Fh;->A05:LX/9Fh;

    const-string v1, "EXTRACT_START"

    const/16 v0, 0xa

    new-instance v10, LX/9Fh;

    invoke-direct {v10, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/9Fh;->A0G:LX/9Fh;

    const-string v1, "EXTRACT_END"

    const/16 v0, 0xb

    new-instance v9, LX/9Fh;

    invoke-direct {v9, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/9Fh;->A0F:LX/9Fh;

    const-string v1, "ENCODE_START"

    const/16 v0, 0xc

    new-instance v8, LX/9Fh;

    invoke-direct {v8, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9Fh;->A0E:LX/9Fh;

    const-string v1, "ENCODE_END"

    const/16 v0, 0xd

    new-instance v7, LX/9Fh;

    invoke-direct {v7, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9Fh;->A0B:LX/9Fh;

    const-string v1, "ENCODE_OPERATION_START"

    const/16 v0, 0xe

    new-instance v6, LX/9Fh;

    invoke-direct {v6, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9Fh;->A0D:LX/9Fh;

    const-string v1, "ENCODE_OPERATION_END"

    const/16 v0, 0xf

    new-instance v5, LX/9Fh;

    invoke-direct {v5, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9Fh;->A0C:LX/9Fh;

    const-string v1, "CACHE_PUT_START"

    const/16 v0, 0x10

    new-instance v4, LX/9Fh;

    invoke-direct {v4, v1, v0}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9Fh;->A04:LX/9Fh;

    const-string v0, "CACHE_PUT_END"

    const/16 v1, 0x11

    new-instance v3, LX/9Fh;

    invoke-direct {v3, v0, v1}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9Fh;->A03:LX/9Fh;

    const-string v0, "USER_DID_SEE_EFFECT"

    const/16 v2, 0x12

    new-instance v20, LX/9Fh;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v2}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    const-string v0, "USER_REQUEST_START"

    const/16 v2, 0x13

    new-instance v19, LX/9Fh;

    move-object/from16 v1, v19

    invoke-direct {v1, v0, v2}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    const-string v0, "USER_REQUEST_END"

    const/16 v2, 0x14

    new-instance v18, LX/9Fh;

    move-object/from16 v1, v18

    invoke-direct {v1, v0, v2}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    const-string v0, "PREFETCH_START"

    const/16 v2, 0x15

    new-instance v17, LX/9Fh;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v2}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    const-string v0, "PREFETCH_END"

    const/16 v2, 0x16

    new-instance v16, LX/9Fh;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v2}, LX/9Fh;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x17

    new-array v2, v0, [LX/9Fh;

    const/4 v0, 0x0

    aput-object v25, v2, v0

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v1, v0, v15, v14, v2}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v13, v12, v2}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v2}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v4, v3, v1, v0, v2}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    aput-object v18, v2, v0

    const/16 v0, 0x15

    aput-object v17, v2, v0

    const/16 v0, 0x16

    aput-object v16, v2, v0

    sput-object v2, LX/9Fh;->A00:[LX/9Fh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/9Fh;
    .locals 1

    sget-object v0, LX/9Fh;->A00:[LX/9Fh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fh;

    return-object v0
.end method
