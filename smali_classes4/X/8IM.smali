.class public LX/8IM;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vc;


# static fields
.field public static A03:Ljava/util/Hashtable;

.field public static A04:[B

.field public static A05:[B

.field public static A06:[B

.field public static A07:[B

.field public static A08:[B

.field public static A09:[B

.field public static A0A:[B

.field public static A0B:[B

.field public static A0C:[B


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x80

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8IM;->A0C:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/8IM;->A0A:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/8IM;->A06:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/8IM;->A07:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/8IM;->A08:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/8IM;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_6

    sput-object v0, LX/8IM;->A0B:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, LX/8IM;->A05:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_8

    sput-object v0, LX/8IM;->A04:[B

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LX/8IM;->A03:Ljava/util/Hashtable;

    const-string v1, "Default"

    sget-object v0, LX/8IM;->A0C:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "E-TEST"

    sget-object v0, LX/8IM;->A0A:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "E-A"

    sget-object v0, LX/8IM;->A06:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "E-B"

    sget-object v0, LX/8IM;->A07:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "E-C"

    sget-object v0, LX/8IM;->A08:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "E-D"

    sget-object v0, LX/8IM;->A09:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "Param-Z"

    sget-object v0, LX/8IM;->A0B:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "D-TEST"

    sget-object v0, LX/8IM;->A05:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    const-string v1, "D-A"

    sget-object v0, LX/8IM;->A04:[B

    invoke-static {v1, v0}, LX/8IM;->A01(Ljava/lang/String;[B)V

    return-void

    :array_0
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        0x2t
        0xft
        0x5t
        0x9t
        0x1t
        0x0t
        0x8t
        0xet
        0x3t
        0xbt
        0xct
        0xdt
        0x7t
        0xat
        0x6t
        0xct
        0x9t
        0xft
        0xet
        0x8t
        0x1t
        0x3t
        0xat
        0x2t
        0x7t
        0x4t
        0xdt
        0x6t
        0x0t
        0xbt
        0x5t
        0xdt
        0x8t
        0xet
        0xct
        0x7t
        0x3t
        0x9t
        0xat
        0x1t
        0x5t
        0x2t
        0x4t
        0x6t
        0xft
        0x0t
        0xbt
        0xet
        0x9t
        0xbt
        0x2t
        0x5t
        0xft
        0x7t
        0x1t
        0x0t
        0xdt
        0xct
        0x6t
        0xat
        0x4t
        0x3t
        0x8t
        0x3t
        0xet
        0x5t
        0x9t
        0x6t
        0x8t
        0x0t
        0xdt
        0xat
        0xbt
        0x7t
        0xct
        0x2t
        0x1t
        0xft
        0x4t
        0x8t
        0xft
        0x6t
        0xbt
        0x1t
        0x9t
        0xct
        0x5t
        0xdt
        0x3t
        0x7t
        0xat
        0x0t
        0xet
        0x2t
        0x4t
        0x9t
        0xbt
        0xct
        0x0t
        0x3t
        0x6t
        0x7t
        0x5t
        0x4t
        0x8t
        0xet
        0xft
        0x1t
        0xat
        0x2t
        0xdt
        0xct
        0x6t
        0x5t
        0x2t
        0xbt
        0x0t
        0x9t
        0xdt
        0x3t
        0xet
        0x7t
        0xat
        0xft
        0x4t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x8t
        0x4t
        0xbt
        0x1t
        0x3t
        0x5t
        0x0t
        0x9t
        0x2t
        0xet
        0xat
        0xct
        0xdt
        0x6t
        0x7t
        0xft
        0x0t
        0x1t
        0x2t
        0xat
        0x4t
        0xdt
        0x5t
        0xct
        0x9t
        0x7t
        0x3t
        0xft
        0xbt
        0x8t
        0x6t
        0xet
        0xet
        0xct
        0x0t
        0xat
        0x9t
        0x2t
        0xdt
        0xbt
        0x7t
        0x5t
        0x8t
        0xft
        0x3t
        0x6t
        0x1t
        0x4t
        0x7t
        0x5t
        0x0t
        0xdt
        0xbt
        0x6t
        0x1t
        0x2t
        0x3t
        0xat
        0xct
        0xft
        0x4t
        0xet
        0x9t
        0x8t
        0x2t
        0x7t
        0xct
        0xft
        0x9t
        0x5t
        0xat
        0xbt
        0x1t
        0x4t
        0x0t
        0xdt
        0x6t
        0x8t
        0xet
        0x3t
        0x8t
        0x3t
        0x2t
        0x6t
        0x4t
        0xdt
        0xet
        0xbt
        0xct
        0x1t
        0x7t
        0xft
        0xat
        0x0t
        0x9t
        0x5t
        0x5t
        0x2t
        0xat
        0xbt
        0x9t
        0x1t
        0xct
        0x3t
        0x7t
        0x4t
        0xdt
        0x0t
        0x6t
        0xft
        0x8t
        0xet
        0x0t
        0x4t
        0xbt
        0xet
        0x8t
        0x3t
        0x7t
        0x1t
        0xat
        0x2t
        0x9t
        0x6t
        0xft
        0xdt
        0x5t
        0xct
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0xbt
        0xct
        0x2t
        0x9t
        0xdt
        0x0t
        0xft
        0x4t
        0x5t
        0x8t
        0xet
        0xat
        0x7t
        0x6t
        0x3t
        0x0t
        0x1t
        0x7t
        0xdt
        0xbt
        0x4t
        0x5t
        0x2t
        0x8t
        0xet
        0xft
        0xct
        0x9t
        0xat
        0x6t
        0x3t
        0x8t
        0x2t
        0x5t
        0x0t
        0x4t
        0x9t
        0xft
        0xat
        0x3t
        0x7t
        0xct
        0xdt
        0x6t
        0xet
        0x1t
        0xbt
        0x3t
        0x6t
        0x0t
        0x1t
        0x5t
        0xdt
        0xat
        0x8t
        0xbt
        0x2t
        0x9t
        0x7t
        0xet
        0xft
        0xct
        0x4t
        0x8t
        0xdt
        0xbt
        0x0t
        0x4t
        0x5t
        0x1t
        0x2t
        0x9t
        0x3t
        0xct
        0xet
        0x6t
        0xft
        0xat
        0x7t
        0xct
        0x9t
        0xbt
        0x1t
        0x8t
        0xet
        0x2t
        0x4t
        0x7t
        0x3t
        0x6t
        0x5t
        0xat
        0x0t
        0xft
        0xdt
        0xat
        0x9t
        0x6t
        0x8t
        0xdt
        0xet
        0x2t
        0x0t
        0xft
        0x3t
        0x5t
        0xbt
        0x4t
        0x1t
        0xct
        0x7t
        0x7t
        0x4t
        0x0t
        0x5t
        0xat
        0x2t
        0xft
        0xet
        0xct
        0x6t
        0x1t
        0xbt
        0xdt
        0x9t
        0x3t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0xft
        0xct
        0x2t
        0xat
        0x6t
        0x4t
        0x5t
        0x0t
        0x7t
        0x9t
        0xet
        0xdt
        0x1t
        0xbt
        0x8t
        0x3t
        0xbt
        0x6t
        0x3t
        0x4t
        0xct
        0xft
        0xet
        0x2t
        0x7t
        0xdt
        0x8t
        0x0t
        0x5t
        0xat
        0x9t
        0x1t
        0x1t
        0xct
        0xbt
        0x0t
        0xft
        0xet
        0x6t
        0x5t
        0xat
        0xdt
        0x4t
        0x8t
        0x9t
        0x3t
        0x7t
        0x2t
        0x1t
        0x5t
        0xet
        0xct
        0xat
        0x7t
        0x0t
        0xdt
        0x6t
        0x2t
        0xbt
        0x4t
        0x9t
        0x3t
        0xft
        0x8t
        0x0t
        0xct
        0x8t
        0x9t
        0xdt
        0x2t
        0xat
        0xbt
        0x7t
        0x3t
        0x6t
        0x5t
        0x4t
        0xet
        0xft
        0x1t
        0x8t
        0x0t
        0xft
        0x3t
        0x2t
        0x5t
        0xet
        0xbt
        0x1t
        0xat
        0x4t
        0x7t
        0xct
        0x9t
        0xdt
        0x6t
        0x3t
        0x0t
        0x6t
        0xft
        0x1t
        0xet
        0x9t
        0x2t
        0xdt
        0x8t
        0xct
        0x4t
        0xbt
        0xat
        0x5t
        0x7t
        0x1t
        0xat
        0x6t
        0x8t
        0xft
        0xbt
        0x0t
        0x4t
        0xct
        0x3t
        0x5t
        0x9t
        0x7t
        0xdt
        0x2t
        0xet
    .end array-data

    :array_6
    .array-data 1
        0xct
        0x4t
        0x6t
        0x2t
        0xat
        0x5t
        0xbt
        0x9t
        0xet
        0x8t
        0xdt
        0x7t
        0x0t
        0x3t
        0xft
        0x1t
        0x6t
        0x8t
        0x2t
        0x3t
        0x9t
        0xat
        0x5t
        0xct
        0x1t
        0xet
        0x4t
        0x7t
        0xbt
        0xdt
        0x0t
        0xft
        0xbt
        0x3t
        0x5t
        0x8t
        0x2t
        0xft
        0xat
        0xdt
        0xet
        0x1t
        0x7t
        0x4t
        0xct
        0x9t
        0x6t
        0x0t
        0xct
        0x8t
        0x2t
        0x1t
        0xdt
        0x4t
        0xft
        0x6t
        0x7t
        0x0t
        0xat
        0x5t
        0x3t
        0xet
        0x9t
        0xbt
        0x7t
        0xft
        0x5t
        0xat
        0x8t
        0x1t
        0x6t
        0xdt
        0x0t
        0x9t
        0x3t
        0xet
        0xbt
        0x4t
        0x2t
        0xct
        0x5t
        0xdt
        0xft
        0x6t
        0x9t
        0x2t
        0xct
        0xat
        0xbt
        0x7t
        0x8t
        0x1t
        0x4t
        0x3t
        0xet
        0x0t
        0x8t
        0xet
        0x2t
        0x5t
        0x6t
        0x9t
        0x1t
        0xct
        0xft
        0x4t
        0xbt
        0x0t
        0xdt
        0xat
        0x3t
        0x7t
        0x1t
        0x7t
        0xet
        0xdt
        0x0t
        0x5t
        0x8t
        0x3t
        0x4t
        0xft
        0xat
        0x6t
        0x9t
        0xct
        0xbt
        0x2t
    .end array-data

    :array_7
    .array-data 1
        0x4t
        0xat
        0x9t
        0x2t
        0xdt
        0x8t
        0x0t
        0xet
        0x6t
        0xbt
        0x1t
        0xct
        0x7t
        0xft
        0x5t
        0x3t
        0xet
        0xbt
        0x4t
        0xct
        0x6t
        0xdt
        0xft
        0xat
        0x2t
        0x3t
        0x8t
        0x1t
        0x0t
        0x7t
        0x5t
        0x9t
        0x5t
        0x8t
        0x1t
        0xdt
        0xat
        0x3t
        0x4t
        0x2t
        0xet
        0xft
        0xct
        0x7t
        0x6t
        0x0t
        0x9t
        0xbt
        0x7t
        0xdt
        0xat
        0x1t
        0x0t
        0x8t
        0x9t
        0xft
        0xet
        0x4t
        0x6t
        0xct
        0xbt
        0x2t
        0x5t
        0x3t
        0x6t
        0xct
        0x7t
        0x1t
        0x5t
        0xft
        0xdt
        0x8t
        0x4t
        0xat
        0x9t
        0xet
        0x0t
        0x3t
        0xbt
        0x2t
        0x4t
        0xbt
        0xat
        0x0t
        0x7t
        0x2t
        0x1t
        0xdt
        0x3t
        0x6t
        0x8t
        0x5t
        0x9t
        0xct
        0xft
        0xet
        0xdt
        0xbt
        0x4t
        0x1t
        0x3t
        0xft
        0x5t
        0x9t
        0x0t
        0xat
        0xet
        0x7t
        0x6t
        0x8t
        0x2t
        0xct
        0x1t
        0xft
        0xdt
        0x0t
        0x5t
        0x7t
        0xat
        0x4t
        0x9t
        0x2t
        0x3t
        0xet
        0x6t
        0xbt
        0x8t
        0xct
    .end array-data

    :array_8
    .array-data 1
        0xat
        0x4t
        0x5t
        0x6t
        0x8t
        0x1t
        0x3t
        0x7t
        0xdt
        0xct
        0xet
        0x0t
        0x9t
        0x2t
        0xbt
        0xft
        0x5t
        0xft
        0x4t
        0x0t
        0x2t
        0xdt
        0xbt
        0x9t
        0x1t
        0x7t
        0x6t
        0x3t
        0xct
        0xet
        0xat
        0x8t
        0x7t
        0xft
        0xct
        0xet
        0x9t
        0x4t
        0x1t
        0x0t
        0x3t
        0xbt
        0x5t
        0x2t
        0x6t
        0xat
        0x8t
        0xdt
        0x4t
        0xat
        0x7t
        0xct
        0x0t
        0xft
        0x2t
        0x8t
        0xet
        0x1t
        0x6t
        0x5t
        0xdt
        0xbt
        0x9t
        0x3t
        0x7t
        0x6t
        0x4t
        0xbt
        0x9t
        0xct
        0x2t
        0xat
        0x1t
        0x8t
        0x0t
        0xet
        0xft
        0xdt
        0x3t
        0x5t
        0x7t
        0x6t
        0x2t
        0x4t
        0xdt
        0x9t
        0xft
        0x0t
        0xat
        0x1t
        0x5t
        0xbt
        0x8t
        0xet
        0xct
        0x3t
        0xdt
        0xet
        0x4t
        0x1t
        0x7t
        0x0t
        0x5t
        0xat
        0x3t
        0xct
        0x8t
        0xft
        0x6t
        0x2t
        0x9t
        0xbt
        0x1t
        0x3t
        0xat
        0x9t
        0x5t
        0xbt
        0x4t
        0xft
        0x8t
        0x6t
        0x7t
        0xet
        0xdt
        0x0t
        0x2t
        0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8IM;->A02:[I

    sget-object v0, LX/8IM;->A0C:[B

    iput-object v0, p0, LX/8IM;->A01:[B

    return-void
.end method

.method public static final A00([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    shl-int/lit8 v2, v0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr v2, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shl-int/lit8 v1, v0, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    add-int/2addr v2, v1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(Ljava/lang/String;[B)V
    .locals 2

    sget-object v1, LX/8IM;->A03:Ljava/util/Hashtable;

    invoke-static {p0}, LX/7lb;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(II)I
    .locals 3

    add-int/2addr p2, p1

    iget-object v1, p0, LX/8IM;->A01:[B

    shr-int/lit8 v0, p2, 0x0

    and-int/lit8 v0, v0, 0xf

    aget-byte v0, v1, v0

    shl-int/lit8 v2, v0, 0x0

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x10

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    shr-int/lit8 v0, p2, 0x8

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x20

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    shr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x30

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0xc

    add-int/2addr v2, v0

    shr-int/lit8 v0, p2, 0x10

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x40

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    shr-int/lit8 v0, p2, 0x14

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x50

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x14

    add-int/2addr v2, v0

    shr-int/lit8 v0, p2, 0x18

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x60

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v2, v0

    shr-int/lit8 v0, p2, 0x1c

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x70

    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0x1c

    add-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0xb

    ushr-int/lit8 v0, v2, 0x15

    or-int/2addr v1, v0

    return v1
.end method

.method public B39()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST28147"

    return-object v0
.end method

.method public B3S()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public BEe(LX/0sL;Z)V
    .locals 5

    instance-of v0, p1, LX/8IO;

    if-eqz v0, :cond_1

    check-cast p1, LX/8IO;

    iget-object v2, p1, LX/8IO;->A00:[B

    array-length v1, v2

    sget-object v0, LX/8IM;->A0C:[B

    array-length v0, v0

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8IM;->A01:[B

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/8IU;

    if-eqz v0, :cond_3

    check-cast p1, LX/8IU;

    iget-object v4, p1, LX/8IU;->A00:[B

    iput-boolean p2, p0, LX/8IM;->A00:Z

    array-length v1, v4

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    const/16 v3, 0x8

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_2
    mul-int/lit8 v0, v1, 0x4

    invoke-static {v4, v0}, LX/8IM;->A00([BI)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    iput-object v2, p0, LX/8IM;->A02:[I

    return-void

    :cond_3
    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid parameter passed to GOST28147 init - "

    invoke-static {p1, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "invalid S-box passed to GOST28147 init"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BgF([B[BII)I
    .locals 11

    iget-object v5, p0, LX/8IM;->A02:[I

    if-eqz v5, :cond_8

    add-int/lit8 v1, p3, 0x8

    array-length v0, p1

    if-gt v1, v0, :cond_7

    add-int/lit8 v1, p4, 0x8

    array-length v0, p2

    if-gt v1, v0, :cond_6

    invoke-static {p1, p3}, LX/8IM;->A00([BI)I

    move-result v2

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, v0}, LX/8IM;->A00([BI)I

    move-result v10

    iget-boolean v0, p0, LX/8IM;->A00:Z

    const/4 v9, 0x7

    const/4 v7, 0x3

    const/16 v3, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x0

    :cond_0
    aget v0, v5, v1

    invoke-virtual {p0, v2, v0}, LX/8IM;->A02(II)I

    move-result v0

    xor-int/2addr v10, v0

    add-int/lit8 v1, v1, 0x1

    move v6, v2

    move v2, v10

    move v10, v6

    if-lt v1, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    aget v0, v5, v9

    invoke-virtual {p0, v2, v0}, LX/8IM;->A02(II)I

    move-result v0

    xor-int/2addr v6, v0

    add-int/lit8 v9, v9, -0x1

    move v0, v6

    move v6, v2

    move v2, v0

    if-lez v9, :cond_4

    goto :goto_1

    :cond_2
    aget v0, v5, v4

    invoke-virtual {p0, v2, v0}, LX/8IM;->A02(II)I

    move-result v0

    xor-int/2addr v10, v0

    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v10

    move v10, v6

    if-lt v4, v3, :cond_2

    const/4 v4, 0x0

    :goto_2
    const/4 v1, 0x7

    :cond_3
    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    if-nez v1, :cond_5

    :cond_4
    aget v0, v5, v8

    invoke-virtual {p0, v2, v0}, LX/8IM;->A02(II)I

    move-result v4

    xor-int/2addr v4, v6

    add-int/lit8 v1, p4, 0x3

    ushr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, p4, 0x2

    ushr-int/lit8 v0, v2, 0x10

    invoke-static {p2, v0, v1, p4}, LX/6LI;->A0C([BIII)I

    move-result v0

    invoke-static {p2, v2, v0}, LX/6LI;->A0k([BII)V

    int-to-byte v0, v2

    aput-byte v0, p2, p4

    add-int/lit8 v2, p4, 0x4

    add-int/lit8 v1, v2, 0x3

    ushr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, v2, 0x2

    ushr-int/lit8 v0, v4, 0x10

    invoke-static {p2, v0, v1, v2}, LX/6LI;->A0C([BIII)I

    move-result v0

    invoke-static {p2, v4, v0}, LX/6LI;->A0k([BII)V

    int-to-byte v0, v4

    aput-byte v0, p2, v2

    return v3

    :cond_5
    aget v0, v5, v1

    invoke-virtual {p0, v2, v0}, LX/8IM;->A02(II)I

    move-result v0

    xor-int/2addr v6, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v6

    move v6, v2

    move v2, v0

    if-gez v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_4

    goto :goto_2

    :cond_6
    invoke-static {}, LX/6LI;->A0i()LX/0qR;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/6LI;->A0h()LX/0qS;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "GOST28147 engine not initialised"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
