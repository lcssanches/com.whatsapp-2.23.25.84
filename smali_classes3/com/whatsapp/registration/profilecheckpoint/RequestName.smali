.class public final Lcom/whatsapp/registration/profilecheckpoint/RequestName;
.super LX/4cL;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/317;

.field public A02:Lcom/whatsapp/WaEditText;

.field public A03:LX/33G;

.field public A04:LX/2XF;

.field public A05:LX/5Xa;

.field public A06:LX/2t7;

.field public A07:LX/36Q;

.field public A08:LX/4Yh;

.field public A09:LX/7KC;

.field public A0A:LX/1Yf;

.field public A0B:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

.field public A0C:LX/3S3;

.field public A0D:LX/36M;

.field public A0E:LX/30C;

.field public A0F:LX/1f2;

.field public A0G:LX/2iZ;

.field public A0H:LX/33P;

.field public A0I:Lcom/whatsapp/registration/RegistrationScrollView;

.field public A0J:LX/2qk;

.field public A0K:LX/2tP;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/profilecheckpoint/RequestName;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0L:Z

    const/16 v0, 0xbc

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0L:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C6;->A0Y(LX/3I0;)LX/317;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A01:LX/317;

    invoke-static {v2}, LX/4C7;->A0j(LX/3AS;)LX/2tP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0K:LX/2tP;

    invoke-static {v1}, LX/4C6;->A0v(LX/3I0;)LX/1Yf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0A:LX/1Yf;

    invoke-static {v2}, LX/4C3;->A0f(LX/3AS;)LX/7KC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A09:LX/7KC;

    invoke-static {v1}, LX/4C3;->A0W(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A05:LX/5Xa;

    invoke-static {v1}, LX/3I0;->Abt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0C:LX/3S3;

    invoke-static {v1}, LX/4C6;->A0f(LX/3I0;)LX/33G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A03:LX/33G;

    iget-object v0, v1, LX/3I0;->A6N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t7;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A06:LX/2t7;

    invoke-virtual {v3}, LX/4Ww;->ACp()LX/2iZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0G:LX/2iZ;

    invoke-static {v1}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A04:LX/2XF;

    invoke-static {v2}, LX/4C2;->A0S(LX/3AS;)Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/4C4;->A0a(LX/3I0;)LX/36M;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0D:LX/36M;

    invoke-static {v1}, LX/4C8;->A0l(LX/3I0;)LX/1f2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0F:LX/1f2;

    invoke-static {v1}, LX/4C5;->A0h(LX/3I0;)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0H:LX/33P;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A07:LX/36Q;

    invoke-static {v1}, LX/3I0;->ACM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qk;

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0J:LX/2qk;

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0E:LX/30C;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RequestName/activity-result request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-static {v0, v1, p2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RequestName/handleContactPhotoCropped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0F:LX/1f2;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :cond_2
    const-string v0, "RequestName/handleContactPhotoPicked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    const-string v2, "profile_photo"

    const/4 v1, 0x0

    if-eqz p3, :cond_f

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0K:LX/2tP;

    if-eqz v1, :cond_c

    const-string v0, "did_not_set"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0F:LX/1f2;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/4Kk;->A2C(LX/5Xm;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A06:LX/2t7;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2t7;->A00:LX/3Ix;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    const-string v0, "RequestName/updatePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070af9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A06:LX/2t7;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2t7;->A00:LX/3Ix;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/3Ix;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "RequestName/updatePhoto/photo-file-exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0F:LX/1f2;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/5Xm;->A01:LX/3Ix;

    const-string v0, "tmpi"

    invoke-virtual {v1, v0}, LX/3Ix;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "profilePhotoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v3, v4}, LX/5oL;->A01(Ljava/io/InputStream;FI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v1, :cond_6

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wacontact/getRoundRectBitmap/error opening stream/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :catch_1
    :cond_6
    const-string v0, "RequestName/updatePhoto/creating-avatar-bitmap"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A05:LX/5Xa;

    if-eqz v1, :cond_8

    const v0, 0x7f080719

    invoke-virtual {v1, p0, v3, v0, v4}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A00:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const-string v0, "changePhotoButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    const-string v0, "contactAvatars"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "profilePhotoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "profilePhotoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v1, "photo_source"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0K:LX/2tP;

    if-eqz v1, :cond_11

    const-string v0, "set_photo"

    invoke-virtual {v1, v2, v0}, LX/2tP;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0F:LX/1f2;

    if-eqz v1, :cond_10

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/5Xm;->A04(Landroid/content/Intent;LX/4cN;I)V

    return-void

    :cond_10
    const-string v0, "profilePhotoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "funnelLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "RequestName/onBackPressed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A08:LX/4Yh;

    const-string v1, "emojiPopup"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A08:LX/4Yh;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121a8a

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e079e

    invoke-virtual {v2, v0}, LX/4cL;->setContentView(I)V

    iget-object v3, v2, LX/4cS;->A00:LX/36W;

    iget-object v4, v2, LX/4cN;->A00:Landroid/view/View;

    const v7, 0x7f0b1b43

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A03:LX/33G;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, LX/33G;->A0B(Z)Z

    move-result v10

    move v8, v1

    move v9, v1

    move-object v5, v2

    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/3AC;->A0I(Landroid/view/View;LX/4cN;LX/36W;IZZZ)V

    invoke-static {v2}, LX/37D;->A03(Landroid/app/Activity;)V

    const v0, 0x7f0b1b26

    invoke-static {v2, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/WaTextView;

    const v0, 0x7f121a8a

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b026f

    invoke-static {v2, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121a89

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b15df

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/registration/RegistrationScrollView;

    iput-object v4, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0I:Lcom/whatsapp/registration/RegistrationScrollView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0021

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b30

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0022

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v5, v1, v0}, Lcom/whatsapp/registration/RegistrationScrollView;->setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b15ee

    invoke-static {v2, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    iput-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    const-string v16, "registrationName"

    if-nez v1, :cond_1

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/5e3;->A09(Landroid/widget/EditText;LX/36W;)V

    iget-object v10, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    if-nez v10, :cond_2

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v9, v2, LX/4cN;->A0C:LX/32k;

    iget-object v8, v2, LX/4cN;->A08:LX/36V;

    iget-object v7, v2, LX/4cS;->A00:LX/36W;

    iget-object v6, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0E:LX/30C;

    if-eqz v6, :cond_1f

    iget-object v1, v2, LX/4cN;->A0B:LX/3zO;

    const v0, 0x7f0b10d8

    invoke-static {v2, v0}, LX/0yR;->A0L(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v19

    const/16 v5, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/551;

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move-object/from16 v24, v6

    move/from16 v25, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v29}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_3

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-static {v1, v0, v5}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    if-nez v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/whatsapp/WaEditText;->A07(Z)V

    const v0, 0x7f0b0548

    invoke-static {v2, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A00:Landroid/widget/ImageView;

    const-string v3, "changePhotoButton"

    if-nez v1, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f122799

    invoke-static {v2, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A00:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0928

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_10

    const/16 v0, 0x10

    new-instance v9, LX/6Hx;

    invoke-direct {v9, v2, v0}, LX/6Hx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4cN;->A0D:LX/1Pt;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/4cL;->A0B:LX/5a4;

    move-object/from16 v17, v0

    iget-object v15, v2, LX/4cN;->A03:LX/2rr;

    iget-object v14, v2, LX/4cN;->A0C:LX/32k;

    iget-object v12, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0A:LX/1Yf;

    if-eqz v12, :cond_e

    iget-object v11, v2, LX/4cN;->A08:LX/36V;

    iget-object v10, v2, LX/4cS;->A00:LX/36W;

    iget-object v8, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A09:LX/7KC;

    if-eqz v8, :cond_d

    iget-object v7, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0B:Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    if-eqz v7, :cond_c

    iget-object v6, v2, LX/4cN;->A09:LX/36d;

    iget-object v5, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0E:LX/30C;

    if-eqz v5, :cond_b

    const v0, 0x7f0b0edd

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/6Ao;

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A02:Lcom/whatsapp/WaEditText;

    if-nez v1, :cond_7

    invoke-static/range {v16 .. v16}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, LX/4Yh;

    move-object/from16 v23, v7

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v17

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, LX/4Yh;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rr;LX/6Ao;Lcom/whatsapp/WaEditText;LX/36V;LX/36d;LX/36W;LX/7KC;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/1Pt;LX/30C;LX/5a4;)V

    iput-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A08:LX/4Yh;

    invoke-virtual {v0, v9}, LX/4Yh;->A0C(LX/8pG;)V

    const v0, 0x7f0b094c

    invoke-virtual {v2, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v7, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A08:LX/4Yh;

    const-string v6, "emojiPopup"

    if-nez v7, :cond_8

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v5, v2, LX/4cN;->A0C:LX/32k;

    iget-object v3, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0A:LX/1Yf;

    if-eqz v3, :cond_a

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0E:LX/30C;

    if-eqz v0, :cond_9

    new-instance v10, LX/5VV;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object v13, v7

    move-object v14, v3

    move-object v15, v5

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v10 .. v17}, LX/5VV;-><init>(Landroid/app/Activity;LX/36W;LX/4Yh;LX/1Yf;LX/32k;Lcom/whatsapp/emoji/search/EmojiSearchContainer;LX/30C;)V

    const/16 v0, 0xc

    invoke-static {v10, v9, v0}, LX/5VV;->A00(LX/5VV;Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A08:LX/4Yh;

    if-nez v3, :cond_f

    invoke-static {v6}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "emojiSearchProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "emojiTrayLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "recentEmojis"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v1, 0x1a

    new-instance v0, LX/3jU;

    invoke-direct {v0, v10, v1}, LX/3jU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Yh;->A0E:Ljava/lang/Runnable;

    :cond_10
    const v0, 0x7f0b1901

    invoke-static {v2, v0}, LX/4C4;->A0r(Landroid/app/Activity;I)V

    const v0, 0x7f0b050c

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A01:LX/317;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/317;->A03()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "RequestName/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0C:LX/3S3;

    if-eqz v1, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0D:LX/36M;

    if-eqz v0, :cond_19

    invoke-static {v2, v1, v0}, LX/5cM;->A02(LX/474;LX/3S3;LX/36M;)Z

    :cond_11
    :goto_0
    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A07:LX/36Q;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/36Q;->A07()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A07:LX/36Q;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/36Q;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_skip_storage_perm"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const v9, 0x7f1225c9

    if-ne v1, v0, :cond_12

    const v9, 0x7f121864

    :cond_12
    const v10, 0x7f121863

    new-array v1, v3, [I

    const v0, 0x7f080a71

    :goto_1
    aput v0, v1, v5

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A07:LX/36Q;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/36Q;->A0G()Z

    move-result v12

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A04:LX/2XF;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2XF;->A00()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    const-string v6, "connect_with_friends"

    const v11, 0x7f121850

    move-object v5, v2

    move-object v7, v1

    move v8, v4

    invoke-static/range {v5 .. v13}, Lcom/whatsapp/RequestPermissionActivity;->A0i(Landroid/app/Activity;Ljava/lang/String;[IIIIIZZ)Z

    const v0, 0x7f0b15e6

    invoke-static {v2, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/0yM;->A0s(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_13
    const v9, 0x7f121866

    const v10, 0x7f121865

    const/4 v0, 0x3

    new-array v1, v0, [I

    const v0, 0x7f080a71

    aput v0, v1, v4

    const v0, 0x7f080a78

    aput v0, v1, v3

    const/4 v5, 0x2

    const v0, 0x7f080a7e

    goto :goto_1

    :cond_14
    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A01:LX/317;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/317;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "RequestName/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0C:LX/3S3;

    if-eqz v1, :cond_1c

    iget-object v0, v2, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0D:LX/36M;

    if-eqz v0, :cond_1b

    invoke-static {v2, v1, v0}, LX/5cM;->A03(LX/474;LX/3S3;LX/36M;)Z

    goto/16 :goto_0

    :cond_15
    const-string v0, "contactAccessHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "messageNotification"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "messageHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "messageNotification"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "messageHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "roadblocks"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "roadblocks"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f121adf

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0G:LX/2iZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2iZ;->A00()V

    iget-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0I:Lcom/whatsapp/registration/RegistrationScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0I:Lcom/whatsapp/registration/RegistrationScrollView;

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void

    :cond_1
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0H:LX/33P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/33P;->A0A()V

    invoke-static {p0}, LX/3AQ;->A1G(Landroid/app/Activity;)V

    return v3

    :cond_1
    const-string v0, "registrationManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0J:LX/2qk;

    if-eqz v1, :cond_5

    const-string v0, "register-name"

    invoke-virtual {v1, v0}, LX/2qk;->A04(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0G:LX/2iZ;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/whatsapp/registration/profilecheckpoint/RequestName;->A0J:LX/2qk;

    if-eqz v1, :cond_3

    const-string v0, "request-name"

    invoke-virtual {v2, p0, v1, v0}, LX/2iZ;->A01(LX/4cN;LX/2qk;Ljava/lang/String;)V

    return v3

    :cond_3
    const-string v0, "verificationFlowState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "verificationFlowState"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
