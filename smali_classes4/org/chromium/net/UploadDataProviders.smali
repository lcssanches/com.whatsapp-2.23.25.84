.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v2, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$2;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$2;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;-><init>(Lorg/chromium/net/UploadDataProviders$FileChannelProvider;)V

    return-object v2
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v2, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$1;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;-><init>(Lorg/chromium/net/UploadDataProviders$FileChannelProvider;)V

    return-object v2
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v2, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    return-object v0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v2, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v2
.end method
