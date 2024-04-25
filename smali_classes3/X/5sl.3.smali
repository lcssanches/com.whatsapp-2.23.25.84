.class public final synthetic LX/5sl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5RJ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5RJ;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sl;->A02:LX/5RJ;

    iput-boolean p6, p0, LX/5sl;->A05:Z

    iput-object p2, p0, LX/5sl;->A03:Ljava/lang/String;

    iput p4, p0, LX/5sl;->A00:I

    iput p5, p0, LX/5sl;->A01:I

    iput-object p3, p0, LX/5sl;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/5sl;->A02:LX/5RJ;

    iget-boolean v1, p0, LX/5sl;->A05:Z

    iget-object v6, p0, LX/5sl;->A03:Ljava/lang/String;

    iget v9, p0, LX/5sl;->A00:I

    iget v8, p0, LX/5sl;->A01:I

    iget-object v7, p0, LX/5sl;->A04:Ljava/lang/ref/WeakReference;

    iget-object v0, v5, LX/5RJ;->A01:LX/2jo;

    iget-object v4, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v3, "NetworkResource/"

    if-eqz v1, :cond_0

    const-string v2, "."

    const-string v1, "_night."

    const/4 v0, 0x0

    invoke-static {v6, v2, v1, v0}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget v1, LX/0Y9;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v6}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/001;->A0O(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v5, LX/5RJ;->A00:LX/2rr;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x1

    if-gt v1, v8, :cond_3

    if-le v0, v9, :cond_4

    :cond_3
    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v1, v0, 0x2

    :goto_2
    div-int v0, v2, v3

    if-lt v0, v8, :cond_4

    div-int v0, v1, v3

    if-lt v0, v9, :cond_4

    mul-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    iput v3, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    iput-boolean v2, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unable to decode"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/"

    invoke-virtual {v6, v0, v2, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/unable-to-decode/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0, v9, v8}, LX/5Fh;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaNetworkResourceImageView;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/whatsapp/WaNetworkResourceImageView;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_6
    return-void

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkResourceLoader/decodeFile/failed to generate bitmap/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/5RJ;->A00:LX/2rr;

    const-string v1, "NetworkResourceLoader/"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
