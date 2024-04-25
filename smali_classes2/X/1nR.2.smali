.class public LX/1nR;
.super LX/7iy;


# instance fields
.field public final A00:LX/2u9;

.field public final A01:LX/45y;


# direct methods
.method public constructor <init>(LX/2u9;LX/45y;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1nR;->A00:LX/2u9;

    iput-object p2, p0, LX/1nR;->A01:LX/45y;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/1nR;->A01:LX/45y;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/45y;->BU0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [LX/2jM;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1nR;->A00:LX/2u9;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {}, LX/3A6;->A00()V

    iget-boolean v0, v1, LX/2jM;->A0S:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v5, v4}, LX/2u9;->A05(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, v5, LX/2u9;->A0B:LX/1Pt;

    const/16 v1, 0x23f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2u9;->A0O:LX/2f3;

    invoke-virtual {v0, v3, v4}, LX/2f3;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, v5, LX/2u9;->A0W:LX/2io;

    iget-object v4, v1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/2io;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/1nR;->A01:LX/45y;

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/45y;->BUG()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/45y;->BUM(Landroid/graphics/Bitmap;)V

    return-void
.end method
