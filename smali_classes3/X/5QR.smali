.class public LX/5QR;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/5Wo;


# direct methods
.method public constructor <init>(LX/3dV;LX/2tO;LX/2jo;LX/1Pt;LX/2pH;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5QR;->A00:LX/1Pt;

    iget-object v2, p3, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "biz_directory_cache"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string v8, "directory-image"

    new-instance v3, LX/5S8;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v3 .. v8}, LX/5S8;-><init>(LX/3dV;LX/2tO;LX/2pH;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/5S8;->A00:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, v3, LX/5S8;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5S8;->A05:Z

    invoke-virtual {v3}, LX/5S8;->A00()LX/5Wo;

    move-result-object v0

    iput-object v0, p0, LX/5QR;->A01:LX/5Wo;

    iget-object v1, p0, LX/5QR;->A00:LX/1Pt;

    const/16 v0, 0x889

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QR;->A01:LX/5Wo;

    iget-object v0, v0, LX/5Wo;->A02:LX/2qm;

    iget-object v1, v0, LX/2qm;->A03:LX/32e;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/32e;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804fb

    const v0, 0x7f060654

    invoke-static {v2, v1, v0}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/5QR;->A01:LX/5Wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, LX/5Wo;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
