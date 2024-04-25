.class public LX/3UZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ez;
.implements LX/8vB;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/2sZ;

.field public final A04:Ljava/io/File;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2sZ;Ljava/io/File;IZ)V
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "flip-h"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v1, "rotation"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3UZ;->A03:LX/2sZ;

    iput-object v2, p0, LX/3UZ;->A02:Landroid/net/Uri;

    iput-wide v0, p0, LX/3UZ;->A01:J

    iput-object p2, p0, LX/3UZ;->A04:Ljava/io/File;

    iput-boolean p4, p0, LX/3UZ;->A05:Z

    iput p3, p0, LX/3UZ;->A00:I

    return-void
.end method


# virtual methods
.method public B2R()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3UZ;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public B5W()J
    .locals 3

    iget-object v0, p0, LX/3UZ;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic B5v()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B6N()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3UZ;->A04:Ljava/io/File;

    return-object v0
.end method

.method public B8Q()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B8Y()Ljava/lang/String;
    .locals 1

    const-string v0, "image/*"

    return-object v0
.end method

.method public BB8()I
    .locals 1

    iget v0, p0, LX/3UZ;->A00:I

    return v0
.end method

.method public BGU()Z
    .locals 1

    iget-boolean v0, p0, LX/3UZ;->A05:Z

    return v0
.end method

.method public BpB(I)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v5, 0x0

    :try_start_0
    iget-object v3, p0, LX/3UZ;->A03:LX/2sZ;

    iget-object v2, p0, LX/3UZ;->A02:Landroid/net/Uri;

    invoke-static {v2, v3}, LX/3AD;->A0I(Landroid/net/Uri;LX/2sZ;)Landroid/graphics/Matrix;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/3AF;->A04(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "r"

    invoke-virtual {v3, v2, v0}, LX/2sZ;->A04(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v4, 0x0

    :goto_0
    int-to-long v2, p1

    mul-long/2addr v2, v2

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    :try_start_2
    invoke-static {v4, p1, v2, v3}, LX/33u;->A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_1

    move-object v0, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_4
    return-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v5
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/3UZ;->A01:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
