.class public final LX/1Wq;
.super LX/3UY;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/3UY;-><init>(Landroid/net/Uri;LX/2sZ;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public BpB(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/3UY;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/38o;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
