.class public LX/8eV;
.super LX/8dm;

# interfaces
.implements LX/8od;


# static fields
.field public static final A01:[C


# instance fields
.field public final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/8eV;->A01:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    invoke-static {p1}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8eV;->A00:[B

    return-void
.end method


# virtual methods
.method public BC8()Ljava/lang/String;
    .locals 5

    const-string v0, "#"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/8I7;->A0M()[B

    move-result-object v3

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    array-length v0, v3

    if-eq v2, v0, :cond_0

    sget-object v1, LX/8eV;->A01:[C

    aget-byte v0, v3, v2

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v1, "internal error encoding UniversalString"

    new-instance v0, LX/72s;

    invoke-direct {v0, v1}, LX/72s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8eV;->A00:[B

    invoke-static {v0}, LX/7jT;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8eV;->BC8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
