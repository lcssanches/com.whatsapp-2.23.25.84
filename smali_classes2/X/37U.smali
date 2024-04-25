.class public LX/37U;
.super Ljava/lang/Object;


# static fields
.field public static final A08:[Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/3F2;

.field public final A04:LX/472;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    sput-object v1, LX/37U;->A08:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/3F2;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37U;->A02:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/37U;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/37U;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/37U;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/37U;->A04:LX/472;

    iput-object p1, p0, LX/37U;->A03:LX/3F2;

    return-void
.end method

.method public static A00(LX/37U;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/37U;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/superpack/AssetDecompressor;->get_architecture()I

    move-result v4

    const-string/jumbo v3, "x86"

    const-string/jumbo v2, "x86_64"

    const-string v1, "arm64-v8a"

    const-string v0, "armeabi-v7a"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, LX/37U;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v3, "libs.spo"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "lib"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".so"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsappassetdecompressor/load-library-from-archive File missing: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->A05(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsappassetdecompressor/load-library-from-archive error: "

    invoke-static {v0, p1, v1, v2}, LX/0yK;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, LX/37U;->A05:Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/37U;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/37U;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "decompressed"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, ".superpack_version"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v3}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    const/16 v0, 0x400
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v1, ""

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/37U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {p2, v4, v1}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    return v1
.end method

.method public A03(Landroid/content/Context;Ljava/lang/String;IZZ)Z
    .locals 9

    move-object v4, p0

    iget-boolean v0, p0, LX/37U;->A02:Z

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    move-object v5, p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "decompressed"

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not create decompressed assets directory"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    :cond_1
    if-nez p4, :cond_5

    invoke-virtual {p0, p1, p2}, LX/37U;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p1}, LX/2w0;->A00(Landroid/content/Context;)V

    :goto_0
    if-nez p3, :cond_4

    invoke-static {p0}, LX/37U;->A00(LX/37U;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "libwhatsapp.so"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "libvlc.so"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v0, "libvlc.so needs to be co-located in armv7 builds, to avoid setting off a bug on some older x86 devices"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "compressed/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_6

    const-string/jumbo v0, "strings"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p2}, LX/0yT;->A0r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {p0}, LX/37U;->A00(LX/37U;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_8
    :try_end_1
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    :goto_3
    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :try_start_2
    iget-object v0, p0, LX/37U;->A04:LX/472;

    const/16 v8, 0x10

    new-instance v3, LX/3hf;

    invoke-direct/range {v3 .. v8}, LX/3hf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/37U;->A06:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    throw v1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0yU;->A0p(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    :cond_9
    throw v1
.end method
