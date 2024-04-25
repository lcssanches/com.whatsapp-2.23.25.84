.class public final Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;
.super Ljava/lang/Object;

# interfaces
.implements LX/9hw;


# static fields
.field public static final Companion:LX/9RI;

.field public static final UNZIP_BUFFER_SIZE:I = 0x1000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9RI;

    invoke-direct {v0}, LX/9RI;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->Companion:LX/9RI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/9RI;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->Companion:LX/9RI;

    invoke-virtual {v0, p0, p1}, LX/9RI;->A01(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)LX/9R4;
    .locals 4

    const-string v3, "Failed to unzip:"

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/9FX;

    invoke-direct {v0, p1}, LX/9FX;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->Companion:LX/9RI;

    invoke-virtual {v0, v2, p2}, LX/9RI;->A01(Ljava/io/InputStream;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/9R4;

    invoke-direct {v1, v0}, LX/9R4;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to unzip: file size is 0"

    new-instance v1, LX/9R4;

    invoke-direct {v1, v0}, LX/9R4;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9R4;

    invoke-direct {v0, v1}, LX/9R4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
