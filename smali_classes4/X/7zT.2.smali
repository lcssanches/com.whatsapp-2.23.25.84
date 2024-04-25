.class public LX/7zT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rE;


# static fields
.field public static final A0r:Ljava/util/Map;

.field public static final A0s:Ljava/util/UUID;

.field public static final A0t:[B

.field public static final A0u:[B

.field public static final A0v:[B


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:LX/8tR;

.field public A0P:LX/7Rp;

.field public A0Q:LX/7Si;

.field public A0R:LX/7Si;

.field public A0S:Ljava/nio/ByteBuffer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[I

.field public final A0d:Landroid/util/SparseArray;

.field public final A0e:LX/8hY;

.field public final A0f:LX/7dW;

.field public final A0g:LX/7kH;

.field public final A0h:LX/7kH;

.field public final A0i:LX/7kH;

.field public final A0j:LX/7kH;

.field public final A0k:LX/7kH;

.field public final A0l:LX/7kH;

.field public final A0m:LX/7kH;

.field public final A0n:LX/7kH;

.field public final A0o:LX/7kH;

.field public final A0p:LX/7kH;

.field public final A0q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x20

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/7zT;->A0v:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/7zT;->A0t:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/7zT;->A0u:[B

    const-wide v3, 0x100000000001000L

    const-wide v1, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, LX/7zT;->A0s:Ljava/util/UUID;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-000"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-090"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-180"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "htc_video_rotA-270"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/7zT;->A0r:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7zT;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v4, LX/7zo;

    invoke-direct {v4}, LX/7zo;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/7zT;->A0L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7zT;->A0N:J

    iput-wide v0, p0, LX/7zT;->A0H:J

    iput-wide v0, p0, LX/7zT;->A0I:J

    iput-wide v2, p0, LX/7zT;->A0G:J

    iput-wide v2, p0, LX/7zT;->A0K:J

    iput-wide v0, p0, LX/7zT;->A0F:J

    iput-object v4, p0, LX/7zT;->A0e:LX/8hY;

    new-instance v0, LX/7zn;

    invoke-direct {v0, p0}, LX/7zn;-><init>(LX/7zT;)V

    iput-object v0, v4, LX/7zo;->A03:LX/8hX;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7zT;->A0q:Z

    new-instance v0, LX/7dW;

    invoke-direct {v0}, LX/7dW;-><init>()V

    iput-object v0, p0, LX/7zT;->A0f:LX/7dW;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7zT;->A0d:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-static {v3}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zT;->A0m:LX/7kH;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/7zT;->A0p:LX/7kH;

    invoke-static {v3}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zT;->A0n:LX/7kH;

    sget-object v1, LX/7kd;->A02:[B

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    iput-object v0, p0, LX/7zT;->A0k:LX/7kH;

    invoke-static {v3}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zT;->A0j:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7zT;->A0l:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7zT;->A0o:LX/7kH;

    const/16 v0, 0x8

    invoke-static {v0}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v0

    iput-object v0, p0, LX/7zT;->A0h:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7zT;->A0i:LX/7kH;

    new-instance v0, LX/7kH;

    invoke-direct {v0}, LX/7kH;-><init>()V

    iput-object v0, p0, LX/7zT;->A0g:LX/7kH;

    new-array v0, v2, [I

    iput-object v0, p0, LX/7zT;->A0c:[I

    return-void
.end method

.method public static A00(LX/7zT;I)LX/7Rp;
    .locals 0

    invoke-virtual {p0, p1}, LX/7zT;->A06(I)V

    iget-object p0, p0, LX/7zT;->A0P:LX/7Rp;

    return-object p0
.end method

.method public static A01(Ljava/nio/ByteBuffer;F)V
    .locals 2

    const v1, 0x47435000    # 50000.0f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int v0, p1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A02(Ljava/lang/String;JJ)[B
    .locals 9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v3, v0

    mul-int/lit16 v0, v3, 0xe10

    int-to-long v0, v0

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x3938700

    div-long v0, p1, v0

    long-to-int v2, v0

    mul-int/lit8 v0, v2, 0x3c

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long/2addr p1, v0

    div-long v0, p1, v7

    long-to-int v6, v0

    int-to-long v0, v6

    mul-long/2addr v0, v7

    sub-long/2addr p1, v0

    div-long/2addr p1, p3

    long-to-int v8, p1

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2, v5}, LX/6LF;->A1S([Ljava/lang/Object;IIII)V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v7, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/8uh;LX/7Rp;I)I
    .locals 17

    move-object/from16 v10, p2

    move/from16 v9, p3

    iget-object v1, v10, LX/7Rp;->A0e:Ljava/lang/String;

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    sget-object v7, LX/7zT;->A0v:[B

    :goto_0
    array-length v6, v7

    add-int v4, v6, p3

    iget-object v3, v5, LX/7zT;->A0o:LX/7kH;

    iget-object v1, v3, LX/7kH;->A02:[B

    array-length v0, v1

    const/4 v2, 0x0

    if-ge v0, v4, :cond_1

    add-int v0, v4, p3

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v3, v1, v0}, LX/7kH;->A0U([BI)V

    :goto_1
    iget-object v0, v3, LX/7kH;->A02:[B

    invoke-interface {v11, v0, v6, v9}, LX/8uh;->readFully([BII)V

    invoke-virtual {v3, v2}, LX/7kH;->A0S(I)V

    invoke-virtual {v3, v4}, LX/7kH;->A0R(I)V

    :cond_0
    :goto_2
    iget v2, v5, LX/7zT;->A09:I

    const/4 v1, 0x0

    iput v1, v5, LX/7zT;->A08:I

    iput v1, v5, LX/7zT;->A09:I

    iput v1, v5, LX/7zT;->A0A:I

    iput-boolean v1, v5, LX/7zT;->A0V:Z

    iput-boolean v1, v5, LX/7zT;->A0Y:Z

    iput-boolean v1, v5, LX/7zT;->A0X:Z

    iput v1, v5, LX/7zT;->A0B:I

    iput-byte v1, v5, LX/7zT;->A00:B

    iput-boolean v1, v5, LX/7zT;->A0W:Z

    iget-object v0, v5, LX/7zT;->A0l:LX/7kH;

    invoke-virtual {v0, v1}, LX/7kH;->A0Q(I)V

    return v2

    :cond_1
    invoke-static {v7, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/7zT;->A0u:[B

    goto :goto_0

    :cond_3
    iget-object v7, v10, LX/7Rp;->A0c:LX/8rX;

    iget-boolean v0, v5, LX/7zT;->A0V:Z

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v10, LX/7Rp;->A0k:Z

    if-eqz v0, :cond_d

    iget v3, v5, LX/7zT;->A02:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr v3, v0

    iput v3, v5, LX/7zT;->A02:I

    iget-boolean v0, v5, LX/7zT;->A0Y:Z

    const/16 v14, 0x80

    if-nez v0, :cond_4

    iget-object v3, v5, LX/7zT;->A0m:LX/7kH;

    iget-object v0, v3, LX/7kH;->A02:[B

    invoke-interface {v11, v0, v4, v1}, LX/8uh;->readFully([BII)V

    iget v0, v5, LX/7zT;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/7zT;->A08:I

    iget-object v0, v3, LX/7kH;->A02:[B

    aget-byte v3, v0, v4

    and-int v0, v3, v14

    if-eq v0, v14, :cond_1a

    iput-byte v3, v5, LX/7zT;->A00:B

    iput-boolean v1, v5, LX/7zT;->A0Y:Z

    :cond_4
    iget-byte v3, v5, LX/7zT;->A00:B

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_e

    and-int/lit8 v0, v3, 0x2

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v15

    iget v3, v5, LX/7zT;->A02:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v3, v0

    iput v3, v5, LX/7zT;->A02:I

    iget-boolean v0, v5, LX/7zT;->A0W:Z

    if-nez v0, :cond_6

    iget-object v12, v5, LX/7zT;->A0h:LX/7kH;

    iget-object v0, v12, LX/7kH;->A02:[B

    const/16 v8, 0x8

    invoke-interface {v11, v0, v4, v8}, LX/8uh;->readFully([BII)V

    iget v0, v5, LX/7zT;->A08:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/7zT;->A08:I

    iput-boolean v1, v5, LX/7zT;->A0W:Z

    iget-object v13, v5, LX/7zT;->A0m:LX/7kH;

    iget-object v3, v13, LX/7kH;->A02:[B

    if-nez v15, :cond_5

    const/4 v14, 0x0

    :cond_5
    or-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    invoke-virtual {v13, v4}, LX/7kH;->A0S(I)V

    invoke-interface {v7, v13, v1, v1}, LX/8rX;->BjC(LX/7kH;II)V

    iget v0, v5, LX/7zT;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/7zT;->A09:I

    invoke-virtual {v12, v4}, LX/7kH;->A0S(I)V

    invoke-interface {v7, v12, v8, v1}, LX/8rX;->BjC(LX/7kH;II)V

    iget v0, v5, LX/7zT;->A09:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v5, LX/7zT;->A09:I

    :cond_6
    if-eqz v15, :cond_e

    iget-boolean v0, v5, LX/7zT;->A0X:Z

    if-nez v0, :cond_7

    iget-object v3, v5, LX/7zT;->A0m:LX/7kH;

    iget-object v0, v3, LX/7kH;->A02:[B

    invoke-interface {v11, v0, v4, v1}, LX/8uh;->readFully([BII)V

    iget v0, v5, LX/7zT;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/7zT;->A08:I

    invoke-virtual {v3, v4}, LX/7kH;->A0S(I)V

    invoke-virtual {v3}, LX/7kH;->A0C()I

    move-result v0

    iput v0, v5, LX/7zT;->A0B:I

    iput-boolean v1, v5, LX/7zT;->A0X:Z

    :cond_7
    iget v0, v5, LX/7zT;->A0B:I

    mul-int/lit8 v3, v0, 0x4

    iget-object v14, v5, LX/7zT;->A0m:LX/7kH;

    invoke-virtual {v14, v3}, LX/7kH;->A0Q(I)V

    iget-object v0, v14, LX/7kH;->A02:[B

    invoke-interface {v11, v0, v4, v3}, LX/8uh;->readFully([BII)V

    iget v0, v5, LX/7zT;->A08:I

    add-int/2addr v0, v3

    iput v0, v5, LX/7zT;->A08:I

    iget v0, v5, LX/7zT;->A0B:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    int-to-short v3, v0

    mul-int/lit8 v0, v3, 0x6

    add-int/lit8 v8, v0, 0x2

    iget-object v0, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v8, :cond_9

    :cond_8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v0, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_3
    iget v12, v5, LX/7zT;->A0B:I

    if-ge v13, v12, :cond_b

    invoke-virtual {v14}, LX/7kH;->A0E()I

    move-result v15

    rem-int/lit8 v12, v13, 0x2

    iget-object v3, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    sub-int v0, v15, v16

    if-nez v12, :cond_a

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v15

    goto :goto_3

    :cond_a
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget v0, v5, LX/7zT;->A08:I

    sub-int v0, p3, v0

    sub-int v0, v0, v16

    rem-int/2addr v12, v2

    iget-object v3, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    if-ne v12, v1, :cond_c

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v3, v5, LX/7zT;->A0i:LX/7kH;

    iget-object v0, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/7kH;->A0U([BI)V

    invoke-interface {v7, v3, v8, v1}, LX/8rX;->BjC(LX/7kH;II)V

    iget v0, v5, LX/7zT;->A09:I

    add-int/2addr v0, v8

    iput v0, v5, LX/7zT;->A09:I

    goto :goto_6

    :cond_c
    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v0, v5, LX/7zT;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v8, v10, LX/7Rp;->A0o:[B

    if-eqz v8, :cond_e

    iget-object v3, v5, LX/7zT;->A0l:LX/7kH;

    array-length v0, v8

    invoke-virtual {v3, v8, v0}, LX/7kH;->A0U([BI)V

    :cond_e
    :goto_6
    iget v0, v10, LX/7Rp;->A0O:I

    if-lez v0, :cond_f

    iget v3, v5, LX/7zT;->A02:I

    const/high16 v0, 0x10000000

    or-int/2addr v3, v0

    iput v3, v5, LX/7zT;->A02:I

    iget-object v0, v5, LX/7zT;->A0g:LX/7kH;

    invoke-virtual {v0, v4}, LX/7kH;->A0Q(I)V

    iget-object v12, v5, LX/7zT;->A0m:LX/7kH;

    invoke-virtual {v12, v6}, LX/7kH;->A0Q(I)V

    iget-object v8, v12, LX/7kH;->A02:[B

    shr-int/lit8 v0, p3, 0x18

    invoke-static {v8, v0, v4}, LX/6LH;->A1N([BII)V

    shr-int/lit8 v0, p3, 0x10

    invoke-static {v8, v0, v1}, LX/6LH;->A1N([BII)V

    shr-int/lit8 v0, p3, 0x8

    invoke-static {v8, v0, v2}, LX/6LH;->A1N([BII)V

    and-int/lit16 v0, v9, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x3

    aput-byte v3, v8, v0

    invoke-interface {v7, v12, v6, v2}, LX/8rX;->BjC(LX/7kH;II)V

    iget v0, v5, LX/7zT;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/7zT;->A09:I

    :cond_f
    iput-boolean v1, v5, LX/7zT;->A0V:Z

    :cond_10
    iget-object v8, v5, LX/7zT;->A0l:LX/7kH;

    iget v12, v8, LX/7kH;->A00:I

    add-int v9, p3, v12

    const-string v0, "V_MPEG4/ISO/AVC"

    iget-object v3, v10, LX/7Rp;->A0e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v3, v10, LX/7Rp;->A0d:LX/7RS;

    if-eqz v3, :cond_13

    if-eqz v12, :cond_11

    const/4 v1, 0x0

    :cond_11
    invoke-static {v1}, LX/7kJ;->A04(Z)V

    iget-boolean v0, v3, LX/7RS;->A05:Z

    if-nez v0, :cond_13

    iget-object v12, v3, LX/7RS;->A06:[B

    const/16 v0, 0xa

    invoke-interface {v11, v12, v4, v0}, LX/8uh;->BfJ([BII)V

    invoke-interface {v11}, LX/8uh;->Bia()V

    aget-byte v1, v12, v6

    const/4 v0, -0x8

    if-ne v1, v0, :cond_13

    const/4 v0, 0x5

    aget-byte v1, v12, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_13

    const/4 v0, 0x6

    aget-byte v1, v12, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_13

    const/4 v0, 0x7

    aget-byte v2, v12, v0

    and-int/lit16 v1, v2, 0xfe

    const/16 v0, 0xba

    if-ne v1, v0, :cond_13

    and-int/lit16 v2, v2, 0xff

    const/16 v1, 0xbb

    const/16 v0, 0x8

    if-ne v2, v1, :cond_12

    const/16 v0, 0x9

    :cond_12
    aget-byte v0, v12, v0

    shr-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7RS;->A05:Z

    :cond_13
    :goto_7
    iget v0, v5, LX/7zT;->A08:I

    if-ge v0, v9, :cond_19

    sub-int v1, v9, v0

    invoke-static {v8}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v7, v8, v1}, LX/8rX;->BjB(LX/7kH;I)V

    :goto_8
    iget v0, v5, LX/7zT;->A08:I

    add-int/2addr v0, v1

    iput v0, v5, LX/7zT;->A08:I

    iget v0, v5, LX/7zT;->A09:I

    add-int/2addr v0, v1

    iput v0, v5, LX/7zT;->A09:I

    goto :goto_7

    :cond_14
    invoke-interface {v7, v11, v1, v4, v4}, LX/8rX;->BjE(LX/6Ah;IIZ)I

    move-result v1

    goto :goto_8

    :cond_15
    iget-object v13, v5, LX/7zT;->A0j:LX/7kH;

    iget-object v12, v13, LX/7kH;->A02:[B

    aput-byte v4, v12, v4

    aput-byte v4, v12, v1

    aput-byte v4, v12, v2

    iget v3, v10, LX/7Rp;->A0R:I

    rsub-int/lit8 v2, v3, 0x4

    :goto_9
    iget v0, v5, LX/7zT;->A08:I

    if-ge v0, v9, :cond_19

    iget v1, v5, LX/7zT;->A0A:I

    invoke-static {v8}, LX/7kH;->A00(LX/7kH;)I

    move-result v0

    if-nez v1, :cond_17

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v1, v2, v14

    sub-int v0, v3, v14

    invoke-interface {v11, v12, v1, v0}, LX/8uh;->readFully([BII)V

    if-lez v14, :cond_16

    invoke-virtual {v8, v12, v2, v14}, LX/7kH;->A0V([BII)V

    :cond_16
    iget v0, v5, LX/7zT;->A08:I

    add-int/2addr v0, v3

    iput v0, v5, LX/7zT;->A08:I

    invoke-static {v13, v4}, LX/7kH;->A03(LX/7kH;I)I

    move-result v0

    iput v0, v5, LX/7zT;->A0A:I

    iget-object v0, v5, LX/7zT;->A0k:LX/7kH;

    invoke-virtual {v0, v4}, LX/7kH;->A0S(I)V

    invoke-interface {v7, v0, v6}, LX/8rX;->BjB(LX/7kH;I)V

    iget v0, v5, LX/7zT;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/7zT;->A09:I

    goto :goto_9

    :cond_17
    if-lez v0, :cond_18

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v7, v8, v1}, LX/8rX;->BjB(LX/7kH;I)V

    :goto_a
    iget v0, v5, LX/7zT;->A08:I

    add-int/2addr v0, v1

    iput v0, v5, LX/7zT;->A08:I

    iget v0, v5, LX/7zT;->A09:I

    add-int/2addr v0, v1

    iput v0, v5, LX/7zT;->A09:I

    iget v0, v5, LX/7zT;->A0A:I

    sub-int/2addr v0, v1

    iput v0, v5, LX/7zT;->A0A:I

    goto :goto_9

    :cond_18
    invoke-interface {v7, v11, v1, v4, v4}, LX/8rX;->BjE(LX/6Ah;IIZ)I

    move-result v1

    goto :goto_a

    :cond_19
    const-string v1, "A_VORBIS"

    iget-object v0, v10, LX/7Rp;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7zT;->A0p:LX/7kH;

    invoke-virtual {v0, v4}, LX/7kH;->A0S(I)V

    invoke-interface {v7, v0, v6}, LX/8rX;->BjB(LX/7kH;I)V

    iget v0, v5, LX/7zT;->A09:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v5, LX/7zT;->A09:I

    goto/16 :goto_2

    :cond_1a
    const-string v0, "Extension bit is set in signal byte"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method

.method public final A04(J)J
    .locals 7

    iget-wide v3, p0, LX/7zT;->A0N:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x3e8

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, LX/7mF;->A05(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 2

    iget-object v0, p0, LX/7zT;->A0R:LX/7Si;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7zT;->A0Q:LX/7Si;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a Cues"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method

.method public final A06(I)V
    .locals 2

    iget-object v0, p0, LX/7zT;->A0P:LX/7Rp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in a TrackEntry"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
.end method

.method public final A07(LX/8uh;I)V
    .locals 4

    iget-object v3, p0, LX/7zT;->A0m:LX/7kH;

    iget v0, v3, LX/7kH;->A00:I

    if-ge v0, p2, :cond_1

    iget-object v0, v3, LX/7kH;->A02:[B

    array-length v0, v0

    if-ge v0, p2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, LX/7kH;->A0P(I)V

    :cond_0
    iget-object v2, v3, LX/7kH;->A02:[B

    iget v1, v3, LX/7kH;->A00:I

    sub-int v0, p2, v1

    invoke-interface {p1, v2, v1, v0}, LX/8uh;->readFully([BII)V

    invoke-virtual {v3, p2}, LX/7kH;->A0R(I)V

    :cond_1
    return-void
.end method

.method public final A08(LX/7Rp;IIIJ)V
    .locals 17

    move-object/from16 v7, p1

    move/from16 v13, p3

    move/from16 v12, p2

    iget-object v2, v7, LX/7Rp;->A0d:LX/7RS;

    const/4 v5, 0x1

    move/from16 v14, p4

    move-wide/from16 v15, p5

    move-object/from16 v6, p0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/7RS;->A05:Z

    if-eqz v0, :cond_1

    iget v0, v2, LX/7RS;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/7RS;->A02:I

    if-nez v0, :cond_0

    iput-wide v15, v2, LX/7RS;->A04:J

    iput v12, v2, LX/7RS;->A00:I

    const/4 v0, 0x0

    iput v0, v2, LX/7RS;->A03:I

    :cond_0
    iget v0, v2, LX/7RS;->A03:I

    add-int v0, v0, p3

    iput v0, v2, LX/7RS;->A03:I

    iput v14, v2, LX/7RS;->A01:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-virtual {v2, v7}, LX/7RS;->A00(LX/7Rp;)V

    :cond_1
    :goto_0
    iput-boolean v5, v6, LX/7zT;->A0U:Z

    return-void

    :cond_2
    const-string v9, "S_TEXT/UTF8"

    iget-object v3, v7, LX/7Rp;->A0e:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, v6, LX/7zT;->A03:I

    const-string v4, "MatroskaExtractor"

    if-le v0, v5, :cond_7

    const-string v0, "Skipping subtitle sample in laced block."

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/high16 v0, 0x10000000

    and-int v0, v0, p2

    if-eqz v0, :cond_5

    iget v0, v6, LX/7zT;->A03:I

    if-le v0, v5, :cond_6

    const v0, -0x10000001

    and-int v12, p2, v0

    :cond_5
    :goto_3
    iget-object v10, v7, LX/7Rp;->A0c:LX/8rX;

    iget-object v11, v7, LX/7Rp;->A0b:LX/7TP;

    invoke-interface/range {v10 .. v16}, LX/8rX;->BjG(LX/7TP;IIIJ)V

    goto :goto_0

    :cond_6
    iget-object v3, v6, LX/7zT;->A0g:LX/7kH;

    iget v2, v3, LX/7kH;->A00:I

    iget-object v1, v7, LX/7Rp;->A0c:LX/8rX;

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, LX/8rX;->BjC(LX/7kH;II)V

    add-int/2addr v13, v2

    goto :goto_3

    :cond_7
    iget-wide v0, v6, LX/7zT;->A0D:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v10

    if-nez v2, :cond_8

    const-string v0, "Skipping subtitle sample with no duration."

    goto :goto_1

    :cond_8
    iget-object v8, v6, LX/7zT;->A0o:LX/7kH;

    iget-object v4, v8, LX/7kH;->A02:[B

    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v9, "%02d:%02d:%02d,%03d"

    const-wide/16 v2, 0x3e8

    invoke-static {v9, v0, v1, v2, v3}, LX/7zT;->A02(Ljava/lang/String;JJ)[B

    move-result-object v3

    const/16 v2, 0x13

    :goto_4
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v8, LX/7kH;->A01:I

    :goto_5
    iget v0, v8, LX/7kH;->A00:I

    if-ge v1, v0, :cond_9

    iget-object v0, v8, LX/7kH;->A02:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_a

    invoke-virtual {v8, v1}, LX/7kH;->A0R(I)V

    :cond_9
    iget-object v1, v7, LX/7Rp;->A0c:LX/8rX;

    iget v0, v8, LX/7kH;->A00:I

    invoke-interface {v1, v8, v0}, LX/8rX;->BjB(LX/7kH;I)V

    iget v0, v8, LX/7kH;->A00:I

    add-int v13, p3, v0

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const-string v9, "%01d:%02d:%02d:%02d"

    const-wide/16 v2, 0x2710

    invoke-static {v9, v0, v1, v2, v3}, LX/7zT;->A02(Ljava/lang/String;JJ)[B

    move-result-object v3

    const/16 v2, 0x15

    goto :goto_4

    :cond_c
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final BEb(LX/8tR;)V
    .locals 0

    iput-object p1, p0, LX/7zT;->A0O:LX/8tR;

    return-void
.end method

.method public final Bgr(LX/8uh;LX/7Df;)I
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v27, p0

    move-object/from16 v0, v27

    iput-boolean v9, v0, LX/7zT;->A0U:Z

    const/4 v8, 0x1

    :cond_0
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/7zT;->A0U:Z

    if-nez v0, :cond_98

    move-object/from16 v0, v27

    iget-object v10, v0, LX/7zT;->A0e:LX/8hY;

    check-cast v10, LX/7zo;

    iget-object v0, v10, LX/7zo;->A03:LX/8hX;

    invoke-static {v0}, LX/7kJ;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v11, v10, LX/7zo;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Gi;

    if-eqz v0, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/8uh;->BAJ()J

    move-result-wide v3

    iget-wide v1, v0, LX/7Gi;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2d

    iget-object v1, v10, LX/7zo;->A03:LX/8hX;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Gi;

    iget v2, v0, LX/7Gi;->A00:I

    check-cast v1, LX/7zn;

    iget-object v1, v1, LX/7zn;->A00:LX/7zT;

    iget-object v0, v1, LX/7zT;->A0O:LX/8tR;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/7kJ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_29

    const/16 v0, 0xae

    const/16 v18, 0x0

    if-eq v2, v0, :cond_9

    const/16 v0, 0x4dbb

    const v7, 0x1c53bb6b

    if-eq v2, v0, :cond_8

    const/16 v0, 0x6240

    if-eq v2, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq v2, v0, :cond_6

    const v0, 0x1549a966

    if-eq v2, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq v2, v0, :cond_3

    if-ne v2, v7, :cond_81

    iget-boolean v0, v1, LX/7zT;->A0b:Z

    if-nez v0, :cond_80

    iget-object v0, v1, LX/7zT;->A0R:LX/7Si;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/7zT;->A0Q:LX/7Si;

    move-object/from16 v21, v0

    iget-wide v6, v1, LX/7zT;->A0L:J

    const-wide/16 v2, -0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    iget-wide v4, v1, LX/7zT;->A0I:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    if-eqz v22, :cond_2

    move-object/from16 v0, v22

    iget v15, v0, LX/7Si;->A00:I

    if-eqz v15, :cond_2

    if-eqz v21, :cond_2

    move-object/from16 v0, v21

    iget v0, v0, LX/7Si;->A00:I

    move v3, v0

    if-ne v0, v15, :cond_2

    new-array v13, v15, [I

    new-array v12, v15, [J

    new-array v11, v15, [J

    new-array v10, v15, [J

    const/4 v14, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_1

    if-ltz v2, :cond_84

    if-ge v2, v15, :cond_84

    move-object/from16 v0, v22

    iget-object v0, v0, LX/7Si;->A01:[J

    aget-wide v16, v0, v2

    aput-wide v16, v10, v2

    if-ge v2, v3, :cond_83

    move-object/from16 v0, v21

    iget-object v0, v0, LX/7Si;->A01:[J

    aget-wide v19, v0, v2

    add-long v16, v6, v19

    aput-wide v16, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v15, -0x1

    if-ge v14, v0, :cond_7e

    add-int/lit8 v19, v14, 0x1

    aget-wide v2, v12, v19

    aget-wide v16, v12, v14

    sub-long v2, v2, v16

    long-to-int v0, v2

    aput v0, v13, v14

    aget-wide v16, v10, v19

    aget-wide v2, v10, v14

    sub-long v16, v16, v2

    aput-wide v16, v11, v14

    move/from16 v14, v19

    goto :goto_2

    :cond_2
    iget-wide v2, v1, LX/7zT;->A0I:J

    invoke-static {v2, v3}, LX/7zd;->A00(J)LX/7zd;

    move-result-object v2

    goto/16 :goto_33

    :cond_3
    iget-object v0, v1, LX/7zT;->A0d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface/range {v26 .. v26}, LX/8tR;->B1O()V

    goto/16 :goto_34

    :cond_4
    iget-wide v2, v1, LX/7zT;->A0N:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const-wide/32 v2, 0xf4240

    iput-wide v2, v1, LX/7zT;->A0N:J

    :cond_5
    iget-wide v2, v1, LX/7zT;->A0H:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_81

    invoke-virtual {v1, v2, v3}, LX/7zT;->A04(J)J

    move-result-wide v2

    iput-wide v2, v1, LX/7zT;->A0I:J

    goto/16 :goto_34

    :cond_6
    invoke-static {v1, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v1

    iget-boolean v0, v1, LX/7Rp;->A0k:Z

    if-eqz v0, :cond_81

    iget-object v0, v1, LX/7Rp;->A0o:[B

    if-eqz v0, :cond_81

    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v5

    iget-boolean v0, v5, LX/7Rp;->A0k:Z

    if-eqz v0, :cond_81

    iget-object v0, v5, LX/7Rp;->A0b:LX/7TP;

    if-eqz v0, :cond_86

    new-array v4, v8, [LX/7sO;

    sget-object v3, LX/7jo;->A03:Ljava/util/UUID;

    iget-object v2, v0, LX/7TP;->A03:[B

    const-string v1, "video/webm"

    new-instance v0, LX/7sO;

    invoke-direct {v0, v1, v3, v2}, LX/7sO;-><init>(Ljava/lang/String;Ljava/util/UUID;[B)V

    aput-object v0, v4, v9

    new-instance v1, LX/7st;

    move-object/from16 v0, v18

    invoke-direct {v1, v0, v4, v8}, LX/7st;-><init>(Ljava/lang/String;[LX/7sO;Z)V

    iput-object v1, v5, LX/7Rp;->A0a:LX/7st;

    goto/16 :goto_34

    :cond_8
    iget v6, v1, LX/7zT;->A0C:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_87

    iget-wide v4, v1, LX/7zT;->A0J:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_87

    if-ne v6, v7, :cond_81

    iput-wide v4, v1, LX/7zT;->A0G:J

    goto/16 :goto_34

    :cond_9
    iget-object v4, v1, LX/7zT;->A0P:LX/7Rp;

    invoke-static {v4}, LX/7kJ;->A01(Ljava/lang/Object;)V

    iget-object v10, v4, LX/7Rp;->A0e:Ljava/lang/String;

    if-eqz v10, :cond_8d

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_a
    :goto_3
    move-object/from16 v0, v18

    iput-object v0, v1, LX/7zT;->A0P:LX/7Rp;

    goto/16 :goto_34

    :sswitch_0
    const-string v0, "A_OPUS"

    goto :goto_4

    :sswitch_1
    const-string v0, "A_FLAC"

    goto :goto_4

    :sswitch_2
    const-string v0, "A_EAC3"

    goto :goto_4

    :sswitch_3
    const-string v0, "V_MPEG2"

    goto :goto_4

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    goto :goto_4

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    goto :goto_4

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    goto :goto_4

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    goto :goto_4

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    goto :goto_4

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    goto :goto_4

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    goto :goto_4

    :sswitch_b
    const-string v0, "V_THEORA"

    goto :goto_4

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    goto :goto_4

    :sswitch_d
    const-string v0, "V_VP9"

    goto :goto_4

    :sswitch_e
    const-string v0, "V_VP8"

    goto :goto_4

    :sswitch_f
    const-string v0, "V_AV1"

    goto :goto_4

    :sswitch_10
    const-string v0, "A_DTS"

    goto :goto_4

    :sswitch_11
    const-string v0, "A_AC3"

    goto :goto_4

    :sswitch_12
    const-string v0, "A_AAC"

    goto :goto_4

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    goto :goto_4

    :sswitch_14
    const-string v0, "S_VOBSUB"

    goto :goto_4

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    goto :goto_4

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    goto :goto_4

    :sswitch_17
    const-string v0, "S_DVBSUB"

    goto :goto_4

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    goto :goto_4

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    goto :goto_4

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    goto :goto_4

    :sswitch_1b
    const-string v0, "A_VORBIS"

    goto :goto_4

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    goto :goto_4

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    goto :goto_4

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    goto :goto_4

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v4, LX/7Rp;->A0S:I

    move/from16 v25, v0

    const/16 v13, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v6, 0x3

    const/16 v19, 0x0

    sparse-switch v2, :sswitch_data_1

    :goto_5
    const/4 v15, -0x1

    :cond_b
    const-string v24, "application/dvbsubs"

    const-string v23, "application/pgs"

    const-string v22, "application/vobsub"

    const-string v21, "text/x-ssa"

    const-string v7, "application/x-subrip"

    const-string v14, ". Setting mimeType to "

    const-string v3, "audio/raw"

    const-string v5, "MatroskaExtractor"

    const-string v2, "audio/x-unknown"

    const/16 v20, 0x0

    packed-switch v15, :pswitch_data_0

    const-string v0, "Unrecognized codec identifier."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :sswitch_20
    const-string v0, "A_OPUS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x1f

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "A_FLAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x1e

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "A_EAC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x1d

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "V_MPEG2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x1c

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x1b

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x1a

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x19

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x18

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x17

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x16

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x15

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "V_THEORA"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x14

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x13

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "V_VP9"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x12

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "V_VP8"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x11

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "V_AV1"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x10

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "A_DTS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xf

    goto :goto_6

    :sswitch_31
    const-string v0, "A_AC3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xe

    goto :goto_6

    :sswitch_32
    const-string v0, "A_AAC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xd

    goto :goto_6

    :sswitch_33
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xc

    goto :goto_6

    :sswitch_34
    const-string v0, "S_VOBSUB"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xb

    goto :goto_6

    :sswitch_35
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0xa

    goto :goto_6

    :sswitch_36
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x9

    goto :goto_6

    :sswitch_37
    const-string v0, "S_DVBSUB"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v15, 0x8

    goto :goto_6

    :sswitch_38
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x7

    goto :goto_6

    :sswitch_39
    const-string v0, "A_MPEG/L3"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x6

    goto :goto_6

    :sswitch_3a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x5

    goto :goto_6

    :sswitch_3b
    const-string v0, "A_VORBIS"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x4

    goto :goto_6

    :sswitch_3c
    const-string v0, "A_TRUEHD"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x3

    goto :goto_6

    :sswitch_3d
    const-string v0, "A_MS/ACM"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    goto :goto_6

    :sswitch_3e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    goto :goto_6

    :sswitch_3f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    :goto_6
    if-nez v0, :cond_b

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, v4, LX/7Rp;->A0Y:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, v4, LX/7Rp;->A0Z:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "audio/opus"

    const/16 v11, 0x1680

    goto/16 :goto_d

    :pswitch_1
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v3, "audio/flac"

    goto/16 :goto_13

    :pswitch_2
    const-string v3, "audio/eac3"

    goto/16 :goto_11

    :pswitch_3
    const-string v3, "video/mpeg2"

    goto/16 :goto_11

    :pswitch_4
    move-object v3, v7

    goto/16 :goto_11

    :pswitch_5
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v0, LX/7kH;

    invoke-direct {v0, v2}, LX/7kH;-><init>([B)V

    invoke-static {v0}, LX/7c0;->A00(LX/7kH;)LX/7c0;

    move-result-object v2

    iget-object v5, v2, LX/7c0;->A02:Ljava/util/List;

    iget v0, v2, LX/7c0;->A00:I

    iput v0, v4, LX/7Rp;->A0R:I

    iget-object v10, v2, LX/7c0;->A01:Ljava/lang/String;

    const-string v3, "video/hevc"

    goto/16 :goto_7

    :pswitch_6
    sget-object v2, LX/7zT;->A0t:[B

    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2, v0}, LX/6gT;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/6gT;

    move-result-object v5

    move-object/from16 v3, v21

    goto/16 :goto_13

    :pswitch_7
    iget v10, v4, LX/7Rp;->A0D:I

    invoke-static {v10}, LX/7mF;->A01(I)I

    move-result v12

    if-nez v12, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unsupported little endian PCM bit depth: "

    goto/16 :goto_f

    :pswitch_8
    iget v10, v4, LX/7Rp;->A0D:I

    if-ne v10, v11, :cond_14

    move-object/from16 v5, v18

    move-object v10, v5

    const/4 v12, 0x3

    goto/16 :goto_15

    :pswitch_9
    const-string v3, "video/x-unknown"

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v5, v18

    move-object v10, v5

    move-object/from16 v3, v23

    goto/16 :goto_14

    :pswitch_b
    const-string v3, "video/x-vnd.on2.vp9"

    goto/16 :goto_11

    :pswitch_c
    const-string v3, "video/x-vnd.on2.vp8"

    goto/16 :goto_11

    :pswitch_d
    const-string v3, "video/av01"

    goto/16 :goto_11

    :pswitch_e
    const-string v3, "audio/vnd.dts"

    goto/16 :goto_11

    :pswitch_f
    const-string v3, "audio/ac3"

    goto/16 :goto_11

    :pswitch_10
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v4, LX/7Rp;->A0l:[B

    array-length v2, v3

    new-instance v0, LX/7j0;

    invoke-direct {v0, v3, v2}, LX/7j0;-><init>([BI)V

    invoke-static {v0, v9}, LX/7hG;->A00(LX/7j0;Z)LX/7JB;

    move-result-object v2

    iget v0, v2, LX/7JB;->A01:I

    iput v0, v4, LX/7Rp;->A0U:I

    iget v0, v2, LX/7JB;->A00:I

    iput v0, v4, LX/7Rp;->A0F:I

    iget-object v10, v2, LX/7JB;->A02:Ljava/lang/String;

    const-string v3, "audio/mp4a-latm"

    goto/16 :goto_14

    :pswitch_11
    const-string v3, "audio/vnd.dts.hd"

    goto/16 :goto_11

    :pswitch_12
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v5

    move-object/from16 v3, v22

    goto/16 :goto_13

    :pswitch_13
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v0, LX/7kH;

    invoke-direct {v0, v2}, LX/7kH;-><init>([B)V

    invoke-static {v0}, LX/7cX;->A00(LX/7kH;)LX/7cX;

    move-result-object v2

    iget-object v5, v2, LX/7cX;->A05:Ljava/util/List;

    iget v0, v2, LX/7cX;->A02:I

    iput v0, v4, LX/7Rp;->A0R:I

    iget-object v10, v2, LX/7cX;->A04:Ljava/lang/String;

    const-string v3, "video/avc"

    :goto_7
    const/4 v12, -0x1

    const/4 v11, -0x1

    goto/16 :goto_16

    :pswitch_14
    new-array v2, v12, [B

    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v9, v2, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v5

    move-object/from16 v3, v24

    goto/16 :goto_13

    :pswitch_15
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v11, LX/7kH;

    invoke-direct {v11, v0}, LX/7kH;-><init>([B)V

    :try_start_0
    invoke-virtual {v11, v13}, LX/7kH;->A0T(I)V

    invoke-virtual {v11}, LX/7kH;->A0G()J

    move-result-wide v12

    const-wide/32 v2, 0x58564944

    cmp-long v0, v12, v2

    if-nez v0, :cond_c

    const-string v2, "video/divx"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_9

    :cond_c
    const-wide/32 v2, 0x33363248

    cmp-long v0, v12, v2

    if-nez v0, :cond_d

    const-string v2, "video/3gpp"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-wide/32 v2, 0x31435657

    cmp-long v0, v12, v2

    if-nez v0, :cond_f

    iget v0, v11, LX/7kH;->A01:I

    add-int/lit8 v10, v0, 0x14

    iget-object v5, v11, LX/7kH;->A02:[B

    :goto_8
    array-length v3, v5

    add-int/lit8 v0, v3, -0x4

    if-ge v10, v0, :cond_88

    aget-byte v0, v5, v10

    if-nez v0, :cond_e

    add-int/lit8 v0, v10, 0x1

    aget-byte v0, v5, v0

    if-nez v0, :cond_e

    add-int/lit8 v0, v10, 0x2

    aget-byte v0, v5, v0

    if-ne v0, v8, :cond_e

    add-int/lit8 v0, v10, 0x3

    aget-byte v2, v5, v0

    const/16 v0, 0xf

    if-ne v2, v0, :cond_e

    invoke-static {v5, v10, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const-string v2, "video/wvc1"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_9

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/x-unknown"

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_9
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto/16 :goto_13

    :pswitch_16
    const-string v3, "audio/mpeg"

    goto :goto_a

    :pswitch_17
    const-string v3, "audio/mpeg-L2"

    :goto_a
    move-object/from16 v5, v18

    move-object v10, v5

    const/4 v12, -0x1

    const/16 v11, 0x1000

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v11

    const-string v15, "Error parsing vorbis codec private"

    :try_start_1
    aget-byte v0, v11, v9

    const/4 v10, 0x2

    if-ne v0, v10, :cond_8b

    const/4 v3, 0x1

    const/4 v13, 0x0

    :goto_b
    aget-byte v2, v11, v3

    and-int/lit16 v0, v2, 0xff

    const/16 v14, 0xff

    if-ne v0, v14, :cond_10

    add-int/lit16 v13, v13, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v3, v3, 0x1

    and-int/2addr v2, v14

    add-int/2addr v13, v2

    const/4 v12, 0x0

    :goto_c
    aget-byte v2, v11, v3

    and-int/lit16 v0, v2, 0xff

    if-ne v0, v14, :cond_11

    add-int/lit16 v12, v12, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v3, 0x1

    and-int/2addr v2, v14

    add-int/2addr v12, v2

    aget-byte v0, v11, v5

    if-ne v0, v8, :cond_8a

    new-array v3, v13, [B

    invoke-static {v11, v5, v3, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v13

    aget-byte v0, v11, v5

    if-ne v0, v6, :cond_8c

    add-int/2addr v5, v12

    aget-byte v2, v11, v5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_89

    array-length v2, v11

    sub-int/2addr v2, v5

    new-array v0, v2, [B

    invoke-static {v11, v5, v0, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "audio/vorbis"

    const/16 v11, 0x2000

    :goto_d
    move-object/from16 v10, v18

    const/4 v12, -0x1

    goto/16 :goto_16

    :pswitch_19
    new-instance v0, LX/7RS;

    invoke-direct {v0}, LX/7RS;-><init>()V

    iput-object v0, v4, LX/7Rp;->A0d:LX/7RS;

    const-string v3, "audio/true-hd"

    goto :goto_11

    :pswitch_1a
    invoke-virtual {v4, v10}, LX/7Rp;->A00(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v12, LX/7kH;

    invoke-direct {v12, v0}, LX/7kH;-><init>([B)V

    :try_start_2
    invoke-virtual {v12}, LX/7kH;->A0A()I

    move-result v10

    if-eq v10, v8, :cond_13

    const v0, 0xfffe

    if-ne v10, v0, :cond_12

    const/16 v0, 0x18

    invoke-virtual {v12, v0}, LX/7kH;->A0S(I)V

    invoke-virtual {v12}, LX/7kH;->A0H()J

    move-result-wide v16

    sget-object v15, LX/7zT;->A0s:Ljava/util/UUID;

    invoke-virtual {v15}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v0, v16, v10

    if-nez v0, :cond_12

    invoke-virtual {v12}, LX/7kH;->A0H()J

    move-result-wide v12

    invoke-virtual {v15}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10

    cmp-long v0, v12, v10

    if-nez v0, :cond_12

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_13
    :goto_e
    iget v10, v4, LX/7Rp;->A0D:I

    invoke-static {v10}, LX/7mF;->A01(I)I

    move-result v12

    if-nez v12, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unsupported PCM bit depth: "

    goto :goto_f

    :pswitch_1b
    iget v10, v4, LX/7Rp;->A0D:I

    const/16 v0, 0x20

    if-eq v10, v0, :cond_15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unsupported floating point PCM bit depth: "

    :goto_f
    invoke-static {v0, v14, v3, v10}, LX/0yM;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_10
    invoke-static {v3, v2, v5}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    :goto_11
    move-object/from16 v5, v18

    move-object v10, v5

    goto :goto_14

    :cond_14
    if-ne v10, v13, :cond_16

    const/high16 v12, 0x10000000

    :cond_15
    move-object/from16 v5, v18

    move-object v10, v5

    goto :goto_15

    :cond_16
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Unsupported big endian PCM bit depth: "

    goto :goto_f

    :pswitch_1c
    iget-object v0, v4, LX/7Rp;->A0l:[B

    if-nez v0, :cond_28

    move-object/from16 v5, v18

    :goto_12
    const-string v3, "video/mp4v-es"

    :goto_13
    move-object/from16 v10, v18

    :goto_14
    const/4 v12, -0x1

    :goto_15
    const/4 v11, -0x1

    :goto_16
    iget-object v2, v4, LX/7Rp;->A0m:[B

    if-eqz v2, :cond_17

    new-instance v0, LX/7kH;

    invoke-direct {v0, v2}, LX/7kH;-><init>([B)V

    invoke-static {v0}, LX/7b9;->A00(LX/7kH;)LX/7b9;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v10, v0, LX/7b9;->A00:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    :cond_17
    iget-boolean v0, v4, LX/7Rp;->A0h:Z

    move/from16 v17, v0

    iget-boolean v2, v4, LX/7Rp;->A0i:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_18

    const/4 v0, 0x2

    :cond_18
    or-int v17, v17, v0

    invoke-static {}, LX/7cr;->A00()LX/7cr;

    move-result-object v2

    invoke-static {v3}, LX/7lf;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v4, LX/7Rp;->A0F:I

    iput v0, v2, LX/7cr;->A04:I

    iget v0, v4, LX/7Rp;->A0U:I

    iput v0, v2, LX/7cr;->A0D:I

    iput v12, v2, LX/7cr;->A09:I

    const/4 v6, 0x1

    :cond_19
    :goto_17
    iget-object v7, v4, LX/7Rp;->A0g:Ljava/lang/String;

    if-eqz v7, :cond_1a

    sget-object v0, LX/7zT;->A0r:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/7Rp;->A0g:Ljava/lang/String;

    iput-object v0, v2, LX/7cr;->A0P:Ljava/lang/String;

    :cond_1a
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7cr;->A0O:Ljava/lang/String;

    iput-object v3, v2, LX/7cr;->A0R:Ljava/lang/String;

    iput v11, v2, LX/7cr;->A08:I

    iget-object v0, v4, LX/7Rp;->A0f:Ljava/lang/String;

    iput-object v0, v2, LX/7cr;->A0Q:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v2, LX/7cr;->A0E:I

    iput-object v5, v2, LX/7cr;->A0S:Ljava/util/List;

    iput-object v10, v2, LX/7cr;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/7Rp;->A0a:LX/7st;

    iput-object v0, v2, LX/7cr;->A0I:LX/7st;

    invoke-static {v2}, LX/7sc;->A00(LX/7cr;)LX/7sc;

    move-result-object v3

    iget v2, v4, LX/7Rp;->A0S:I

    move-object/from16 v0, v26

    invoke-interface {v0, v2, v6}, LX/8tR;->BpV(II)LX/8rX;

    move-result-object v0

    iput-object v0, v4, LX/7Rp;->A0c:LX/8rX;

    invoke-interface {v0, v3}, LX/8rX;->B2G(LX/7sc;)V

    iget-object v2, v1, LX/7zT;->A0d:Landroid/util/SparseArray;

    iget v0, v4, LX/7Rp;->A0S:I

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    invoke-static {v3}, LX/7lf;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v4, LX/7Rp;->A0L:I

    if-nez v0, :cond_26

    iget v0, v4, LX/7Rp;->A0M:I

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1c

    iget v0, v4, LX/7Rp;->A0X:I

    :cond_1c
    iput v0, v4, LX/7Rp;->A0M:I

    iget v0, v4, LX/7Rp;->A0K:I

    if-ne v0, v7, :cond_1d

    iget v0, v4, LX/7Rp;->A0N:I

    :cond_1d
    iput v0, v4, LX/7Rp;->A0K:I

    :goto_18
    iget v6, v4, LX/7Rp;->A0M:I

    if-eq v6, v7, :cond_25

    iget v12, v4, LX/7Rp;->A0K:I

    if-eq v12, v7, :cond_25

    iget v0, v4, LX/7Rp;->A0N:I

    mul-int/2addr v0, v6

    int-to-float v6, v0

    iget v0, v4, LX/7Rp;->A0X:I

    mul-int/2addr v0, v12

    int-to-float v0, v0

    div-float/2addr v6, v0

    :goto_19
    iget-boolean v0, v4, LX/7Rp;->A0j:Z

    if-eqz v0, :cond_1e

    iget v0, v4, LX/7Rp;->A06:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A07:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A04:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A05:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A02:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A03:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A0B:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A0C:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A00:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    iget v0, v4, LX/7Rp;->A01:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_24

    const/16 v0, 0x19

    new-array v0, v0, [B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v14, v4, LX/7Rp;->A06:F

    const v0, 0x47435000    # 50000.0f

    mul-float/2addr v14, v0

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v14, v13

    float-to-int v0, v14

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/7Rp;->A07:F

    invoke-static {v12, v0}, LX/7zT;->A01(Ljava/nio/ByteBuffer;F)V

    iget v0, v4, LX/7Rp;->A04:F

    invoke-static {v12, v0}, LX/7zT;->A01(Ljava/nio/ByteBuffer;F)V

    iget v0, v4, LX/7Rp;->A05:F

    invoke-static {v12, v0}, LX/7zT;->A01(Ljava/nio/ByteBuffer;F)V

    iget v0, v4, LX/7Rp;->A02:F

    invoke-static {v12, v0}, LX/7zT;->A01(Ljava/nio/ByteBuffer;F)V

    iget v0, v4, LX/7Rp;->A03:F

    invoke-static {v12, v0}, LX/7zT;->A01(Ljava/nio/ByteBuffer;F)V

    iget v0, v4, LX/7Rp;->A0B:F

    invoke-static {v12, v0}, LX/7zT;->A01(Ljava/nio/ByteBuffer;F)V

    iget v0, v4, LX/7Rp;->A0C:F

    invoke-static {v12, v0}, LX/7zT;->A01(Ljava/nio/ByteBuffer;F)V

    iget v0, v4, LX/7Rp;->A00:F

    add-float/2addr v0, v13

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/7Rp;->A01:F

    add-float/2addr v0, v13

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/7Rp;->A0P:I

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, LX/7Rp;->A0Q:I

    int-to-short v0, v0

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_1a
    iget v0, v4, LX/7Rp;->A0H:I

    move v13, v0

    iget v0, v4, LX/7Rp;->A0G:I

    move v12, v0

    iget v0, v4, LX/7Rp;->A0I:I

    new-instance v20, LX/7sX;

    move v15, v13

    move-object/from16 v14, v20

    move-object/from16 v13, v16

    invoke-direct {v14, v15, v13, v12, v0}, LX/7sX;-><init>(I[BII)V

    :cond_1e
    iget-object v0, v4, LX/7Rp;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_1f

    sget-object v12, LX/7zT;->A0r:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/7Rp;->A0g:Ljava/lang/String;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    :cond_1f
    iget v0, v4, LX/7Rp;->A0T:I

    if-nez v0, :cond_22

    iget v0, v4, LX/7Rp;->A0A:F

    const/4 v13, 0x0

    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_22

    iget v12, v4, LX/7Rp;->A08:F

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_22

    iget v0, v4, LX/7Rp;->A09:F

    invoke-static {v0, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v12, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_21

    const/16 v19, 0x5a

    :cond_20
    :goto_1b
    iget v0, v4, LX/7Rp;->A0X:I

    iput v0, v2, LX/7cr;->A0G:I

    iget v0, v4, LX/7Rp;->A0N:I

    iput v0, v2, LX/7cr;->A07:I

    iput v6, v2, LX/7cr;->A01:F

    move/from16 v0, v19

    iput v0, v2, LX/7cr;->A0C:I

    iget-object v0, v4, LX/7Rp;->A0n:[B

    iput-object v0, v2, LX/7cr;->A0T:[B

    iget v0, v4, LX/7Rp;->A0V:I

    iput v0, v2, LX/7cr;->A0F:I

    move-object/from16 v0, v20

    iput-object v0, v2, LX/7cr;->A0K:LX/7sX;

    const/4 v6, 0x2

    goto/16 :goto_17

    :cond_21
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-static {v12, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v12, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_23

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v12, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/16 v19, 0x10e

    if-eqz v0, :cond_20

    :cond_22
    move/from16 v19, v7

    goto :goto_1b

    :cond_23
    const/16 v19, 0xb4

    goto :goto_1b

    :cond_24
    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_25
    const/high16 v6, -0x40800000    # -1.0f

    goto/16 :goto_19

    :cond_26
    const/4 v7, -0x1

    goto/16 :goto_18

    :cond_27
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "Unexpected MIME type."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_12

    :cond_29
    iget v2, v1, LX/7zT;->A05:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_81

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_1c
    iget v0, v1, LX/7zT;->A03:I

    if-ge v2, v0, :cond_2a

    iget-object v0, v1, LX/7zT;->A0c:[I

    aget v0, v0, v2

    add-int/2addr v14, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2a
    iget-object v2, v1, LX/7zT;->A0d:Landroid/util/SparseArray;

    iget v0, v1, LX/7zT;->A06:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Rp;

    iget-object v0, v7, LX/7Rp;->A0c:LX/8rX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_1d
    iget v0, v1, LX/7zT;->A03:I

    if-ge v6, v0, :cond_2c

    iget-wide v4, v1, LX/7zT;->A0E:J

    iget v0, v7, LX/7Rp;->A0J:I

    mul-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    add-long/2addr v2, v4

    iget v4, v1, LX/7zT;->A02:I

    if-nez v6, :cond_2b

    iget-boolean v0, v1, LX/7zT;->A0T:Z

    if-nez v0, :cond_2b

    or-int/lit8 v4, v4, 0x1

    :cond_2b
    iget-object v0, v1, LX/7zT;->A0c:[I

    aget v13, v0, v6

    sub-int/2addr v14, v13

    move-object v10, v1

    move-object v11, v7

    move v12, v4

    move-wide v15, v2

    invoke-virtual/range {v10 .. v16}, LX/7zT;->A08(LX/7Rp;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2c
    iput v9, v1, LX/7zT;->A05:I

    goto/16 :goto_34

    :cond_2d
    iget v0, v10, LX/7zo;->A01:I

    const/4 v4, 0x4

    if-nez v0, :cond_32

    iget-object v1, v10, LX/7zo;->A04:LX/7dW;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v4, v8, v9}, LX/7dW;->A00(LX/8uh;IZZ)J

    move-result-wide v0

    const-wide/16 v5, -0x2

    cmp-long v2, v0, v5

    if-nez v2, :cond_31

    invoke-interface/range {p1 .. p1}, LX/8uh;->Bia()V

    :goto_1e
    iget-object v7, v10, LX/7zo;->A06:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v9, v4}, LX/8uh;->BfJ([BII)V

    aget-byte v1, v7, v9

    const/4 v5, 0x0

    :cond_2e
    sget-object v2, LX/7dW;->A03:[J

    array-length v0, v2

    if-ge v5, v0, :cond_34

    aget-wide v14, v2, v5

    int-to-long v2, v1

    and-long/2addr v14, v2

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    add-int/lit8 v5, v5, 0x1

    if-eqz v0, :cond_2e

    const/4 v0, -0x1

    if-eq v5, v0, :cond_34

    if-gt v5, v4, :cond_34

    const-wide/16 v12, 0xff

    and-long/2addr v2, v12

    const/4 v6, 0x1

    :goto_1f
    if-ge v6, v5, :cond_2f

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, v7, v6

    int-to-long v0, v0

    and-long/2addr v0, v12

    or-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2f
    long-to-int v1, v2

    const v0, 0x1549a966

    if-eq v1, v0, :cond_30

    const v0, 0x1f43b675

    if-eq v1, v0, :cond_30

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_30

    const v0, 0x1654ae6b

    if-ne v1, v0, :cond_34

    :cond_30
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, LX/8uh;->Bny(I)V

    int-to-long v0, v1

    :cond_31
    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_95

    long-to-int v2, v0

    iput v2, v10, LX/7zo;->A00:I

    iput v8, v10, LX/7zo;->A01:I

    const/4 v0, 0x1

    :cond_32
    const/4 v5, 0x2

    if-ne v0, v8, :cond_33

    iget-object v2, v10, LX/7zo;->A04:LX/7dW;

    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1, v9, v8}, LX/7dW;->A00(LX/8uh;IZZ)J

    move-result-wide v0

    iput-wide v0, v10, LX/7zo;->A02:J

    iput v5, v10, LX/7zo;->A01:I

    :cond_33
    iget-object v3, v10, LX/7zo;->A03:LX/8hX;

    iget v2, v10, LX/7zo;->A00:I

    sparse-switch v2, :sswitch_data_2

    iget-wide v2, v10, LX/7zo;->A02:J

    long-to-int v1, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/8uh;->Bny(I)V

    iput v9, v10, LX/7zo;->A01:I

    goto/16 :goto_0

    :cond_34
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, LX/8uh;->Bny(I)V

    goto/16 :goto_1e

    :sswitch_40
    invoke-interface/range {p1 .. p1}, LX/8uh;->BAJ()J

    move-result-wide v6

    iget-wide v0, v10, LX/7zo;->A02:J

    add-long/2addr v0, v6

    new-instance v3, LX/7Gi;

    invoke-direct {v3, v2, v0, v1}, LX/7Gi;-><init>(IJ)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v10, LX/7zo;->A03:LX/8hX;

    iget v1, v10, LX/7zo;->A00:I

    iget-wide v4, v10, LX/7zo;->A02:J

    check-cast v0, LX/7zn;

    iget-object v12, v0, LX/7zn;->A00:LX/7zT;

    iget-object v11, v12, LX/7zT;->A0O:LX/8tR;

    invoke-static {v11}, LX/7kJ;->A01(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    if-eq v1, v0, :cond_3e

    const/16 v0, 0xae

    if-eq v1, v0, :cond_3d

    const/16 v0, 0xbb

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x5035

    if-eq v1, v0, :cond_3a

    const/16 v0, 0x55d0

    if-eq v1, v0, :cond_39

    const v0, 0x18538067

    if-eq v1, v0, :cond_37

    const v0, 0x1c53bb6b

    if-eq v1, v0, :cond_36

    const v0, 0x1f43b675

    if-ne v1, v0, :cond_7a

    iget-boolean v0, v12, LX/7zT;->A0b:Z

    if-nez v0, :cond_7a

    iget-boolean v0, v12, LX/7zT;->A0q:Z

    if-eqz v0, :cond_35

    iget-wide v0, v12, LX/7zT;->A0G:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    iput-boolean v8, v12, LX/7zT;->A0Z:Z

    goto/16 :goto_32

    :cond_35
    iget-wide v0, v12, LX/7zT;->A0I:J

    invoke-static {v11, v0, v1}, LX/7zd;->A01(LX/8tR;J)V

    iput-boolean v8, v12, LX/7zT;->A0b:Z

    goto/16 :goto_32

    :cond_36
    new-instance v0, LX/7Si;

    invoke-direct {v0}, LX/7Si;-><init>()V

    iput-object v0, v12, LX/7zT;->A0R:LX/7Si;

    new-instance v0, LX/7Si;

    invoke-direct {v0}, LX/7Si;-><init>()V

    iput-object v0, v12, LX/7zT;->A0Q:LX/7Si;

    goto/16 :goto_32

    :cond_37
    iget-wide v0, v12, LX/7zT;->A0L:J

    cmp-long v11, v0, v2

    if-eqz v11, :cond_38

    cmp-long v2, v0, v6

    if-eqz v2, :cond_38

    const-string v0, "Multiple Segment elements not supported"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_38
    iput-wide v6, v12, LX/7zT;->A0L:J

    iput-wide v4, v12, LX/7zT;->A0M:J

    goto/16 :goto_32

    :cond_39
    invoke-static {v12, v0}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    iput-boolean v8, v0, LX/7Rp;->A0j:Z

    goto/16 :goto_32

    :cond_3a
    invoke-static {v12, v0}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    iput-boolean v8, v0, LX/7Rp;->A0k:Z

    goto/16 :goto_32

    :cond_3b
    const/4 v0, -0x1

    iput v0, v12, LX/7zT;->A0C:I

    iput-wide v2, v12, LX/7zT;->A0J:J

    goto/16 :goto_32

    :cond_3c
    iput-boolean v9, v12, LX/7zT;->A0a:Z

    goto/16 :goto_32

    :cond_3d
    new-instance v0, LX/7Rp;

    invoke-direct {v0}, LX/7Rp;-><init>()V

    iput-object v0, v12, LX/7zT;->A0P:LX/7Rp;

    goto/16 :goto_32

    :cond_3e
    iput-boolean v9, v12, LX/7zT;->A0T:Z

    goto/16 :goto_32

    :sswitch_41
    const/4 v1, 0x5

    goto :goto_20

    :sswitch_42
    const/4 v1, 0x2

    :goto_20
    const-wide/16 v11, 0x8

    if-eq v1, v5, :cond_66

    const/4 v0, 0x3

    if-eq v1, v0, :cond_60

    if-eq v1, v4, :cond_40

    iget-wide v0, v10, LX/7zo;->A02:J

    const-wide/16 v5, 0x4

    cmp-long v4, v0, v5

    if-eqz v4, :cond_3f

    cmp-long v4, v0, v11

    if-eqz v4, :cond_3f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid float size: "

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_3f
    long-to-int v6, v0

    iget-object v11, v10, LX/7zo;->A06:[B

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v11, v9, v6}, LX/8uh;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_21
    if-ge v7, v6, :cond_79

    const/16 v4, 0x8

    shl-long/2addr v0, v4

    aget-byte v4, v11, v7

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v0, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_40
    :sswitch_43
    iget-wide v0, v10, LX/7zo;->A02:J

    long-to-int v11, v0

    check-cast v3, LX/7zn;

    iget-object v6, v3, LX/7zn;->A00:LX/7zT;

    const/16 v1, 0xa1

    const/16 v0, 0xa3

    if-eq v2, v1, :cond_49

    if-eq v2, v0, :cond_49

    const/16 v0, 0xa5

    if-eq v2, v0, :cond_45

    const/16 v0, 0x41ed

    if-eq v2, v0, :cond_43

    const/16 v0, 0x4255

    if-eq v2, v0, :cond_42

    const/16 v1, 0x47e2

    if-eq v2, v1, :cond_47

    const/16 v0, 0x53ab

    if-eq v2, v0, :cond_46

    const/16 v0, 0x63a2

    if-eq v2, v0, :cond_41

    const/16 v0, 0x7672

    if-ne v2, v0, :cond_8e

    invoke-static {v6, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    new-array v1, v11, [B

    iput-object v1, v0, LX/7Rp;->A0n:[B

    :goto_22
    move-object/from16 v0, p1

    invoke-interface {v0, v1, v9, v11}, LX/8uh;->readFully([BII)V

    goto/16 :goto_32

    :cond_41
    invoke-static {v6, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    new-array v1, v11, [B

    iput-object v1, v0, LX/7Rp;->A0l:[B

    goto :goto_22

    :cond_42
    invoke-static {v6, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    new-array v1, v11, [B

    iput-object v1, v0, LX/7Rp;->A0o:[B

    goto :goto_22

    :cond_43
    invoke-static {v6, v0}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v2

    iget v1, v2, LX/7Rp;->A0E:I

    const v0, 0x64767643

    if-eq v1, v0, :cond_44

    const v0, 0x64766343

    if-ne v1, v0, :cond_48

    :cond_44
    new-array v1, v11, [B

    iput-object v1, v2, LX/7Rp;->A0m:[B

    goto :goto_22

    :cond_45
    iget v0, v6, LX/7zT;->A05:I

    if-ne v0, v5, :cond_7a

    iget-object v1, v6, LX/7zT;->A0d:Landroid/util/SparseArray;

    iget v0, v6, LX/7zT;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Rp;

    iget v0, v6, LX/7zT;->A01:I

    if-ne v0, v4, :cond_48

    const-string v1, "V_VP9"

    iget-object v0, v2, LX/7Rp;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v6, LX/7zT;->A0g:LX/7kH;

    invoke-virtual {v0, v11}, LX/7kH;->A0Q(I)V

    iget-object v1, v0, LX/7kH;->A02:[B

    goto :goto_22

    :cond_46
    iget-object v3, v6, LX/7zT;->A0n:LX/7kH;

    iget-object v0, v3, LX/7kH;->A02:[B

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    iget-object v2, v3, LX/7kH;->A02:[B

    rsub-int/lit8 v1, v11, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v1, v11}, LX/8uh;->readFully([BII)V

    invoke-virtual {v3, v9}, LX/7kH;->A0S(I)V

    invoke-virtual {v3}, LX/7kH;->A0I()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v6, LX/7zT;->A0C:I

    goto/16 :goto_32

    :cond_47
    new-array v2, v11, [B

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v9, v11}, LX/8uh;->readFully([BII)V

    invoke-static {v6, v1}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v1

    new-instance v0, LX/7TP;

    invoke-direct {v0, v8, v2, v9, v9}, LX/7TP;-><init>(I[BII)V

    iput-object v0, v1, LX/7Rp;->A0b:LX/7TP;

    goto/16 :goto_32

    :cond_48
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, LX/8uh;->Bny(I)V

    goto/16 :goto_32

    :cond_49
    iget v0, v6, LX/7zT;->A05:I

    const/16 v18, 0x8

    if-nez v0, :cond_4a

    iget-object v7, v6, LX/7zT;->A0f:LX/7dW;

    move-object/from16 v1, p1

    move/from16 v0, v18

    invoke-virtual {v7, v1, v0, v9, v8}, LX/7dW;->A00(LX/8uh;IZZ)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v6, LX/7zT;->A06:I

    iget v0, v7, LX/7dW;->A00:I

    iput v0, v6, LX/7zT;->A07:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/7zT;->A0D:J

    iput v8, v6, LX/7zT;->A05:I

    iget-object v0, v6, LX/7zT;->A0m:LX/7kH;

    invoke-virtual {v0, v9}, LX/7kH;->A0Q(I)V

    :cond_4a
    iget-object v1, v6, LX/7zT;->A0d:Landroid/util/SparseArray;

    iget v0, v6, LX/7zT;->A06:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Rp;

    if-nez v7, :cond_4c

    iget v0, v6, LX/7zT;->A07:I

    sub-int/2addr v11, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, LX/8uh;->Bny(I)V

    :cond_4b
    iput v9, v6, LX/7zT;->A05:I

    goto/16 :goto_32

    :cond_4c
    iget-object v0, v7, LX/7Rp;->A0c:LX/8rX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, LX/7zT;->A05:I

    if-ne v0, v8, :cond_4f

    const/16 v16, 0x3

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-virtual {v6, v1, v0}, LX/7zT;->A07(LX/8uh;I)V

    iget-object v14, v6, LX/7zT;->A0m:LX/7kH;

    iget-object v0, v14, LX/7kH;->A02:[B

    aget-byte v0, v0, v5

    and-int/lit8 v12, v0, 0x6

    shr-int/2addr v12, v8

    const/16 v0, 0xff

    if-nez v12, :cond_52

    iput v8, v6, LX/7zT;->A03:I

    iget-object v3, v6, LX/7zT;->A0c:[I

    if-nez v3, :cond_51

    new-array v3, v8, [I

    :cond_4d
    :goto_23
    iput-object v3, v6, LX/7zT;->A0c:[I

    iget v1, v6, LX/7zT;->A07:I

    sub-int/2addr v11, v1

    sub-int v11, v11, v16

    aput v11, v3, v9

    :goto_24
    iget-object v11, v14, LX/7kH;->A02:[B

    aget-byte v3, v11, v9

    shl-int v3, v3, v18

    aget-byte v1, v11, v8

    and-int/2addr v1, v0

    or-int/2addr v3, v1

    iget-wide v0, v6, LX/7zT;->A0F:J

    int-to-long v3, v3

    invoke-virtual {v6, v3, v4}, LX/7zT;->A04(J)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/7zT;->A0E:J

    iget v0, v7, LX/7Rp;->A0W:I

    if-eq v0, v5, :cond_4e

    const/16 v0, 0xa3

    if-ne v2, v0, :cond_50

    aget-byte v1, v11, v5

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_50

    :cond_4e
    const/4 v0, 0x1

    :goto_25
    iput v0, v6, LX/7zT;->A02:I

    iput v5, v6, LX/7zT;->A05:I

    iput v9, v6, LX/7zT;->A04:I

    :cond_4f
    const/16 v0, 0xa3

    if-ne v2, v0, :cond_5f

    :goto_26
    iget v1, v6, LX/7zT;->A04:I

    iget v0, v6, LX/7zT;->A03:I

    if-ge v1, v0, :cond_4b

    iget-object v0, v6, LX/7zT;->A0c:[I

    aget v1, v0, v1

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7, v1}, LX/7zT;->A03(LX/8uh;LX/7Rp;I)I

    move-result v14

    iget-wide v2, v6, LX/7zT;->A0E:J

    iget v1, v6, LX/7zT;->A04:I

    iget v0, v7, LX/7Rp;->A0J:I

    mul-int/2addr v1, v0

    div-int/lit16 v0, v1, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget v2, v6, LX/7zT;->A02:I

    move-object v11, v6

    move-object v12, v7

    move v13, v2

    move v15, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/7zT;->A08(LX/7Rp;IIIJ)V

    iget v0, v6, LX/7zT;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7zT;->A04:I

    goto :goto_26

    :cond_50
    const/4 v0, 0x0

    goto :goto_25

    :cond_51
    array-length v1, v3

    if-ge v1, v8, :cond_4d

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v1, [I

    goto :goto_23

    :cond_52
    const/4 v13, 0x4

    invoke-virtual {v6, v1, v4}, LX/7zT;->A07(LX/8uh;I)V

    iget-object v1, v14, LX/7kH;->A02:[B

    aget-byte v1, v1, v16

    and-int/2addr v1, v0

    add-int/lit8 v15, v1, 0x1

    iput v15, v6, LX/7zT;->A03:I

    iget-object v3, v6, LX/7zT;->A0c:[I

    if-nez v3, :cond_54

    new-array v3, v15, [I

    :cond_53
    :goto_27
    iput-object v3, v6, LX/7zT;->A0c:[I

    if-ne v12, v5, :cond_55

    iget v1, v6, LX/7zT;->A07:I

    sub-int/2addr v11, v1

    sub-int/2addr v11, v4

    div-int/2addr v11, v15

    invoke-static {v3, v9, v15, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_24

    :cond_54
    array-length v1, v3

    if-ge v1, v15, :cond_53

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v3, v1, [I

    goto :goto_27

    :cond_55
    if-ne v12, v8, :cond_58

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_28
    iget v4, v6, LX/7zT;->A03:I

    add-int/lit8 v1, v4, -0x1

    if-ge v12, v1, :cond_57

    aput v9, v3, v12

    :cond_56
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v13}, LX/7zT;->A07(LX/8uh;I)V

    iget-object v3, v14, LX/7kH;->A02:[B

    add-int/lit8 v1, v13, -0x1

    aget-byte v4, v3, v1

    and-int/2addr v4, v0

    iget-object v3, v6, LX/7zT;->A0c:[I

    aget v1, v3, v12

    add-int/2addr v1, v4

    aput v1, v3, v12

    if-eq v4, v0, :cond_56

    add-int/2addr v15, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_57
    sub-int/2addr v4, v8

    iget v1, v6, LX/7zT;->A07:I

    sub-int/2addr v11, v1

    sub-int/2addr v11, v13

    sub-int/2addr v11, v15

    goto/16 :goto_2c

    :cond_58
    move/from16 v1, v16

    if-ne v12, v1, :cond_91

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_29
    iget v4, v6, LX/7zT;->A03:I

    add-int/lit8 v1, v4, -0x1

    if-ge v15, v1, :cond_5e

    aput v9, v3, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v13}, LX/7zT;->A07(LX/8uh;I)V

    iget-object v3, v14, LX/7kH;->A02:[B

    add-int/lit8 v17, v13, -0x1

    aget-byte v1, v3, v17

    if-eqz v1, :cond_90

    const/4 v12, 0x0

    :cond_59
    rsub-int/lit8 v1, v12, 0x7

    shl-int v4, v8, v1

    aget-byte v1, v3, v17

    and-int/2addr v1, v4

    if-eqz v1, :cond_5a

    add-int/2addr v13, v12

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v13}, LX/7zT;->A07(LX/8uh;I)V

    iget-object v1, v14, LX/7kH;->A02:[B

    move-object/from16 v19, v1

    add-int/lit8 v16, v17, 0x1

    aget-byte v3, v1, v17

    and-int/2addr v3, v0

    not-int v1, v4

    and-int/2addr v1, v3

    int-to-long v3, v1

    :goto_2a
    move/from16 v1, v16

    if-ge v1, v13, :cond_5b

    shl-long v3, v3, v18

    add-int/lit8 v18, v16, 0x1

    aget-byte v1, v19, v16

    and-int/2addr v1, v0

    int-to-long v0, v1

    or-long/2addr v3, v0

    move/from16 v16, v18

    const/16 v18, 0x8

    const/16 v0, 0xff

    goto :goto_2a

    :cond_5a
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    if-lt v12, v1, :cond_59

    const-wide/16 v3, 0x0

    goto :goto_2b

    :cond_5b
    if-lez v15, :cond_5c

    mul-int/lit8 v0, v12, 0x7

    add-int/lit8 v0, v0, 0x6

    const-wide/16 v16, 0x1

    shl-long v0, v16, v0

    sub-long v0, v0, v16

    sub-long/2addr v3, v0

    :cond_5c
    const-wide/32 v16, -0x80000000

    cmp-long v0, v3, v16

    if-ltz v0, :cond_8f

    const-wide/32 v16, 0x7fffffff

    cmp-long v0, v3, v16

    if-gtz v0, :cond_8f

    :goto_2b
    long-to-int v1, v3

    iget-object v3, v6, LX/7zT;->A0c:[I

    if-eqz v15, :cond_5d

    add-int/lit8 v0, v15, -0x1

    aget v0, v3, v0

    add-int/2addr v1, v0

    :cond_5d
    aput v1, v3, v15

    add-int v20, v20, v1

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0xff

    goto :goto_29

    :cond_5e
    sub-int/2addr v4, v8

    iget v1, v6, LX/7zT;->A07:I

    sub-int/2addr v11, v1

    sub-int/2addr v11, v13

    sub-int v11, v11, v20

    :goto_2c
    aput v11, v3, v4

    goto/16 :goto_24

    :cond_5f
    :goto_2d
    iget v3, v6, LX/7zT;->A04:I

    iget v0, v6, LX/7zT;->A03:I

    if-ge v3, v0, :cond_7a

    iget-object v2, v6, LX/7zT;->A0c:[I

    aget v1, v2, v3

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7, v1}, LX/7zT;->A03(LX/8uh;LX/7Rp;I)I

    move-result v0

    aput v0, v2, v3

    iget v0, v6, LX/7zT;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/7zT;->A04:I

    goto :goto_2d

    :cond_60
    :sswitch_44
    iget-wide v0, v10, LX/7zo;->A02:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v4, v0, v5

    if-gtz v4, :cond_92

    long-to-int v6, v0

    if-nez v6, :cond_61

    const-string v5, ""

    :goto_2e
    check-cast v3, LX/7zn;

    iget-object v1, v3, LX/7zn;->A00:LX/7zT;

    const/16 v0, 0x86

    if-eq v2, v0, :cond_65

    const/16 v0, 0x4282

    if-eq v2, v0, :cond_64

    const/16 v0, 0x536e

    if-eq v2, v0, :cond_63

    const v0, 0x22b59c

    if-ne v2, v0, :cond_7a

    invoke-static {v1, v0}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    iput-object v5, v0, LX/7Rp;->A0f:Ljava/lang/String;

    goto/16 :goto_32

    :cond_61
    new-array v4, v6, [B

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v9, v6}, LX/8uh;->readFully([BII)V

    :goto_2f
    if-lez v6, :cond_62

    add-int/lit8 v1, v6, -0x1

    aget-byte v0, v4, v1

    if-nez v0, :cond_62

    move v6, v1

    goto :goto_2f

    :cond_62
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v9, v6}, Ljava/lang/String;-><init>([BII)V

    goto :goto_2e

    :cond_63
    invoke-static {v1, v0}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    iput-object v5, v0, LX/7Rp;->A0g:Ljava/lang/String;

    goto/16 :goto_32

    :cond_64
    const-string v0, "webm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "matroska"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DocType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v1, v0}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v0

    iput-object v5, v0, LX/7Rp;->A0e:Ljava/lang/String;

    goto/16 :goto_32

    :cond_66
    iget-wide v0, v10, LX/7zo;->A02:J

    cmp-long v6, v0, v11

    if-gtz v6, :cond_94

    long-to-int v11, v0

    iget-object v13, v10, LX/7zo;->A06:[B

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v13, v9, v11}, LX/8uh;->readFully([BII)V

    const-wide/16 v0, 0x0

    :goto_30
    if-ge v12, v11, :cond_67

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    aget-byte v6, v13, v12

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v0, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_67
    check-cast v3, LX/7zn;

    iget-object v3, v3, LX/7zn;->A00:LX/7zT;

    const/16 v7, 0x5031

    const-string v6, " not supported"

    if-eq v2, v7, :cond_78

    const/16 v7, 0x5032

    const-wide/16 v12, 0x1

    if-eq v2, v7, :cond_77

    const/4 v11, 0x0

    const/4 v7, 0x3

    sparse-switch v2, :sswitch_data_3

    const/4 v11, 0x7

    const/4 v6, 0x6

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_32

    :pswitch_1d
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0P:I

    goto/16 :goto_32

    :pswitch_1e
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0Q:I

    goto/16 :goto_32

    :pswitch_1f
    invoke-virtual {v3, v2}, LX/7zT;->A06(I)V

    long-to-int v2, v0

    if-eq v2, v8, :cond_68

    if-ne v2, v5, :cond_7a

    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v8, v0, LX/7Rp;->A0G:I

    goto/16 :goto_32

    :cond_68
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v5, v0, LX/7Rp;->A0G:I

    goto/16 :goto_32

    :pswitch_20
    invoke-virtual {v3, v2}, LX/7zT;->A06(I)V

    long-to-int v2, v0

    if-eq v2, v8, :cond_6b

    const/16 v0, 0x10

    if-eq v2, v0, :cond_6a

    const/16 v0, 0x12

    if-eq v2, v0, :cond_69

    if-eq v2, v6, :cond_6b

    if-eq v2, v11, :cond_6b

    goto/16 :goto_32

    :cond_69
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v11, v0, LX/7Rp;->A0I:I

    goto/16 :goto_32

    :cond_6a
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v6, v0, LX/7Rp;->A0I:I

    goto/16 :goto_32

    :cond_6b
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v7, v0, LX/7Rp;->A0I:I

    goto/16 :goto_32

    :pswitch_21
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    iput-boolean v8, v3, LX/7Rp;->A0j:Z

    long-to-int v2, v0

    if-eq v2, v8, :cond_6e

    const/16 v0, 0x9

    if-eq v2, v0, :cond_6d

    if-eq v2, v4, :cond_6c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6c

    if-eq v2, v6, :cond_6c

    if-eq v2, v11, :cond_6c

    goto/16 :goto_32

    :cond_6c
    iput v5, v3, LX/7Rp;->A0H:I

    goto/16 :goto_32

    :cond_6d
    iput v6, v3, LX/7Rp;->A0H:I

    goto/16 :goto_32

    :cond_6e
    iput v8, v3, LX/7Rp;->A0H:I

    goto/16 :goto_32

    :sswitch_45
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0W:I

    goto/16 :goto_32

    :sswitch_46
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    cmp-long v2, v0, v12

    if-nez v2, :cond_6f

    const/4 v11, 0x1

    :cond_6f
    iput-boolean v11, v3, LX/7Rp;->A0h:Z

    goto/16 :goto_32

    :sswitch_47
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0F:I

    goto/16 :goto_32

    :sswitch_48
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0X:I

    goto/16 :goto_32

    :sswitch_49
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0N:I

    goto/16 :goto_32

    :sswitch_4a
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0S:I

    goto/16 :goto_32

    :sswitch_4b
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0E:I

    goto/16 :goto_32

    :sswitch_4c
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0M:I

    goto/16 :goto_32

    :sswitch_4d
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0L:I

    goto/16 :goto_32

    :sswitch_4e
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0K:I

    goto/16 :goto_32

    :sswitch_4f
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    cmp-long v2, v0, v12

    if-nez v2, :cond_70

    const/4 v11, 0x1

    :cond_70
    iput-boolean v11, v3, LX/7Rp;->A0i:Z

    goto/16 :goto_32

    :sswitch_50
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0O:I

    goto/16 :goto_32

    :sswitch_51
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v2

    iput-wide v0, v2, LX/7Rp;->A0Y:J

    goto/16 :goto_32

    :sswitch_52
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v2

    iput-wide v0, v2, LX/7Rp;->A0Z:J

    goto/16 :goto_32

    :sswitch_53
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0D:I

    goto/16 :goto_32

    :sswitch_54
    invoke-static {v3, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    long-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0J:I

    goto/16 :goto_32

    :sswitch_55
    invoke-virtual {v3, v0, v1}, LX/7zT;->A04(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/7zT;->A0D:J

    goto/16 :goto_32

    :sswitch_56
    invoke-virtual {v3, v2}, LX/7zT;->A05(I)V

    iget-object v2, v3, LX/7zT;->A0R:LX/7Si;

    invoke-virtual {v3, v0, v1}, LX/7zT;->A04(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Si;->A00(J)V

    goto/16 :goto_32

    :sswitch_57
    invoke-virtual {v3, v0, v1}, LX/7zT;->A04(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/7zT;->A0F:J

    goto/16 :goto_32

    :sswitch_58
    long-to-int v2, v0

    iput v2, v3, LX/7zT;->A01:I

    goto/16 :goto_32

    :sswitch_59
    iget-boolean v4, v3, LX/7zT;->A0a:Z

    if-nez v4, :cond_7a

    invoke-virtual {v3, v2}, LX/7zT;->A05(I)V

    iget-object v2, v3, LX/7zT;->A0Q:LX/7Si;

    invoke-virtual {v2, v0, v1}, LX/7Si;->A00(J)V

    iput-boolean v8, v3, LX/7zT;->A0a:Z

    goto/16 :goto_32

    :sswitch_5a
    iput-boolean v8, v3, LX/7zT;->A0T:Z

    goto/16 :goto_32

    :sswitch_5b
    const-wide/16 v3, 0x3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentCompAlgo "

    invoke-static {v2, v6, v3, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :sswitch_5c
    cmp-long v2, v0, v12

    if-ltz v2, :cond_93

    const-wide/16 v3, 0x2

    cmp-long v2, v0, v3

    if-gtz v2, :cond_93

    goto/16 :goto_32

    :sswitch_5d
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "EBMLReadVersion "

    invoke-static {v2, v6, v3, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :sswitch_5e
    const-wide/16 v3, 0x5

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentEncAlgo "

    invoke-static {v2, v6, v3, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :sswitch_5f
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AESSettingsCipherMode "

    invoke-static {v2, v6, v3, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :sswitch_60
    iget-wide v4, v3, LX/7zT;->A0L:J

    add-long/2addr v0, v4

    iput-wide v0, v3, LX/7zT;->A0J:J

    goto/16 :goto_32

    :sswitch_61
    long-to-int v4, v0

    invoke-virtual {v3, v2}, LX/7zT;->A06(I)V

    if-eqz v4, :cond_73

    if-eq v4, v8, :cond_72

    if-eq v4, v7, :cond_71

    const/16 v0, 0xf

    if-ne v4, v0, :cond_7a

    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v7, v0, LX/7Rp;->A0V:I

    goto :goto_32

    :cond_71
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v8, v0, LX/7Rp;->A0V:I

    goto :goto_32

    :cond_72
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v5, v0, LX/7Rp;->A0V:I

    goto :goto_32

    :cond_73
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v9, v0, LX/7Rp;->A0V:I

    goto :goto_32

    :sswitch_62
    invoke-virtual {v3, v2}, LX/7zT;->A06(I)V

    long-to-int v2, v0

    if-eqz v2, :cond_76

    if-eq v2, v8, :cond_75

    if-eq v2, v5, :cond_74

    if-ne v2, v7, :cond_7a

    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v7, v0, LX/7Rp;->A0T:I

    goto :goto_32

    :cond_74
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v5, v0, LX/7Rp;->A0T:I

    goto :goto_32

    :cond_75
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v8, v0, LX/7Rp;->A0T:I

    goto :goto_32

    :cond_76
    iget-object v0, v3, LX/7zT;->A0P:LX/7Rp;

    iput v9, v0, LX/7Rp;->A0T:I

    goto :goto_32

    :sswitch_63
    iput-wide v0, v3, LX/7zT;->A0N:J

    goto :goto_32

    :cond_77
    cmp-long v2, v0, v12

    if-eqz v2, :cond_7a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentEncodingScope "

    invoke-static {v2, v6, v3, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_78
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_7a

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ContentEncodingOrder "

    invoke-static {v2, v6, v3, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_79
    const/4 v4, 0x4

    if-ne v6, v4, :cond_7d

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    :goto_31
    check-cast v3, LX/7zn;

    iget-object v4, v3, LX/7zn;->A00:LX/7zT;

    const/16 v3, 0xb5

    if-eq v2, v3, :cond_7c

    const/16 v3, 0x4489

    if-eq v2, v3, :cond_7b

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    :cond_7a
    :goto_32
    iput v9, v10, LX/7zo;->A01:I

    goto/16 :goto_34

    :pswitch_22
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A0A:F

    goto :goto_32

    :pswitch_23
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A08:F

    goto :goto_32

    :pswitch_24
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A09:F

    goto :goto_32

    :pswitch_25
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A06:F

    goto :goto_32

    :pswitch_26
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A07:F

    goto :goto_32

    :pswitch_27
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A04:F

    goto :goto_32

    :pswitch_28
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A05:F

    goto :goto_32

    :pswitch_29
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A02:F

    goto :goto_32

    :pswitch_2a
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A03:F

    goto :goto_32

    :pswitch_2b
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A0B:F

    goto :goto_32

    :pswitch_2c
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A0C:F

    goto :goto_32

    :pswitch_2d
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A00:F

    goto :goto_32

    :pswitch_2e
    invoke-static {v4, v2}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-float v2, v0

    iput v2, v3, LX/7Rp;->A01:F

    goto :goto_32

    :cond_7b
    double-to-long v2, v0

    iput-wide v2, v4, LX/7zT;->A0H:J

    goto :goto_32

    :cond_7c
    invoke-static {v4, v3}, LX/7zT;->A00(LX/7zT;I)LX/7Rp;

    move-result-object v3

    double-to-int v2, v0

    iput v2, v3, LX/7Rp;->A0U:I

    goto :goto_32

    :cond_7d
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto/16 :goto_31

    :cond_7e
    iget-wide v2, v1, LX/7zT;->A0M:J

    add-long/2addr v6, v2

    aget-wide v2, v12, v0

    sub-long/2addr v6, v2

    long-to-int v2, v6

    aput v2, v13, v0

    aget-wide v2, v10, v0

    sub-long/2addr v4, v2

    aput-wide v4, v11, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_7f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Discarding last cue point with unexpected duration: "

    invoke-static {v2, v3, v4, v5}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MatroskaExtractor"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v10

    :cond_7f
    new-instance v2, LX/7zi;

    invoke-direct {v2, v13, v12, v11, v10}, LX/7zi;-><init>([I[J[J[J)V

    :goto_33
    move-object/from16 v0, v26

    invoke-interface {v0, v2}, LX/8tR;->BjZ(LX/8qc;)V

    iput-boolean v8, v1, LX/7zT;->A0b:Z

    :cond_80
    move-object/from16 v0, v18

    iput-object v0, v1, LX/7zT;->A0R:LX/7Si;

    iput-object v0, v1, LX/7zT;->A0Q:LX/7Si;

    :cond_81
    :goto_34
    invoke-interface/range {p1 .. p1}, LX/8uh;->BAJ()J

    move-result-wide v1

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/7zT;->A0Z:Z

    move-object/from16 v5, p2

    if-eqz v0, :cond_82

    move-object/from16 v0, v27

    iput-wide v1, v0, LX/7zT;->A0K:J

    iget-wide v0, v0, LX/7zT;->A0G:J

    iput-wide v0, v5, LX/7Df;->A00:J

    move-object/from16 v0, v27

    iput-boolean v9, v0, LX/7zT;->A0Z:Z

    return v8

    :cond_82
    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/7zT;->A0b:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, v27

    iget-wide v3, v0, LX/7zT;->A0K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v3, v5, LX/7Df;->A00:J

    move-object/from16 v0, v27

    iput-wide v1, v0, LX/7zT;->A0K:J

    return v8

    :cond_83
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    iget v0, v0, LX/7Si;->A00:I

    invoke-static {v1, v0}, LX/6LF;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget v0, v0, LX/7Si;->A00:I

    invoke-static {v1, v0}, LX/6LF;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_85
    const-string v0, "No valid tracks were found"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_86
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_87
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_88
    :try_start_3
    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_89
    :try_start_4
    invoke-static {v15}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    goto :goto_35

    :cond_8a
    invoke-static {v15}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    goto :goto_35

    :cond_8b
    invoke-static {v15}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    goto :goto_35

    :cond_8c
    invoke-static {v15}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    :goto_35
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {v15}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :catch_2
    const-string v0, "Error parsing MS/ACM codec private"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_8d
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_8e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected id: "

    invoke-static {v0, v1, v2}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_8f
    const-string v0, "EBML lacing sample size out of range."

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_90
    const-string v0, "No valid varint length mask found"

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_91
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected lacing value: "

    invoke-static {v0, v1, v12}, LX/6y0;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)LX/6y0;

    move-result-object v0

    throw v0

    :cond_92
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "String element size: "

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_93
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DocTypeReadVersion "

    invoke-static {v2, v6, v3, v0, v1}, LX/0yP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v3}, LX/6y0;->A00(Ljava/lang/Object;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_94
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid integer size: "

    invoke-static {v2, v3, v0, v1}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6y0;->A01(Ljava/lang/String;)LX/6y0;

    move-result-object v0

    throw v0

    :cond_95
    :goto_36
    move-object/from16 v0, v27

    iget-object v1, v0, LX/7zT;->A0d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_97

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Rp;

    iget-object v0, v1, LX/7Rp;->A0c:LX/8rX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/7Rp;->A0d:LX/7RS;

    if-eqz v0, :cond_96

    invoke-virtual {v0, v1}, LX/7RS;->A00(LX/7Rp;)V

    :cond_96
    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    :cond_97
    const/4 v0, -0x1

    return v0

    :cond_98
    return v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_42
        0x86 -> :sswitch_44
        0x88 -> :sswitch_42
        0x9b -> :sswitch_42
        0x9f -> :sswitch_42
        0xa0 -> :sswitch_40
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_40
        0xae -> :sswitch_40
        0xb0 -> :sswitch_42
        0xb3 -> :sswitch_42
        0xb5 -> :sswitch_41
        0xb7 -> :sswitch_40
        0xba -> :sswitch_42
        0xbb -> :sswitch_40
        0xd7 -> :sswitch_42
        0xe0 -> :sswitch_40
        0xe1 -> :sswitch_40
        0xe7 -> :sswitch_42
        0xee -> :sswitch_42
        0xf1 -> :sswitch_42
        0xfb -> :sswitch_42
        0x41e4 -> :sswitch_40
        0x41e7 -> :sswitch_42
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_42
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_44
        0x4285 -> :sswitch_42
        0x42f7 -> :sswitch_42
        0x4489 -> :sswitch_41
        0x47e1 -> :sswitch_42
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_40
        0x47e8 -> :sswitch_42
        0x4dbb -> :sswitch_40
        0x5031 -> :sswitch_42
        0x5032 -> :sswitch_42
        0x5034 -> :sswitch_40
        0x5035 -> :sswitch_40
        0x536e -> :sswitch_44
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_42
        0x53b8 -> :sswitch_42
        0x54b0 -> :sswitch_42
        0x54b2 -> :sswitch_42
        0x54ba -> :sswitch_42
        0x55aa -> :sswitch_42
        0x55b0 -> :sswitch_40
        0x55b9 -> :sswitch_42
        0x55ba -> :sswitch_42
        0x55bb -> :sswitch_42
        0x55bc -> :sswitch_42
        0x55bd -> :sswitch_42
        0x55d0 -> :sswitch_40
        0x55d1 -> :sswitch_41
        0x55d2 -> :sswitch_41
        0x55d3 -> :sswitch_41
        0x55d4 -> :sswitch_41
        0x55d5 -> :sswitch_41
        0x55d6 -> :sswitch_41
        0x55d7 -> :sswitch_41
        0x55d8 -> :sswitch_41
        0x55d9 -> :sswitch_41
        0x55da -> :sswitch_41
        0x55ee -> :sswitch_42
        0x56aa -> :sswitch_42
        0x56bb -> :sswitch_42
        0x6240 -> :sswitch_40
        0x6264 -> :sswitch_42
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_40
        0x75a1 -> :sswitch_40
        0x7670 -> :sswitch_40
        0x7671 -> :sswitch_42
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_41
        0x7674 -> :sswitch_41
        0x7675 -> :sswitch_41
        0x22b59c -> :sswitch_44
        0x23e383 -> :sswitch_42
        0x2ad7b1 -> :sswitch_42
        0x114d9b74 -> :sswitch_40
        0x1549a966 -> :sswitch_40
        0x1654ae6b -> :sswitch_40
        0x18538067 -> :sswitch_40
        0x1a45dfa3 -> :sswitch_40
        0x1c53bb6b -> :sswitch_40
        0x1f43b675 -> :sswitch_40
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x83 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_55
        0x9f -> :sswitch_47
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_56
        0xba -> :sswitch_49
        0xd7 -> :sswitch_4a
        0xe7 -> :sswitch_57
        0xee -> :sswitch_58
        0xf1 -> :sswitch_59
        0xfb -> :sswitch_5a
        0x41e7 -> :sswitch_4b
        0x4254 -> :sswitch_5b
        0x4285 -> :sswitch_5c
        0x42f7 -> :sswitch_5d
        0x47e1 -> :sswitch_5e
        0x47e8 -> :sswitch_5f
        0x53ac -> :sswitch_60
        0x53b8 -> :sswitch_61
        0x54b0 -> :sswitch_4c
        0x54b2 -> :sswitch_4d
        0x54ba -> :sswitch_4e
        0x55aa -> :sswitch_4f
        0x55ee -> :sswitch_50
        0x56aa -> :sswitch_51
        0x56bb -> :sswitch_52
        0x6264 -> :sswitch_53
        0x7671 -> :sswitch_62
        0x23e383 -> :sswitch_54
        0x2ad7b1 -> :sswitch_63
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55b9
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1d
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public BjY(JJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7zT;->A0F:J

    const/4 v2, 0x0

    iput v2, p0, LX/7zT;->A05:I

    iget-object v1, p0, LX/7zT;->A0e:LX/8hY;

    check-cast v1, LX/7zo;

    iput v2, v1, LX/7zo;->A01:I

    iget-object v0, v1, LX/7zo;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/7zo;->A04:LX/7dW;

    iput v2, v0, LX/7dW;->A01:I

    iput v2, v0, LX/7dW;->A00:I

    iget-object v0, p0, LX/7zT;->A0f:LX/7dW;

    iput v2, v0, LX/7dW;->A01:I

    iput v2, v0, LX/7dW;->A00:I

    iput v2, p0, LX/7zT;->A08:I

    iput v2, p0, LX/7zT;->A09:I

    iput v2, p0, LX/7zT;->A0A:I

    iput-boolean v2, p0, LX/7zT;->A0V:Z

    iput-boolean v2, p0, LX/7zT;->A0Y:Z

    iput-boolean v2, p0, LX/7zT;->A0X:Z

    iput v2, p0, LX/7zT;->A0B:I

    iput-byte v2, p0, LX/7zT;->A00:B

    iput-boolean v2, p0, LX/7zT;->A0W:Z

    iget-object v0, p0, LX/7zT;->A0l:LX/7kH;

    invoke-virtual {v0, v2}, LX/7kH;->A0Q(I)V

    :goto_0
    iget-object v1, p0, LX/7zT;->A0d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rp;

    iget-object v1, v0, LX/7Rp;->A0d:LX/7RS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7RS;->A05:Z

    iput v0, v1, LX/7RS;->A02:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bo1(LX/8uh;)Z
    .locals 17

    const/16 v6, 0x8

    invoke-static {v6}, LX/7kH;->A05(I)LX/7kH;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/8uh;->getLength()J

    move-result-wide v13

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x400

    cmp-long v12, v13, v3

    if-eqz v12, :cond_0

    cmp-long v0, v13, v1

    if-gtz v0, :cond_0

    move-wide v1, v13

    :cond_0
    long-to-int v3, v1

    iget-object v1, v10, LX/7kH;->A02:[B

    const/4 v9, 0x0

    const/4 v0, 0x4

    invoke-interface {v11, v1, v9, v0}, LX/8uh;->BfJ([BII)V

    invoke-virtual {v10}, LX/7kH;->A0I()J

    move-result-wide v4

    const/4 v8, 0x4

    :goto_0
    const-wide/32 v1, 0x1a45dfa3

    const/4 v7, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v3, :cond_a

    invoke-static {v11, v10, v7}, LX/7kH;->A06(LX/8uh;LX/7kH;I)V

    shl-long/2addr v4, v6

    const-wide/16 v0, -0x100

    and-long/2addr v4, v0

    iget-object v0, v10, LX/7kH;->A02:[B

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/7kH;->A02:[B

    const/4 v5, 0x0

    invoke-interface {v11, v0, v9, v7}, LX/8uh;->BfJ([BII)V

    iget-object v4, v10, LX/7kH;->A02:[B

    aget-byte v0, v4, v9

    and-int/lit16 v3, v0, 0xff

    if-eqz v3, :cond_a

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_1
    and-int v0, v3, v1

    if-nez v0, :cond_2

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    not-int v0, v1

    and-int/2addr v3, v0

    invoke-interface {v11, v4, v7, v2}, LX/8uh;->BfJ([BII)V

    :goto_2
    if-ge v5, v2, :cond_3

    shl-int/lit8 v1, v3, 0x8

    iget-object v0, v10, LX/7kH;->A02:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v0, v5

    and-int/lit16 v3, v0, 0xff

    add-int/2addr v3, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v8, v0

    int-to-long v5, v3

    int-to-long v3, v8

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v0, v5, v15

    if-eqz v0, :cond_a

    if-eqz v12, :cond_4

    add-long v1, v3, v5

    cmp-long v0, v1, v13

    if-ltz v0, :cond_4

    return v9

    :cond_4
    :goto_3
    int-to-long v1, v8

    add-long v12, v3, v5

    cmp-long v0, v1, v12

    if-gez v0, :cond_9

    iget-object v0, v10, LX/7kH;->A02:[B

    const/4 v12, 0x0

    invoke-interface {v11, v0, v9, v7}, LX/8uh;->BfJ([BII)V

    iget-object v14, v10, LX/7kH;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_4
    and-int v0, v13, v1

    if-nez v0, :cond_5

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    not-int v0, v1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v7, v2}, LX/8uh;->BfJ([BII)V

    :goto_5
    if-ge v12, v2, :cond_6

    shl-int/lit8 v1, v13, 0x8

    iget-object v0, v10, LX/7kH;->A02:[B

    add-int/lit8 v12, v12, 0x1

    aget-byte v0, v0, v12

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v8, v0

    int-to-long v0, v13

    cmp-long v2, v0, v15

    if-eqz v2, :cond_a

    iget-object v0, v10, LX/7kH;->A02:[B

    const/4 v12, 0x0

    invoke-interface {v11, v0, v9, v7}, LX/8uh;->BfJ([BII)V

    iget-object v14, v10, LX/7kH;->A02:[B

    aget-byte v0, v14, v9

    and-int/lit16 v13, v0, 0xff

    if-eqz v13, :cond_a

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_6
    and-int v0, v13, v1

    if-nez v0, :cond_7

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    not-int v0, v1

    and-int/2addr v13, v0

    invoke-interface {v11, v14, v7, v2}, LX/8uh;->BfJ([BII)V

    :goto_7
    if-ge v12, v2, :cond_8

    shl-int/lit8 v1, v13, 0x8

    iget-object v0, v10, LX/7kH;->A02:[B

    add-int/lit8 v12, v12, 0x1

    aget-byte v0, v0, v12

    and-int/lit16 v13, v0, 0xff

    add-int/2addr v13, v1

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v2, 0x1

    add-int/2addr v8, v0

    int-to-long v1, v13

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    if-ltz v14, :cond_a

    const-wide/32 v12, 0x7fffffff

    cmp-long v0, v1, v12

    if-gtz v0, :cond_a

    if-eqz v14, :cond_4

    long-to-int v0, v1

    invoke-interface {v11, v0}, LX/8uh;->Avu(I)V

    add-int/2addr v8, v0

    goto/16 :goto_3

    :cond_9
    cmp-long v0, v1, v12

    if-nez v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    return v9
.end method
