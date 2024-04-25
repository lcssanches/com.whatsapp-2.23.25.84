.class public final LX/5GZ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5GZ;->A00:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5GZ;->A01:[I

    const/4 v1, 0x3

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/5GZ;->A02:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/5GZ;->A03:[I

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f040653

    aput v0, v2, v1

    sput-object v2, LX/5GZ;->A04:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, LX/5GZ;->A05:[I

    return-void

    :array_0
    .array-data 4
        0x7f040756
        0x7f040757
        0x7f040758
        0x7f040759
    .end array-data

    :array_1
    .array-data 4
        0x101014f
        0x1010150
        0x1010265
        0x1010273
    .end array-data

    :array_2
    .array-data 4
        0x1010119
        0x1010273
        0x7f040a17
    .end array-data

    :array_3
    .array-data 4
        0x1010119
        0x1010273
        0x7f040a23
    .end array-data

    :array_4
    .array-data 4
        0x101014f
        0x1010150
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010265
        0x1010273
        0x7f040677
    .end array-data
.end method
