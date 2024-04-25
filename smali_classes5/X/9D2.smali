.class public LX/9D2;
.super LX/7iy;


# instance fields
.field public final A00:LX/0Ry;

.field public final A01:LX/9jB;

.field public final A02:LX/2jo;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ry;LX/9jB;LX/2jo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/9D2;->A02:LX/2jo;

    iput-object p4, p0, LX/9D2;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/9D2;->A00:LX/0Ry;

    iput-object p2, p0, LX/9D2;->A01:LX/9jB;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9D2;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v0, LX/9RU;->A03:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BloksImageManager/getBitmap/unable to get images directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9D2;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9D2;->A00:LX/0Ry;

    iget-object v1, p0, LX/9D2;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Ry;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D2;->A01:LX/9jB;

    invoke-interface {v0, p1}, LX/9jB;->Bbi(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9D2;->A01:LX/9jB;

    invoke-interface {v0}, LX/9jB;->BQs()V

    return-void
.end method
