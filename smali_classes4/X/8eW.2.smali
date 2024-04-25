.class public abstract LX/8eW;
.super LX/8dm;

# interfaces
.implements LX/8od;


# static fields
.field public static final A02:[C


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/8eW;->A02:[C

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

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "zero length data with non-zero pad bits"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    :cond_1
    invoke-static {p1}, LX/7jT;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8eW;->A01:[B

    iput p2, p0, LX/8eW;->A00:I

    return-void

    :cond_2
    const-string v0, "pad bits cannot be greater than 7 or less than 0"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "\'data\' cannot be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 3

    iget-object v2, p0, LX/8eW;->A01:[B

    iget v1, p0, LX/8eW;->A00:I

    new-instance v0, LX/8dC;

    invoke-direct {v0, v2, v1}, LX/8dC;-><init>([BI)V

    return-object v0
.end method

.method public A0R(LX/7fw;Z)V
    .locals 7

    instance-of v0, p0, LX/8dB;

    if-eqz v0, :cond_1

    iget v0, p0, LX/8eW;->A00:I

    int-to-byte v4, v0

    iget-object v3, p0, LX/8eW;->A01:[B

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    array-length v2, v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v0}, LX/7fw;->A00(I)V

    iget-object v1, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v3, p0, LX/8eW;->A01:[B

    array-length v6, v3

    if-eqz v6, :cond_3

    iget v2, p0, LX/8eW;->A00:I

    if-eqz v2, :cond_3

    add-int/lit8 v5, v6, -0x1

    aget-byte v1, v3, v5

    const/16 v0, 0xff

    shl-int/2addr v0, v2

    and-int/2addr v0, v1

    int-to-byte v4, v0

    if-eq v1, v4, :cond_3

    int-to-byte v2, v2

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p1, v0}, LX/7fw;->A00(I)V

    iget-object v1, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_3
    iget v0, p0, LX/8eW;->A00:I

    int-to-byte v2, v0

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, LX/7fw;->A00(I)V

    iget-object v1, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public A0V()[B
    .locals 5

    iget-object v4, p0, LX/8eW;->A01:[B

    array-length v0, v4

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/7jT;->A02([B)[B

    move-result-object v4

    add-int/lit8 v3, v0, -0x1

    aget-byte v2, v4, v3

    const/16 v1, 0xff

    iget v0, p0, LX/8eW;->A00:I

    shl-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v3

    :cond_0
    return-object v4
.end method

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

    sget-object v1, LX/8eW;->A02:[C

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
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal error encoding BitString: "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/72s;

    invoke-direct {v0, v1, v2}, LX/72s;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v5, p0, LX/8eW;->A01:[B

    array-length v0, v5

    add-int/lit8 v4, v0, -0x1

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    aget-byte v1, v5, v4

    const/16 v0, 0xff

    iget v3, p0, LX/8eW;->A00:I

    shl-int/2addr v0, v3

    and-int/2addr v1, v0

    int-to-byte v2, v1

    add-int/lit8 v1, v4, 0x1

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v0, v5, v4

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    mul-int/lit16 v0, v1, 0x101

    xor-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8eW;->BC8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
