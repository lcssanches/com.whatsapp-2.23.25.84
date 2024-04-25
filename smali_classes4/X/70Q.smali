.class public final enum LX/70Q;
.super Ljava/lang/Enum;


# static fields
.field public static final synthetic A00:[LX/70Q;

.field public static final enum A01:LX/70Q;

.field public static final enum A02:LX/70Q;

.field public static final enum A03:LX/70Q;

.field public static final enum A04:LX/70Q;

.field public static final enum A05:LX/70Q;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "save_image_failed"

    const-string v0, "SAVE_IMAGE"

    new-instance v8, LX/70Q;

    invoke-direct {v8, v0, v2, v1}, LX/70Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/70Q;->A05:LX/70Q;

    const/4 v2, 0x1

    const-string v1, "image_creation_failed"

    const-string v0, "CREATE_IMAGE"

    new-instance v7, LX/70Q;

    invoke-direct {v7, v0, v2, v1}, LX/70Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/70Q;->A01:LX/70Q;

    const/4 v2, 0x2

    const-string v1, "library_load_failed"

    const-string v0, "LIBRARY_LOAD"

    new-instance v6, LX/70Q;

    invoke-direct {v6, v0, v2, v1}, LX/70Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/70Q;->A02:LX/70Q;

    const/4 v2, 0x3

    const-string v1, "model_fetch_failed"

    const-string v0, "MODEL_FETCH"

    new-instance v5, LX/70Q;

    invoke-direct {v5, v0, v2, v1}, LX/70Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/70Q;->A03:LX/70Q;

    const/4 v2, 0x4

    const-string v1, "model_fetch_timeout"

    const-string v0, "MODEL_FETCH_TIMEOUT"

    new-instance v4, LX/70Q;

    invoke-direct {v4, v0, v2, v1}, LX/70Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/70Q;->A04:LX/70Q;

    const/4 v3, 0x5

    const-string v1, "unsupported_preview_format"

    const-string v0, "UNSUPPORTED_PREVIEW_FORMAT"

    new-instance v2, LX/70Q;

    invoke-direct {v2, v0, v3, v1}, LX/70Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x6

    new-array v1, v0, [LX/70Q;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/70Q;->A00:[LX/70Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/70Q;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/70Q;
    .locals 1

    const-class v0, LX/70Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/70Q;

    return-object v0
.end method

.method public static values()[LX/70Q;
    .locals 1

    sget-object v0, LX/70Q;->A00:[LX/70Q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/70Q;

    return-object v0
.end method
