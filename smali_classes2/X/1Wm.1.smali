.class public final LX/1Wm;
.super LX/5oY;


# direct methods
.method public constructor <init>(LX/1fU;Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/5oY;-><init>(LX/1fU;Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public B8Y()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public BpB(I)Landroid/graphics/Bitmap;
    .locals 7

    const-string v6, "got exception decoding bitmap "

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/5oY;->A04:Ljava/io/File;

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    int-to-long v2, p1

    mul-long/2addr v2, v2

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4, p1, v2, v3}, LX/33u;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
