.class public LX/2vz;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/2gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2gs;

    invoke-direct {v0}, LX/2gs;-><init>()V

    sput-object v0, LX/2vz;->A00:LX/2gs;

    return-void
.end method

.method public static A00(LX/2gs;Lcom/whatsapp/superpack/WhatsAppObiInputStream;)Landroid/graphics/Bitmap;
    .locals 6

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-lez v5, :cond_3

    if-lez v4, :cond_3

    const/16 v0, 0x1000

    if-gt v5, v0, :cond_2

    if-gt v4, v0, :cond_2

    mul-int v0, v5, v4

    mul-int/lit8 v3, v0, 0x4

    const/high16 v0, 0x1000000

    if-gt v3, v0, :cond_1

    invoke-virtual {p0, v3}, LX/2gs;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, LX/2gs;->A01(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Bytes read from stream not equal metadata size in bytes"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/2gs;->A01(Ljava/nio/ByteBuffer;)V

    throw v0

    :cond_1
    const-string v0, "Metadata has more bytes than max allowed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Metadata height/width bigger than max value"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Metadata height/width is zero or less"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Dim bytes read not 8"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
