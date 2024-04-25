.class public Lcom/facebook/msys/mci/FileManager;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "FileManager"

.field public static mCacheDir:Ljava/io/File; = null

.field public static mContentResolver:Landroid/content/ContentResolver; = null

.field public static final sFileManagerErrorDomain:Ljava/lang/String; = "com.facebook.msys.filesystem"

.field public static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FileManager.copyFile"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->tryToCreateDirectoryOfFile(Ljava/lang/String;)V

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, Lcom/facebook/msys/mci/FileManager;->copyFileUsingFilePath(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0Sc;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Sc;->A00()V

    throw v0
.end method

.method public static copyFileUsingFilePath(Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/CharConversionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/ObjectStreamException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/nio/file/CopyOption;

    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v3, v2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    goto :goto_0

    :cond_0
    invoke-static {p0, v4}, Lcom/facebook/msys/mci/FileManager;->copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/CharConversionException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/ObjectStreamException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/UTFDataFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/CharConversionException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/ObjectStreamException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/SyncFailedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/UTFDataFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/zip/ZipException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerMaybeDiskSpaceError(Ljava/io/IOException;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const/16 v0, 0x10

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v0, 0xf

    goto :goto_3

    :catch_3
    move-exception v1

    const/16 v0, 0xe

    goto :goto_3

    :catch_4
    move-exception v1

    const/16 v0, 0xd

    goto :goto_3

    :catch_5
    move-exception v1

    const/16 v0, 0xc

    goto :goto_3

    :catch_6
    move-exception v1

    const/16 v0, 0xb

    goto :goto_3

    :catch_7
    move-exception v1

    const/16 v0, 0xa

    goto :goto_3

    :catch_8
    move-exception v1

    const/4 v0, 0x3

    goto :goto_3

    :catch_9
    move-exception v1

    const/16 v0, 0x11

    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const-string v0, "FileManager.copyInputStreamIntoOutputStream"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    const/16 v0, 0x4000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Sc;->A00()V

    return-void
.end method

.method public static createCacheDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    invoke-static {v0, p0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static createDirectory(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x7

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/msys/mcf/MsysError;->getLocalizedFailureReasonKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const-string v1, "com.facebook.msys.filesystem"

    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/msys/mcf/MsysError;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static createFileManagerMaybeDiskSpaceError(Ljava/io/IOException;)Lcom/facebook/msys/mcf/MsysError;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0, p0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    return-object v0
.end method

.method public static deleteItem(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static deleteItemRecursive(Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-class v2, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v2

    :try_start_0
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    goto :goto_0

    :cond_0
    const-string v0, "cache://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized initialize(Ljava/io/File;)Z
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->initialize(Ljava/io/File;Landroid/content/ContentResolver;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized initialize(Ljava/io/File;Landroid/content/ContentResolver;)Z
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/FileManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "FileManager.initialize"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_3
    sput-object p0, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    sput-object p1, Lcom/facebook/msys/mci/FileManager;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/0Sc;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, LX/0Sc;->A00()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static itemExists(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static listDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->sortFilesByNewestFirst([Ljava/io/File;)[Ljava/io/File;

    if-eqz p0, :cond_1

    array-length v3, p0

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "FileManager.moveFile"

    invoke-static {v0}, LX/0Sc;->A01(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/facebook/msys/mci/FileManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/0Sc;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0Sc;->A00()V

    throw v0
.end method

.method public static native nativeInitialize()V
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string p0, "Cannot read more than 2GB into an array"

    const-string/jumbo v0, "r"

    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    const-string v0, "FileUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method

.method public static sortFilesByNewestFirst([Ljava/io/File;)[Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/49l;

    invoke-direct {v0, v1}, LX/49l;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object p0
.end method

.method public static tryToCreateDirectoryOfFile(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LX/0yM;->A16(Ljava/io/File;)V

    return-void
.end method

.method public static writeDataToFile([BLjava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->tryToCreateDirectoryOfFile(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    invoke-static {p0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->copyInputStreamIntoOutputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerMaybeDiskSpaceError(Ljava/io/IOException;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    move-result-object v0

    throw v0
.end method
