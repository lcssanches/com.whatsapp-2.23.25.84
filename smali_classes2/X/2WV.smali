.class public final LX/2WV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2sE;


# direct methods
.method public constructor <init>(LX/2sE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WV;->A00:LX/2sE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;IZ)Z
    .locals 5

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, LX/242;->A00(Ljava/io/File;J)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/2WV;->A00:LX/2sE;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/2sE;->A02:LX/1Pt;

    if-eqz p3, :cond_0

    new-instance v0, LX/1aT;

    invoke-direct {v0, v1}, LX/1aT;-><init>(LX/1Pt;)V

    :goto_0
    iget v1, v0, LX/2b3;->A00:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, v1, :cond_1

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/1aV;

    invoke-direct {v0, v1}, LX/1aV;-><init>(LX/1Pt;)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
