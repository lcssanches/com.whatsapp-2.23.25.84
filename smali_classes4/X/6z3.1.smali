.class public final enum LX/6z3;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/6z3;

.field public static final enum A01:LX/6z3;

.field public static final enum A02:LX/6z3;

.field public static final enum A03:LX/6z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "ERROR_CORRECTION"

    const/4 v14, 0x0

    new-instance v13, LX/6z3;

    invoke-direct {v13, v0, v14}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v0, "CHARACTER_SET"

    const/4 v12, 0x1

    new-instance v11, LX/6z3;

    invoke-direct {v11, v0, v12}, LX/6z3;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/6z3;->A01:LX/6z3;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v0, 0x2

    new-instance v10, LX/6z3;

    invoke-direct {v10, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "MIN_SIZE"

    const/4 v0, 0x3

    new-instance v9, LX/6z3;

    invoke-direct {v9, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "MAX_SIZE"

    const/4 v0, 0x4

    new-instance v8, LX/6z3;

    invoke-direct {v8, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "MARGIN"

    const/4 v0, 0x5

    new-instance v7, LX/6z3;

    invoke-direct {v7, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_COMPACT"

    const/4 v0, 0x6

    new-instance v6, LX/6z3;

    invoke-direct {v6, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_COMPACTION"

    const/4 v0, 0x7

    new-instance v5, LX/6z3;

    invoke-direct {v5, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v0, 0x8

    new-instance v4, LX/6z3;

    invoke-direct {v4, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "AZTEC_LAYERS"

    const/16 v0, 0x9

    new-instance v3, LX/6z3;

    invoke-direct {v3, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    const-string v1, "QR_VERSION"

    const/16 v0, 0xa

    new-instance v2, LX/6z3;

    invoke-direct {v2, v1, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6z3;->A03:LX/6z3;

    const-string v15, "GS1_FORMAT"

    const/16 v0, 0xb

    new-instance v1, LX/6z3;

    invoke-direct {v1, v15, v0}, LX/6z3;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6z3;->A02:LX/6z3;

    const/16 v0, 0xc

    new-array v0, v0, [LX/6z3;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    invoke-static {v10, v9, v8, v0}, LX/6LF;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v0}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v0}, LX/6LG;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6z3;->A00:[LX/6z3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6z3;
    .locals 1

    const-class v0, LX/6z3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6z3;

    return-object v0
.end method

.method public static values()[LX/6z3;
    .locals 1

    sget-object v0, LX/6z3;->A00:[LX/6z3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6z3;

    return-object v0
.end method
