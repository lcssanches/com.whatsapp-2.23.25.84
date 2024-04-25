.class public final LX/2i6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2jo;

.field public final A02:LX/1Pt;

.field public final A03:LX/2f3;

.field public final A04:LX/2io;


# direct methods
.method public constructor <init>(LX/2t8;LX/2jo;LX/1Pt;LX/2f3;LX/2io;)V
    .locals 0

    invoke-static {p3, p2, p4, p5, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2i6;->A02:LX/1Pt;

    iput-object p2, p0, LX/2i6;->A01:LX/2jo;

    iput-object p4, p0, LX/2i6;->A03:LX/2f3;

    iput-object p5, p0, LX/2i6;->A04:LX/2io;

    iput-object p1, p0, LX/2i6;->A00:LX/2t8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2i6;->A01:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/2xk;

    invoke-direct {v0, v1, v1}, LX/2xk;-><init>(II)V

    invoke-static {v0, p1}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v0

    iget-object v3, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/2i6;->A02:LX/1Pt;

    const/16 v1, 0x23f

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2i6;->A03:LX/2f3;

    invoke-virtual {v0, v3, p2}, LX/2f3;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2i6;->A00:LX/2t8;

    iget-object v0, v0, LX/2t8;->A00:LX/3Ix;

    invoke-virtual {v0}, LX/3Ix;->A0A()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
