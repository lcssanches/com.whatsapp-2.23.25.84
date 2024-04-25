.class public LX/9Ro;
.super Ljava/lang/Object;


# static fields
.field public static final A04:Ljava/nio/charset/Charset;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/HashSet;

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[I

.field public static final A0B:[LX/9LI;

.field public static final A0C:[LX/9LI;

.field public static final A0D:[LX/9LI;

.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/util/HashMap;

.field public static final A0G:[[LX/9LI;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:Ljava/util/Set;

.field public final A03:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v1, 0x3

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/9Ro;->A09:[B

    const-string v2, ""

    const-string v3, "BYTE"

    const-string v4, "STRING"

    const-string v5, "USHORT"

    const-string v6, "ULONG"

    const-string v7, "URATIONAL"

    const-string v8, "SBYTE"

    const-string v9, "UNDEFINED"

    const-string v10, "SSHORT"

    const-string v11, "SLONG"

    const-string v12, "SRATIONAL"

    const-string v13, "SINGLE"

    const-string v14, "DOUBLE"

    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Ro;->A0E:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/9Ro;->A0A:[I

    const/16 v4, 0x8

    new-array v0, v4, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/9Ro;->A07:[B

    new-array v12, v1, [LX/9LI;

    const-string v3, "Orientation"

    const/16 v2, 0x112

    new-instance v0, LX/9LI;

    invoke-direct {v0, v3, v2, v1}, LX/9LI;-><init>(Ljava/lang/String;II)V

    const/4 v15, 0x0

    aput-object v0, v12, v15

    const-string v10, "SubIFDPointer"

    const/16 v9, 0x14a

    const/4 v8, 0x4

    new-instance v0, LX/9LI;

    invoke-direct {v0, v10, v9, v8}, LX/9LI;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    aput-object v0, v12, v14

    const-string v7, "ExifIFDPointer"

    const v2, 0x8769

    new-instance v0, LX/9LI;

    invoke-direct {v0, v7, v2, v8}, LX/9LI;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    aput-object v0, v12, v11

    sput-object v12, LX/9Ro;->A0D:[LX/9LI;

    new-array v6, v4, [LX/9LI;

    const-string v5, "ExposureTime"

    const v2, 0x829a

    const/4 v13, 0x5

    new-instance v0, LX/9LI;

    invoke-direct {v0, v5, v2, v13}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v15

    const-string v3, "PhotographicSensitivity"

    const v2, 0x8827

    new-instance v0, LX/9LI;

    invoke-direct {v0, v3, v2, v1}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v14

    const v4, 0x9201

    const/16 v3, 0xa

    const-string v2, "ShutterSpeedValue"

    new-instance v0, LX/9LI;

    invoke-direct {v0, v2, v4, v3}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v11

    const-string v3, "ApertureValue"

    const v2, 0x9202

    new-instance v0, LX/9LI;

    invoke-direct {v0, v3, v2, v13}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v1

    const-string v3, "FocalLength"

    const v2, 0x920a

    new-instance v0, LX/9LI;

    invoke-direct {v0, v3, v2, v13}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v8

    const-string v3, "WhiteBalance"

    const v2, 0xa403

    new-instance v0, LX/9LI;

    invoke-direct {v0, v3, v2, v1}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v6, v13

    const v0, 0xa404

    const-string v4, "DigitalZoomRatio"

    new-instance v2, LX/9LI;

    invoke-direct {v2, v4, v0, v13}, LX/9LI;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    const-string v3, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    new-instance v2, LX/9LI;

    invoke-direct {v2, v3, v0, v1}, LX/9LI;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x7

    aput-object v2, v6, v0

    sput-object v6, LX/9Ro;->A0C:[LX/9LI;

    const/4 v3, 0x3

    new-array v0, v1, [[LX/9LI;

    aput-object v12, v0, v15

    aput-object v6, v0, v14

    aput-object v12, v0, v11

    sput-object v0, LX/9Ro;->A0G:[[LX/9LI;

    new-array v2, v11, [LX/9LI;

    new-instance v0, LX/9LI;

    invoke-direct {v0, v10, v9, v8}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v15

    const v1, 0x8769

    new-instance v0, LX/9LI;

    invoke-direct {v0, v7, v1, v8}, LX/9LI;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v14

    sput-object v2, LX/9Ro;->A0B:[LX/9LI;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, LX/9Ro;->A0F:[Ljava/util/HashMap;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0f([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/9Ro;->A06:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/9Ro;->A05:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/9Ro;->A04:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/9Ro;->A08:[B

    const/4 v6, 0x0

    :goto_0
    sget-object v2, LX/9Ro;->A0G:[[LX/9LI;

    array-length v0, v2

    if-ge v6, v0, :cond_1

    sget-object v1, LX/9Ro;->A0F:[Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v6

    aget-object v5, v2, v6

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v0, LX/9Ro;->A0F:[Ljava/util/HashMap;

    aget-object v1, v0, v6

    iget v0, v2, LX/9LI;->A00:I

    invoke-static {v2, v1, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v2, LX/9Ro;->A05:Ljava/util/HashMap;

    sget-object v0, LX/9Ro;->A0B:[LX/9LI;

    aget-object v0, v0, v14

    iget v0, v0, LX/9LI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9Ro;->A0G:[[LX/9LI;

    array-length v3, v0

    new-array v0, v3, [Ljava/util/HashMap;

    iput-object v0, p0, LX/9Ro;->A03:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/9Ro;->A02:Ljava/util/Set;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, p0, LX/9Ro;->A01:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    :try_start_0
    iget-object v1, p0, LX/9Ro;->A03:[Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1388

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v5, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v4, v0, [B

    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x0

    :goto_1
    sget-object v2, LX/9Ro;->A09:[B

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-byte v1, v4, v3

    aget-byte v0, v2, v3

    if-eq v1, v0, :cond_1

    const-string v0, "This EXIF util only supports JPEG"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, LX/9au;

    invoke-direct {v4, v5}, LX/9au;-><init>(Ljava/io/InputStream;)V

    iput-object v6, v4, LX/9au;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v4}, LX/9au;->A00()B

    move-result v0

    const-string v2, "Invalid marker: "

    const/4 v3, -0x1

    if-ne v0, v3, :cond_12

    invoke-virtual {v4}, LX/9au;->A00()B

    move-result v1

    const/16 v0, -0x28

    if-ne v1, v0, :cond_11

    const/4 v12, 0x2

    const/4 v10, 0x2

    :goto_3
    invoke-virtual {v4}, LX/9au;->A00()B

    move-result v2

    if-ne v2, v3, :cond_10

    const/4 v6, 0x1

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v4}, LX/9au;->A00()B

    move-result v2

    add-int/lit8 v1, v0, 0x1

    const/16 v0, -0x27

    if-eq v2, v0, :cond_13

    const/16 v0, -0x26

    if-eq v2, v0, :cond_13

    invoke-virtual {v4}, LX/9au;->A02()I

    move-result v11

    sub-int/2addr v11, v12

    add-int/lit8 v10, v1, 0x2

    const-string v0, "Invalid length"

    if-ltz v11, :cond_f

    const/16 v0, -0x1f

    if-ne v2, v0, :cond_a

    new-array v9, v11, [B

    invoke-virtual {v4, v9}, LX/9au;->A06([B)V

    add-int v8, v10, v11

    sget-object v7, LX/9Ro;->A08:[B

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    array-length v5, v7

    if-ge v11, v5, :cond_4

    const/4 v6, 0x0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_6

    aget-byte v1, v9, v2

    aget-byte v0, v7, v2

    if-eq v1, v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_9

    invoke-static {v9, v5, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    add-int/2addr v10, v5

    iput v10, p0, LX/9Ro;->A00:I

    const/4 v6, 0x0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, LX/9au;

    invoke-direct {v5, v0}, LX/9au;-><init>(Ljava/io/InputStream;)V

    array-length v1, v1

    invoke-virtual {v5}, LX/9au;->A04()S

    move-result v2

    const/16 v0, 0x4949

    if-eq v2, v0, :cond_7

    const/16 v0, 0x4d4d

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_6

    :goto_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_6
    iput-object v0, p0, LX/9Ro;->A01:Ljava/nio/ByteOrder;

    iput-object v0, v5, LX/9au;->A02:Ljava/nio/ByteOrder;

    invoke-virtual {v5}, LX/9au;->A02()I

    move-result v2

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_d

    invoke-virtual {v5}, LX/9au;->A01()I

    move-result v2

    const/16 v0, 0x8

    if-lt v2, v0, :cond_c

    if-ge v2, v1, :cond_c

    add-int/lit8 v2, v2, -0x8

    if-lez v2, :cond_8

    invoke-virtual {v5, v2}, LX/9au;->A03(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t jump to first Ifd: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0, v5, v6}, LX/9Ro;->A02(LX/9au;I)V

    :cond_9
    move v10, v8

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v4, v11}, LX/9au;->A03(I)I

    move-result v0

    if-ne v0, v11, :cond_e

    add-int/2addr v10, v11

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid start code: "

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "Invalid JPEG segment"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid marker:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_2

    :cond_11
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v1

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_13
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)D
    .locals 8

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz p1, :cond_c

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/9Ro;->A0G:[[LX/9LI;

    array-length v0, v0

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/9Ro;->A03:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ou;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/9Ro;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/9Ou;->A01(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    return-wide v4

    :cond_1
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_a

    aget-wide v0, v4, v3

    long-to-double v4, v0

    return-wide v4

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v0, v4, v3

    int-to-double v4, v0

    return-wide v4

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v0, v4, [D

    if-eqz v0, :cond_6

    check-cast v4, [D

    array-length v0, v4

    if-ne v0, v1, :cond_5

    aget-wide v4, v4, v3

    return-wide v4

    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    instance-of v0, v4, [LX/9NJ;

    if-eqz v0, :cond_8

    check-cast v4, [LX/9NJ;

    array-length v0, v4

    if-ne v0, v1, :cond_7

    aget-object v2, v4, v3

    iget-wide v0, v2, LX/9NJ;->A01:J

    long-to-double v4, v0

    iget-wide v2, v2, LX/9NJ;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    return-wide v4

    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "Couldn\'t find a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "NULL can\'t be converted to a double value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v6

    :cond_b
    return-wide v6

    :cond_c
    const-string v0, "tag shouldn\'t be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A01(Ljava/lang/String;)I
    .locals 6

    const/4 v5, -0x1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/9Ro;->A0G:[[LX/9LI;

    array-length v0, v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, LX/9Ro;->A03:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ou;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/9Ro;->A01:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, LX/9Ou;->A01(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_1
    instance-of v0, v4, [J

    const/4 v3, 0x0

    const-string v2, "There are more than one component"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v4, [J

    array-length v0, v4

    if-ne v0, v1, :cond_6

    aget-wide v0, v4, v3

    long-to-int v2, v0

    return v2

    :cond_2
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    array-length v0, v4

    if-ne v0, v1, :cond_3

    aget v2, v4, v3

    return v2

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "Couldn\'t find a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v5

    :cond_7
    return v5

    :cond_8
    const-string v0, "tag shouldn\'t be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/9au;I)V
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v15, v0, LX/9Ro;->A02:Ljava/util/Set;

    move-object/from16 v9, p1

    iget v0, v9, LX/9au;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/9au;->A00:I

    add-int/lit8 v0, v0, 0x2

    iget v8, v9, LX/9au;->A03:I

    if-gt v0, v8, :cond_8

    invoke-virtual {v9}, LX/9au;->A04()S

    move-result v14

    iget v1, v9, LX/9au;->A00:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    if-gt v1, v8, :cond_8

    if-lez v14, :cond_8

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v9}, LX/9au;->A02()I

    move-result v2

    invoke-virtual {v9}, LX/9au;->A02()I

    move-result v12

    invoke-virtual {v9}, LX/9au;->A01()I

    move-result v19

    iget v0, v9, LX/9au;->A00:I

    int-to-long v4, v0

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    sget-object v0, LX/9Ro;->A0F:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9LI;

    if-eqz v11, :cond_6

    if-lez v12, :cond_6

    sget-object v1, LX/9Ro;->A0A:[I

    array-length v0, v1

    if-ge v12, v0, :cond_6

    iget v2, v11, LX/9LI;->A01:I

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    if-eq v12, v0, :cond_3

    if-eq v2, v12, :cond_2

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v2, v3, :cond_1

    const/16 v0, 0x9

    if-ne v2, v0, :cond_6

    const/16 v0, 0x8

    :cond_1
    if-ne v12, v0, :cond_6

    :cond_2
    const/4 v0, 0x7

    if-ne v12, v0, :cond_4

    :cond_3
    move v12, v2

    :cond_4
    move/from16 v0, v19

    int-to-long v6, v0

    aget v0, v1, v12

    int-to-long v0, v0

    mul-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_6

    const-wide/16 v1, 0x4

    cmp-long v0, v6, v1

    if-lez v0, :cond_5

    invoke-virtual {v9}, LX/9au;->A01()I

    move-result v0

    int-to-long v2, v0

    add-long v17, v2, v6

    int-to-long v0, v8

    cmp-long v16, v17, v0

    if-gtz v16, :cond_6

    invoke-virtual {v9, v2, v3}, LX/9au;->A05(J)V

    :cond_5
    sget-object v0, LX/9Ro;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    const/4 v0, 0x4

    if-eq v12, v0, :cond_a

    const/16 v0, 0x8

    if-eq v12, v0, :cond_9

    const/16 v0, 0x9

    if-eq v12, v0, :cond_c

    const/16 v0, 0xd

    if-eq v12, v0, :cond_c

    :cond_6
    :goto_0
    invoke-virtual {v9, v4, v5}, LX/9au;->A05(J)V

    :cond_7
    add-int/lit8 v0, v10, 0x1

    int-to-short v10, v0

    if-lt v10, v14, :cond_0

    iget v0, v9, LX/9au;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v8, :cond_8

    invoke-virtual {v9}, LX/9au;->A01()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_8

    if-ge v5, v8, :cond_8

    invoke-static {v15, v5}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v1, v2}, LX/9au;->A05(J)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v9}, LX/9au;->A04()S

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v9}, LX/9au;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, LX/9au;->A02()I

    move-result v0

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, LX/9au;->A01()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    int-to-long v0, v8

    cmp-long v6, v2, v0

    if-gez v6, :cond_6

    long-to-int v0, v2

    invoke-static {v15, v0}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9, v2, v3}, LX/9au;->A05(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v1}, LX/9Ro;->A02(LX/9au;I)V

    goto :goto_0

    :cond_d
    long-to-int v0, v6

    new-array v1, v0, [B

    invoke-virtual {v9, v1}, LX/9au;->A06([B)V

    new-instance v2, LX/9Ou;

    move/from16 v0, v19

    invoke-direct {v2, v1, v12, v0}, LX/9Ou;-><init>([BII)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/9Ro;->A03:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v11, LX/9LI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/9au;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    goto :goto_0
.end method
