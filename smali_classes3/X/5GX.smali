.class public final LX/5GX;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5GX;->A00:[I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x7f040008

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, LX/5GX;->A01:[I

    new-array v1, v3, [I

    const v0, 0x7f04019d

    aput v0, v1, v2

    sput-object v1, LX/5GX;->A02:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5GX;->A03:[I

    return-void

    :array_0
    .array-data 4
        0x7f040250
        0x7f040251
        0x7f040484
    .end array-data

    :array_1
    .array-data 4
        0x7f0400be
        0x7f0408e7
        0x7f0408f5
    .end array-data
.end method
