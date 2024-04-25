.class public final enum LX/70O;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70O;

.field public static final enum A01:LX/70O;

.field public static final enum A02:LX/70O;

.field public static final enum A03:LX/70O;

.field public static final enum A04:LX/70O;


# instance fields
.field public final valueType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-class v1, Ljava/lang/Object;

    const-string v0, "OTHER"

    const/4 v15, 0x0

    new-instance v14, LX/70O;

    invoke-direct {v14, v1, v0, v15}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v3, Ljava/lang/Void;

    const-string v0, "PURE_BARCODE"

    const/4 v13, 0x1

    new-instance v12, LX/70O;

    invoke-direct {v12, v3, v0, v13}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v12, LX/70O;->A03:LX/70O;

    const-class v2, Ljava/util/List;

    const-string v1, "POSSIBLE_FORMATS"

    const/4 v0, 0x2

    new-instance v11, LX/70O;

    invoke-direct {v11, v2, v1, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v1, "TRY_HARDER"

    const/4 v0, 0x3

    new-instance v10, LX/70O;

    invoke-direct {v10, v3, v1, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v10, LX/70O;->A04:LX/70O;

    const-class v2, Ljava/lang/String;

    const-string v1, "CHARACTER_SET"

    const/4 v0, 0x4

    new-instance v9, LX/70O;

    invoke-direct {v9, v2, v1, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v9, LX/70O;->A01:LX/70O;

    const-string v2, "ALLOWED_LENGTHS"

    const/4 v0, 0x5

    const-class v1, [I

    new-instance v8, LX/70O;

    invoke-direct {v8, v1, v2, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v2, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v0, 0x6

    new-instance v7, LX/70O;

    invoke-direct {v7, v3, v2, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v2, "ASSUME_GS1"

    const/4 v0, 0x7

    new-instance v6, LX/70O;

    invoke-direct {v6, v3, v2, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-string v2, "RETURN_CODABAR_START_END"

    const/16 v0, 0x8

    new-instance v5, LX/70O;

    invoke-direct {v5, v3, v2, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const-class v3, LX/8iy;

    const-string v2, "NEED_RESULT_POINT_CALLBACK"

    const/16 v0, 0x9

    new-instance v4, LX/70O;

    invoke-direct {v4, v3, v2, v0}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v4, LX/70O;->A02:LX/70O;

    const-string v0, "ALLOWED_EAN_EXTENSIONS"

    const/16 v3, 0xa

    new-instance v2, LX/70O;

    invoke-direct {v2, v1, v0, v3}, LX/70O;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    const/16 v0, 0xb

    new-array v1, v0, [LX/70O;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    invoke-static {v11, v10, v9, v1}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/70O;->A00:[LX/70O;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/70O;->valueType:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70O;
    .locals 1

    const-class v0, LX/70O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70O;

    return-object v0
.end method

.method public static values()[LX/70O;
    .locals 1

    sget-object v0, LX/70O;->A00:[LX/70O;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70O;

    return-object v0
.end method
