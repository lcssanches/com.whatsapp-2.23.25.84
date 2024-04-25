.class public final enum LX/9GQ;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9GQ;

.field public static final enum A01:LX/9GQ;

.field public static final enum A02:LX/9GQ;

.field public static final enum A03:LX/9GQ;

.field public static final enum A04:LX/9GQ;

.field public static final enum A05:LX/9GQ;

.field public static final enum A06:LX/9GQ;

.field public static final enum A07:LX/9GQ;

.field public static final enum A08:LX/9GQ;

.field public static final enum A09:LX/9GQ;

.field public static final enum A0A:LX/9GQ;

.field public static final enum A0B:LX/9GQ;

.field public static final enum A0C:LX/9GQ;

.field public static final enum A0D:LX/9GQ;

.field public static final enum A0E:LX/9GQ;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    const-string v3, "Failed to decompress file"

    const-string v2, "EXTRACTION_FAILED"

    const/4 v1, 0x0

    new-instance v30, LX/9GQ;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/9GQ;->A06:LX/9GQ;

    const-string v2, "Failed to cache asset"

    const-string v1, "CACHE_PUT_FAILED"

    const/4 v0, 0x1

    new-instance v13, LX/9GQ;

    invoke-direct {v13, v1, v0, v2}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/9GQ;->A04:LX/9GQ;

    const-string v2, "Failed to retrieve cached asset"

    const-string v1, "CACHE_GET_AFTER_PUT_FAILED"

    const/4 v0, 0x2

    new-instance v12, LX/9GQ;

    invoke-direct {v12, v1, v0, v2}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/9GQ;->A03:LX/9GQ;

    const-string v3, "Got exception when creating DownloadService"

    const-string v2, "NO_DOWNLOADSERVICE"

    const/4 v1, 0x3

    new-instance v29, LX/9GQ;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "No file downloaded"

    const-string v2, "NO_FILE_DOWNLOADED"

    const/4 v1, 0x4

    new-instance v28, LX/9GQ;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Md5 checksum mismatch"

    const-string v2, "MD5_FAIL"

    const/4 v1, 0x5

    new-instance v27, LX/9GQ;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Download was cancelled internally"

    const-string v2, "INTERNAL_CANCEL"

    const/4 v1, 0x6

    new-instance v26, LX/9GQ;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "DOWNLOAD_ERROR"

    const/4 v0, 0x7

    const-string v1, ""

    new-instance v11, LX/9GQ;

    invoke-direct {v11, v2, v0, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9GQ;->A05:LX/9GQ;

    const-string v3, "Failed to download the model metadata"

    const-string v2, "MODEL_METADATA_DOWNLOAD_FAILURE"

    const/16 v0, 0x8

    new-instance v10, LX/9GQ;

    invoke-direct {v10, v2, v0, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9GQ;->A09:LX/9GQ;

    const-string v3, "Failed to download the script package metadata"

    const-string v2, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    const/16 v0, 0x9

    new-instance v9, LX/9GQ;

    invoke-direct {v9, v2, v0, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9GQ;->A0C:LX/9GQ;

    const-string v2, "MODEL_FETCH_FAILURE"

    const/16 v0, 0xa

    new-instance v8, LX/9GQ;

    invoke-direct {v8, v2, v0, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9GQ;->A08:LX/9GQ;

    const-string v3, "Failed to fetch scripting package"

    const-string v2, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    const/16 v0, 0xb

    new-instance v7, LX/9GQ;

    invoke-direct {v7, v2, v0, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9GQ;->A0D:LX/9GQ;

    const-string v4, "Failed to create model from local assets"

    const-string v3, "MODEL_CREATION_FAILURE"

    const/16 v2, 0xc

    new-instance v25, LX/9GQ;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2, v4}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to load voltron module"

    const-string v2, "VOLTRON_MODULE_FAILURE"

    const/16 v0, 0xd

    new-instance v6, LX/9GQ;

    invoke-direct {v6, v2, v0, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9GQ;->A0E:LX/9GQ;

    const-string v4, "Asset cache key missing"

    const-string v3, "ASSET_CACHE_KEY_MISSING"

    const/16 v2, 0xe

    new-instance v24, LX/9GQ;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2, v4}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "Failed to create request asset"

    const-string v2, "REQUEST_ASSET_CREATION_FAILURE"

    const/16 v0, 0xf

    new-instance v5, LX/9GQ;

    invoke-direct {v5, v2, v0, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9GQ;->A0B:LX/9GQ;

    const-string v2, "METADATA_FETCH_FAILED"

    const/16 v0, 0x10

    new-instance v4, LX/9GQ;

    invoke-direct {v4, v2, v0, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9GQ;->A07:LX/9GQ;

    const-string v3, "EFFECT_FETCH_FAILED"

    const/16 v2, 0x11

    new-instance v23, LX/9GQ;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "INVALID_EFFECT"

    const/16 v2, 0x12

    new-instance v22, LX/9GQ;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "failure for async assets"

    const-string v2, "ASYNC_ASSET_FAILURE"

    const/16 v1, 0x13

    new-instance v21, LX/9GQ;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "device is disconnected"

    const-string v2, "DEVICE_OFFLINE"

    const/16 v1, 0x14

    new-instance v20, LX/9GQ;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x15

    const-string v2, "request exceeds the timeout"

    const-string v1, "REQUEST_TIMEOUT"

    new-instance v19, LX/9GQ;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x16

    const-string v2, "request is interrupted"

    const-string v1, "REQUEST_INTERRUPT"

    new-instance v18, LX/9GQ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x17

    const-string v1, "Failed to decrypt asset"

    const-string v0, "ASSET_DECRYPTION_FAILURE"

    new-instance v3, LX/9GQ;

    invoke-direct {v3, v0, v2, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9GQ;->A01:LX/9GQ;

    const/16 v14, 0x18

    const-string v1, "Failed to encode asset"

    const-string v0, "ASSET_ENCODING_FAILURE"

    new-instance v2, LX/9GQ;

    invoke-direct {v2, v0, v14, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9GQ;->A02:LX/9GQ;

    const-string v1, "Failed to check if capability supported"

    const-string v0, "CAPABILITY_SUPPORT_CHECK_FAILURE"

    const/16 v15, 0x19

    new-instance v17, LX/9GQ;

    move-object/from16 v14, v17

    invoke-direct {v14, v0, v15, v1}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "uncategorized"

    const-string v0, "OTHER"

    const/16 v16, 0x1a

    new-instance v14, LX/9GQ;

    move-object v15, v1

    move/from16 v1, v16

    invoke-direct {v14, v0, v1, v15}, LX/9GQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/9GQ;->A0A:LX/9GQ;

    const/16 v0, 0x1b

    new-array v15, v0, [LX/9GQ;

    const/4 v0, 0x0

    aput-object v30, v15, v0

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v13, v12, v1, v0, v15}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v1, v0, v11, v10, v15}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v15}, LX/001;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v1, v6, v0, v5, v15}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v5, v23

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v4, v5, v1, v0, v15}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v4, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v4, v1, v0, v3, v15}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v2, v15, v0

    const/16 v0, 0x19

    aput-object v17, v15, v0

    aput-object v14, v15, v16

    sput-object v15, LX/9GQ;->A00:[LX/9GQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9GQ;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9GQ;
    .locals 1

    const-class v0, LX/9GQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9GQ;

    return-object v0
.end method

.method public static values()[LX/9GQ;
    .locals 1

    sget-object v0, LX/9GQ;->A00:[LX/9GQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9GQ;

    return-object v0
.end method
