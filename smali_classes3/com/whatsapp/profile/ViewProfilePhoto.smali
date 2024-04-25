.class public Lcom/whatsapp/profile/ViewProfilePhoto;
.super LX/51h;


# instance fields
.field public A00:LX/508;

.field public A01:LX/1dN;

.field public A02:LX/32y;

.field public A03:LX/2u7;

.field public A04:LX/41O;

.field public A05:LX/2jt;

.field public A06:LX/1d4;

.field public A07:LX/2mE;

.field public A08:LX/2tL;

.field public A09:LX/1f2;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/5Wi;

.field public final A0E:LX/2te;

.field public final A0F:LX/2rt;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/profile/ViewProfilePhoto;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DW;

    invoke-direct {v0, v1, p0}, LX/4DW;-><init>(Landroid/os/Looper;Lcom/whatsapp/profile/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0A:Z

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0E:LX/2te;

    const/16 v1, 0x14

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0, v1}, LX/6GU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0D:LX/5Wi;

    const/16 v1, 0x19

    new-instance v0, LX/6Gh;

    invoke-direct {v0, p0, v1}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0F:LX/2rt;

    const/16 v1, 0xb

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A04:LX/41O;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/51h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0B:Z

    const/16 v0, 0xa2

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/profile/ViewProfilePhoto;)V
    .locals 2

    iget-object v1, p0, LX/51h;->A04:LX/3KY;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120f42

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/51h;->A05:LX/36b;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->A4z(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0B:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A03:LX/32M;

    invoke-static {v1}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A0C:LX/2qG;

    invoke-virtual {v1}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A0A:LX/3Ra;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A04:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A05:LX/36b;

    invoke-static {v1}, LX/4C8;->A0f(LX/3I0;)LX/2sl;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A07:LX/2sl;

    iget-object v0, v1, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, LX/51h;->A06:LX/2t7;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, LX/51h;->A08:LX/36Q;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A01:LX/1dN;

    invoke-static {v1}, LX/4C6;->A0w(LX/3I0;)LX/2mE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A07:LX/2mE;

    invoke-static {v1}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A00:LX/508;

    invoke-static {v1}, LX/3I0;->ACg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tL;

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A08:LX/2tL;

    invoke-static {v1}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    invoke-static {v1}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A05:LX/2jt;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A03:LX/2u7;

    invoke-static {v1}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A06:LX/1d4;

    invoke-static {v1}, LX/4C5;->A0Y(LX/3I0;)LX/32y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A02:LX/32y;

    :cond_0
    return-void
.end method

.method public final A5U()V
    .locals 6

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/35i;->A00(LX/1Za;)Z

    move-result v0

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/51h;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    return-void

    :cond_0
    iget-object v1, p0, LX/51h;->A0A:LX/3Ra;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/51h;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/51h;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08012b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A02:LX/32y;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX/32y;->A04(LX/3gO;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/51h;->A02:Landroid/widget/TextView;

    const v0, 0x7f1213db

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, LX/51h;->A02:Landroid/widget/TextView;

    const v0, 0x7f1213ff

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    iget v0, v0, LX/3gO;->A06:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/51h;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/51h;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/51h;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1

    :goto_4
    return-void

    :goto_5
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v2, 0xd

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_3

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51h;->A0D:Z

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A01:LX/1dN;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dN;->A08(LX/1Za;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0D(LX/3gO;)V

    invoke-static {p0}, LX/0YB;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    iget-object v0, v0, LX/5Xm;->A01:LX/3Ix;

    const-string v2, "tmpi"

    invoke-virtual {v0, v2}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewprofilephoto/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    iget-object v0, v0, LX/5Xm;->A01:LX/3Ix;

    invoke-virtual {v0, v2}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    if-ne p2, v3, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51h;->A0D:Z

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A01:LX/1dN;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dN;->A08(LX/1Za;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/1f2;->A0G(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/profile/ViewProfilePhoto;->A5U()V

    return-void

    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    invoke-virtual {v0, p3, p0, v2}, LX/5Xm;->A04(Landroid/content/Intent;LX/4cN;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v11, LX/5Vt;

    invoke-direct {v11, v3, v1, v2, v0}, LX/5Vt;-><init>(IIII)V

    const v3, 0x7f122838

    new-instance v0, LX/5UJ;

    invoke-direct {v0}, LX/5UJ;-><init>()V

    invoke-static {v9, v11, v0}, LX/5cd;->A01(LX/4cN;LX/5Vt;LX/5UJ;)V

    move-object/from16 v0, p1

    invoke-super {v9, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0916

    invoke-virtual {v9, v0}, LX/4cL;->setContentView(I)V

    invoke-static {v9}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    invoke-static {v9}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v2

    invoke-static {v9}, LX/4C2;->A0U(Landroid/app/Activity;)LX/1Za;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v9, LX/51h;->A04:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, v9, LX/51h;->A09:LX/3gO;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viewprofilephoto/create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo_full_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/51h;->A09:LX/3gO;

    iget v0, v0, LX/3gO;->A06:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "can_user_remove_photo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A0A:Z

    iget-object v1, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A01:LX/1dN;

    iget-object v0, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A0E:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A00:LX/508;

    iget-object v0, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A0D:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A06:LX/1d4;

    iget-object v0, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A0F:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "viewprofilephoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v9}, LX/3AQ;->A1H(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, v9, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120f42

    :goto_0
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    :goto_1
    iget-object v0, v6, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v0, 0x7d00

    if-eqz v4, :cond_3

    iget-object v6, v9, LX/51h;->A09:LX/3gO;

    iget v4, v6, LX/3gO;->A06:I

    if-lez v4, :cond_1

    iget-object v4, v9, LX/51h;->A06:LX/2t7;

    invoke-virtual {v4, v6}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v9, LX/51h;->A09:LX/3gO;

    iput v5, v4, LX/3gO;->A06:I

    iget-object v7, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A08:LX/2tL;

    invoke-static {v4}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v6

    iget-object v4, v9, LX/51h;->A09:LX/3gO;

    iget v4, v4, LX/3gO;->A06:I

    invoke-virtual {v7, v6, v4, v2}, LX/2tL;->A01(LX/1Za;II)V

    :goto_2
    iget-object v4, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v12, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A02:LX/32y;

    iget-object v14, v9, LX/51h;->A09:LX/3gO;

    invoke-static {v9}, LX/4C5;->A05(Landroid/content/Context;)I

    move-result v16

    invoke-static {v9}, LX/4C5;->A01(Landroid/content/Context;)F

    move-result v15

    move-object v13, v9

    move/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const v0, 0x7f0b1502

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/51h;->A00:Landroid/view/View;

    const v0, 0x7f0b13e5

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    iput-object v0, v9, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    const v0, 0x7f0b1048

    invoke-static {v9, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v9, LX/51h;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b13e9

    invoke-static {v9, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, LX/51h;->A01:Landroid/widget/ImageView;

    invoke-virtual {v9}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    iput-boolean v2, v1, Lcom/whatsapp/mediaview/PhotoView;->A0Y:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    invoke-virtual {v1, v4}, Lcom/whatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9}, Lcom/whatsapp/profile/ViewProfilePhoto;->A5U()V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-boolean v12, LX/5de;->A00:Z

    invoke-virtual {v9, v12, v0}, LX/51h;->A5T(ZLjava/lang/String;)V

    const v0, 0x7f0b16cf

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b06bb

    invoke-virtual {v9, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v10, v9, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static/range {v6 .. v12}, LX/5cd;->A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/4cN;Lcom/whatsapp/mediaview/PhotoView;LX/5Vt;Z)V

    iget-object v1, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A05:LX/2jt;

    iget-object v0, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A04:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    return-void

    :cond_3
    new-instance v7, LX/5q8;

    invoke-direct {v7}, LX/5q8;-><init>()V

    iget-object v4, v9, LX/51h;->A0C:LX/2qG;

    new-instance v6, LX/5nx;

    invoke-direct {v6, v9, v7, v4}, LX/5nx;-><init>(LX/4cN;LX/6Cn;LX/2qG;)V

    iget-object v4, v9, LX/51h;->A07:LX/2sl;

    invoke-virtual {v4, v6}, LX/2sl;->A06(LX/46A;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v9, LX/51h;->A09:LX/3gO;

    iget v4, v6, LX/3gO;->A06:I

    if-lez v4, :cond_4

    iget-object v4, v9, LX/51h;->A06:LX/2t7;

    invoke-virtual {v4, v6}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v9, LX/51h;->A09:LX/3gO;

    iput v5, v4, LX/3gO;->A06:I

    :cond_4
    iget-object v7, v9, Lcom/whatsapp/profile/ViewProfilePhoto;->A08:LX/2tL;

    iget-object v4, v9, LX/51h;->A09:LX/3gO;

    invoke-static {v4}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v6

    iget-object v4, v9, LX/51h;->A09:LX/3gO;

    iget v4, v4, LX/3gO;->A06:I

    invoke-virtual {v7, v6, v4, v2}, LX/2tL;->A01(LX/1Za;II)V

    iget-object v6, v9, LX/51h;->A09:LX/3gO;

    iget v4, v6, LX/3gO;->A06:I

    if-nez v4, :cond_1

    iget-object v4, v9, LX/51h;->A0A:LX/3Ra;

    invoke-static {v6, v4}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_5
    iget-object v0, v6, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f122799

    goto/16 :goto_0

    :cond_6
    iget-object v1, v9, LX/51h;->A05:LX/36b;

    iget-object v0, v9, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4cN;->A4z(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    iget-object v1, p0, LX/51h;->A09:LX/3gO;

    invoke-static {p0}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f0b1005

    const v3, 0x7f120a9b

    const/4 v6, 0x0

    invoke-interface {p1, v6, v0, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v4, 0x7f0e0949

    invoke-static {v2, v4}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f0803f4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v2, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    const v3, 0x7f121df7

    const/4 v0, 0x1

    invoke-interface {p1, v6, v0, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-static {v2, v4}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f080424

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/0yN;->A0z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1, v3}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_2
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A01:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0E:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A00:LX/508;

    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0D:LX/5Wi;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A05:LX/2jt;

    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A04:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A06:LX/1d4;

    iget-object v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A0F:LX/2rt;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    const-string v2, "android.intent.extra.STREAM"

    move-object/from16 v3, p1

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1005

    const/4 v11, 0x1

    move-object/from16 v8, p0

    if-ne v1, v0, :cond_0

    iget-object v7, v8, Lcom/whatsapp/profile/ViewProfilePhoto;->A09:LX/1f2;

    iget-object v9, v8, LX/51h;->A09:LX/3gO;

    iget-boolean v13, v8, Lcom/whatsapp/profile/ViewProfilePhoto;->A0A:Z

    const/16 v10, 0xc

    const/4 v14, 0x0

    const/4 v12, -0x1

    move v15, v14

    invoke-virtual/range {v7 .. v15}, LX/5Xm;->A07(LX/07x;LX/3gO;IIIZZZ)V

    return v11

    :cond_0
    if-ne v1, v11, :cond_2

    iget-object v3, v8, LX/4cN;->A04:LX/3Ix;

    iget-object v1, v8, LX/51h;->A09:LX/3gO;

    invoke-static {v8}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "me.jpg"

    :goto_0
    invoke-virtual {v3, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v0, "photo.jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v8, LX/51h;->A06:LX/2t7;

    iget-object v0, v8, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4, v5}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v8, v3}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v8, LX/51h;->A03:LX/32M;

    invoke-virtual {v0}, LX/32M;->A02()LX/1m8;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m8;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v6, v0, [Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-class v0, Lcom/whatsapp/profile/ViewProfilePhoto$SavePhoto;

    invoke-static {v8, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "name"

    iget-object v1, v8, LX/51h;->A05:LX/36b;

    iget-object v0, v8, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6, v11}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/5dp;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v8, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f12192e

    invoke-virtual {v1, v0, v11}, LX/3dV;->A0M(II)V

    return v11

    :cond_2
    const v0, 0x102002c

    if-ne v1, v0, :cond_3

    invoke-static {v8}, LX/0YB;->A00(Landroid/app/Activity;)V

    return v11

    :cond_3
    invoke-super {v8, v3}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/51h;->A09:LX/3gO;

    invoke-static {p0}, LX/4Kk;->A16(LX/4cL;)LX/1NW;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v1, p0, LX/51h;->A06:LX/2t7;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b1005

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A03:LX/2u7;

    iget-object v1, p0, LX/51h;->A09:LX/3gO;

    const-class v0, LX/1ZZ;

    invoke-static {v1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v0}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A15:Z

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A07:LX/2mE;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A01(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/profile/ViewProfilePhoto;->A07:LX/2mE;

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    invoke-virtual {v1, v0}, LX/2mE;->A00(LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
