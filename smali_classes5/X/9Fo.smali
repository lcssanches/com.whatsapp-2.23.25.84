.class public final enum LX/9Fo;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/9Fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "AML_FACE_TRACKER"

    const/4 v15, 0x0

    new-instance v14, LX/9Fo;

    invoke-direct {v14, v0, v15}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v0, "TARGET_RECOGNITION"

    const/4 v13, 0x1

    new-instance v12, LX/9Fo;

    invoke-direct {v12, v0, v13}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v0, "SEGMENTATION"

    const/4 v11, 0x2

    new-instance v10, LX/9Fo;

    invoke-direct {v10, v0, v11}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v1, "HAIR_SEGMENTATION"

    const/4 v9, 0x3

    new-instance v0, LX/9Fo;

    invoke-direct {v0, v1, v9}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v2, "HAND_TRACKING"

    const/4 v1, 0x4

    new-instance v8, LX/9Fo;

    invoke-direct {v8, v2, v1}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v2, "XRAY"

    const/4 v1, 0x5

    new-instance v7, LX/9Fo;

    invoke-direct {v7, v2, v1}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v2, "M_SUGGESTIONS_CORE"

    const/4 v1, 0x6

    new-instance v6, LX/9Fo;

    invoke-direct {v6, v2, v1}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v2, "FITTED_EXPRESSION_TRACKER"

    const/4 v1, 0x7

    new-instance v5, LX/9Fo;

    invoke-direct {v5, v2, v1}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v2, "GAZE_CORRECTION"

    const/16 v1, 0x8

    new-instance v4, LX/9Fo;

    invoke-direct {v4, v2, v1}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const-string v1, "BI_BYTEDOC"

    const/16 v3, 0x9

    new-instance v2, LX/9Fo;

    invoke-direct {v2, v1, v3}, LX/9Fo;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0xa

    new-array v1, v1, [LX/9Fo;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v0, v1, v9

    const/4 v0, 0x4

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/9Fo;->A00:[LX/9Fo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Fo;
    .locals 1

    const-class v0, LX/9Fo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Fo;

    return-object v0
.end method

.method public static values()[LX/9Fo;
    .locals 1

    sget-object v0, LX/9Fo;->A00:[LX/9Fo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Fo;

    return-object v0
.end method
