.class public final LX/7B3;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[B

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7B3;->A00:[B

    const-string v3, "B"

    const-string v2, "C"

    const-string v1, ""

    const-string v0, "A"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/7B3;->A01:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
