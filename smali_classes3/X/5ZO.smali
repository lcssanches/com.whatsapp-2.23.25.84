.class public LX/5ZO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/1dQ;

.field public final A02:LX/5XA;

.field public final A03:LX/5RW;

.field public final A04:LX/3kd;


# direct methods
.method public constructor <init>(LX/1dQ;LX/5XA;LX/5RW;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5ZO;->A00:LX/08S;

    invoke-static {p4}, LX/3kd;->A00(LX/472;)LX/3kd;

    move-result-object v0

    iput-object v0, p0, LX/5ZO;->A04:LX/3kd;

    iput-object p3, p0, LX/5ZO;->A03:LX/5RW;

    iput-object p1, p0, LX/5ZO;->A01:LX/1dQ;

    iput-object p2, p0, LX/5ZO;->A02:LX/5XA;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-static {p0}, LX/38S;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v0}, LX/38S;->A01(Landroid/graphics/Point;Z)LX/2xk;

    move-result-object v0

    invoke-static {v0, p0}, LX/39V;->A07(LX/2xk;Ljava/io/InputStream;)LX/2KL;

    move-result-object v0

    iget-object v0, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DownloadableWallpaperManager/error when loading wallpaper resource"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
