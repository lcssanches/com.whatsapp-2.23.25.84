.class public final LX/5GV;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f040566

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/5GV;->A00:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5GV;->A01:[I

    new-array v1, v3, [I

    const v0, 0x7f040997

    aput v0, v1, v2

    sput-object v1, LX/5GV;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04055a
        0x7f04065d
        0x7f0407fc
    .end array-data
.end method
