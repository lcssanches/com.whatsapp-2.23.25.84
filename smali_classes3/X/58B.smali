.class public LX/58B;
.super LX/7iy;


# instance fields
.field public A00:LX/4cN;

.field public A01:LX/6B2;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/2t7;

.field public final A06:LX/36V;

.field public final A07:LX/36W;

.field public final A08:LX/3gO;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/4cN;LX/6B2;LX/2t7;LX/36V;LX/36W;LX/3gO;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/7iy;-><init>(LX/0t3;Z)V

    iput-object p3, p0, LX/58B;->A01:LX/6B2;

    iput-object p5, p0, LX/58B;->A06:LX/36V;

    iput-object p6, p0, LX/58B;->A07:LX/36W;

    iput-object p1, p0, LX/58B;->A04:Landroid/net/Uri;

    iput-object p7, p0, LX/58B;->A08:LX/3gO;

    iput-object p2, p0, LX/58B;->A00:LX/4cN;

    iput-object p4, p0, LX/58B;->A05:LX/2t7;

    iput-object p8, p0, LX/58B;->A09:Ljava/lang/String;

    iput p9, p0, LX/58B;->A03:I

    iput p10, p0, LX/58B;->A02:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/58B;->A00:LX/4cN;

    iput-object v0, p0, LX/58B;->A01:LX/6B2;

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/58B;->A05:LX/2t7;

    iget-object v0, p0, LX/58B;->A08:LX/3gO;

    invoke-virtual {v1, v0}, LX/2t7;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/58B;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "profileinfo/cropphoto contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f120bb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/58B;->A04:Landroid/net/Uri;

    invoke-virtual {v0, v4}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profileinfo/cropphoto/no-input-stream "

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f120bb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v1, :cond_3

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_2

    if-ge v1, v0, :cond_4

    :cond_2
    const v0, 0x7f100062

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profileinfo/cropphoto/not-an-image "

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f120ba5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profileinfo/cropphoto/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/58B;->A04:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f120bb0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Number;

    iget-object v6, p0, LX/58B;->A00:LX/4cN;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/58B;->A01:LX/6B2;

    if-eqz v0, :cond_0

    const/16 v5, 0xc0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v4, 0x7f100062

    if-ne v0, v4, :cond_1

    iget-object v3, p0, LX/58B;->A07:LX/36W;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0xc0

    invoke-virtual {v3, v2, v4, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v0}, LX/4cN;->BnS(I)V

    return-void

    :cond_2
    new-instance v3, LX/5SH;

    invoke-direct {v3, v6}, LX/5SH;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/58B;->A04:Landroid/net/Uri;

    iput-object v0, v3, LX/5SH;->A09:Landroid/net/Uri;

    iput v5, v3, LX/5SH;->A04:I

    iput-boolean v1, v3, LX/5SH;->A0I:Z

    iput-boolean v1, v3, LX/5SH;->A0E:Z

    iget-object v1, p0, LX/58B;->A05:LX/2t7;

    iget-object v0, p0, LX/58B;->A08:LX/3gO;

    invoke-virtual {v1, v0}, LX/2t7;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/5SH;->A0A:Landroid/net/Uri;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5SH;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/58B;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/5SH;->A0D:Ljava/lang/String;

    iget v0, p0, LX/58B;->A02:I

    if-ne v0, v2, :cond_3

    iput-boolean v2, v3, LX/5SH;->A0E:Z

    const/16 v1, 0x10

    const/16 v0, 0x9

    iput v1, v3, LX/5SH;->A00:I

    iput v0, v3, LX/5SH;->A01:I

    iput-boolean v2, v3, LX/5SH;->A0H:Z

    iput-boolean v2, v3, LX/5SH;->A0F:Z

    const/16 v1, 0x472

    const/16 v0, 0x280

    iput v1, v3, LX/5SH;->A06:I

    :goto_0
    iput v0, v3, LX/5SH;->A07:I

    iget-object v2, p0, LX/58B;->A01:LX/6B2;

    invoke-virtual {v3}, LX/5SH;->A00()Landroid/content/Intent;

    move-result-object v1

    iget v0, p0, LX/58B;->A03:I

    invoke-interface {v2, v1, v0}, LX/6B2;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    iput v2, v3, LX/5SH;->A00:I

    iput v2, v3, LX/5SH;->A01:I

    const/16 v0, 0x280

    iput v0, v3, LX/5SH;->A06:I

    goto :goto_0
.end method
