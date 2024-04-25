.class public abstract LX/4zf;
.super LX/4Zz;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5HN;

.field public A02:LX/5HO;

.field public A03:LX/2UL;

.field public A04:Lcom/whatsapp/WaEditText;

.field public A05:Lcom/whatsapp/WaEditText;

.field public A06:LX/2t7;

.field public A07:LX/32y;

.field public A08:LX/2uF;

.field public A09:LX/3gO;

.field public A0A:LX/5a3;

.field public A0B:LX/1ZU;

.field public A0C:LX/36T;

.field public A0D:LX/2u1;

.field public A0E:LX/5Xs;

.field public A0F:LX/1f1;

.field public A0G:LX/30C;

.field public A0H:LX/1lz;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Zz;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q()Lcom/whatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, LX/4zf;->A04:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "descriptionEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()Lcom/whatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, LX/4zf;->A05:Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()LX/1NQ;
    .locals 3

    iget-object v1, p0, LX/4zf;->A0B:LX/1ZU;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4zf;->A08:LX/2uF;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/1NQ;

    return-object v1

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method

.method public final A5T()LX/5Xs;
    .locals 1

    iget-object v0, p0, LX/4zf;->A0E:LX/5Xs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5U()Ljava/io/File;
    .locals 3

    iget-object v1, p0, LX/4zf;->A06:LX/2t7;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/4zf;->A09:LX/3gO;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4zf;->A0H:LX/1lz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5V()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final A5W()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5X()V
    .locals 6

    invoke-static {p0}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/4zf;->A07:LX/32y;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4zf;->A09:LX/3gO;

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0, v2}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/4zf;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/4zf;->A0A:LX/5a3;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6Jm;

    invoke-direct {v0, v1}, LX/6Jm;-><init>(I)V

    invoke-virtual {v3, v2, v5, v0}, LX/5a3;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "icon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactBitmapManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5Y()V
    .locals 6

    iget-object v1, p0, LX/4zf;->A0F:LX/1f1;

    if-nez v1, :cond_0

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4zf;->A09:LX/3gO;

    const-string v3, "tempContact"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {p0}, LX/4Kk;->A0n(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/4zf;->A07:LX/32y;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4zf;->A09:LX/3gO;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v1, v0, v2}, LX/4C7;->A0H(Landroid/content/Context;LX/32y;LX/3gO;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/4zf;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    iget-object v3, p0, LX/4zf;->A0A:LX/5a3;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6Jm;

    invoke-direct {v0, v1}, LX/6Jm;-><init>(I)V

    invoke-virtual {v3, v2, v5, v0}, LX/5a3;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8mN;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "icon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "contactBitmapManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5Z()V
    .locals 7

    iget-object v1, p0, LX/4zf;->A06:LX/2t7;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4zf;->A09:LX/3gO;

    if-nez v0, :cond_0

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2t7;->A00(LX/3gO;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v6, p0, LX/4zf;->A00:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/4zf;->A0A:LX/5a3;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/6Jm;

    invoke-direct {v2, v0}, LX/6Jm;-><init>(I)V

    const v1, 0x7f080129

    iget-object v0, v5, LX/5a3;->A00:LX/1Pt;

    invoke-static {v3, v4, v2, v0, v1}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v0, "pathDrawableHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "icon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5a()V
    .locals 11

    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4zf;->A0C:LX/36T;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/4zf;->A5c()V

    invoke-virtual {p0}, LX/4zf;->A5V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/4zf;->A5W()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/4zf;->A0B:LX/1ZU;

    if-eqz v2, :cond_2

    const v0, 0x7f12215c

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {p0}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1NQ;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v1, p0, LX/4zf;->A0D:LX/2u1;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    :goto_1
    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v6

    :cond_0
    if-nez v7, :cond_1

    move-object v5, v6

    :cond_1
    const/4 v0, 0x4

    new-instance v3, LX/6KY;

    invoke-direct {v3, p0, v0}, LX/6KY;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/2u1;->A0B(LX/1ZU;LX/8pw;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;

    iget-object v0, v2, LX/4zf;->A0C:LX/36T;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/4zf;->A5d()V

    return-void

    :cond_6
    invoke-virtual {v2}, LX/4zf;->A5c()V

    invoke-virtual {v2}, LX/4zf;->A5V()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/4zf;->A5W()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/4zf;->A5U()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3AF;->A0V(Ljava/io/File;)[B

    move-result-object v8

    :goto_2
    iget-object v4, v2, LX/4zf;->A0B:LX/1ZU;

    if-eqz v4, :cond_2

    const v0, 0x7f12215c

    invoke-virtual {v2, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v2}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1NQ;->A0E:Ljava/lang/String;

    :goto_3
    invoke-static {v7, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v3, v2, LX/4zf;->A0D:LX/2u1;

    if-eqz v3, :cond_10

    invoke-virtual {v2}, LX/4zf;->A5S()LX/1NQ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1NQ;->A0H:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, v1

    :cond_7
    if-nez v9, :cond_8

    move-object v7, v1

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;->A02:LX/5Bm;

    sget-object v0, LX/5Bm;->A03:LX/5Bm;

    invoke-static {v1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x3

    new-instance v5, LX/6KY;

    invoke-direct {v5, v2, v0}, LX/6KY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, LX/2u1;->A0B(LX/1ZU;LX/8pw;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/4zf;->A0C:LX/36T;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/4zf;->A5c()V

    const v0, 0x7f1208e2

    invoke-virtual {p0, v0}, LX/4cN;->Bni(I)V

    iget-object v1, p0, LX/4zf;->A0D:LX/2u1;

    if-eqz v1, :cond_13

    invoke-virtual {p0}, LX/4zf;->A5W()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/4zf;->A5V()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/4zf;->A5U()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3AF;->A0V(Ljava/io/File;)[B

    move-result-object v10

    :goto_5
    const/4 v0, 0x2

    new-instance v4, LX/6KY;

    invoke-direct {v4, p0, v0}, LX/6KY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2u1;->A0E:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2u1;->A00:LX/28H;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/28H;->A00:LX/3kz;

    iget-object v0, v0, LX/3kz;->A01:LX/3I0;

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v7

    iget-object v0, v1, LX/28H;->A00:LX/3kz;

    iget-object v1, v0, LX/3kz;->A01:LX/3I0;

    invoke-virtual {v1}, LX/3I0;->Amv()LX/2hP;

    move-result-object v3

    iget-object v0, v1, LX/3I0;->AO0:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3zX;

    iget-object v0, v1, LX/3I0;->AO2:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tj;

    invoke-virtual {v1}, LX/3I0;->Ani()LX/7lY;

    move-result-object v6

    new-instance v1, LX/6sH;

    invoke-direct/range {v1 .. v10}, LX/6sH;-><init>(LX/2tj;LX/2hP;LX/8pw;LX/3zX;LX/7lY;LX/472;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1}, LX/3I1;->A01()V

    return-void

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "createNewsletterGraphQlHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {p0}, LX/4zf;->A5d()V

    return-void

    :cond_15
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A5b()V
    .locals 2

    const v0, 0x7f0b115d

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/1mH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A5c()V
    .locals 3

    const/16 v1, 0xc

    invoke-virtual {p0}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v0

    instance-of v2, p0, Lcom/whatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v0, v1, v2}, LX/5Xs;->A06(IZ)V

    invoke-virtual {p0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4zf;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/5Xs;->A06(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zf;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    const-string v0, "tempNameText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "tempDescriptionText"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5d()V
    .locals 3

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f120689

    invoke-virtual {v2, v0}, LX/4Kj;->A0R(I)V

    const v0, 0x7f1207e2

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1220b1

    const/16 v0, 0x193

    invoke-static {p0, v2, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v1, 0x7f120a1b

    const/4 v0, 0x5

    invoke-static {p0, v2, v0, v1}, LX/4Kj;->A01(LX/0t3;LX/4Kj;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    return-void
.end method

.method public A5e()Z
    .locals 1

    invoke-virtual {p0}, LX/4zf;->A5U()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x7d1

    const/4 v3, -0x1

    move-object v5, p0

    move-object v4, p3

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/4zf;->A0F:LX/1f1;

    const-string v1, "photoUpdater"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/4zf;->A09:LX/3gO;

    if-nez v0, :cond_3

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v0}, LX/5Xm;->A02(LX/3gO;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v3, :cond_b

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/4zf;->A0F:LX/1f1;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_d

    const/4 v0, 0x0

    const-string v3, "is_reset"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    :cond_5
    :goto_0
    invoke-virtual {p0}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v1

    instance-of v0, p0, Lcom/whatsapp/newsletter/ui/NewsletterCreationActivity;

    invoke-virtual {v1, v2, v0}, LX/5Xs;->A06(IZ)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/4zf;->A5Z()V

    return-void

    :cond_7
    const-string v1, "photo_source"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p3, v1}, LX/0yT;->A03(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-eq v1, v0, :cond_5

    :cond_8
    const/16 v2, 0xa

    goto :goto_0

    :cond_9
    const/4 v2, 0x7

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p3, p0}, LX/5Xm;->A03(Landroid/content/Intent;LX/4cN;)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/4zf;->A5X()V

    return-void

    :cond_c
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/4zf;->A5Y()V

    return-void

    :cond_d
    iget-object v3, p0, LX/4zf;->A0F:LX/1f1;

    if-nez v3, :cond_e

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v7, p0, LX/4zf;->A09:LX/3gO;

    if-nez v7, :cond_f

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v8, 0x7d2

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, LX/5Xm;->A05(Landroid/content/Intent;LX/4cN;LX/6B2;LX/3gO;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, LX/1ZU;->A03:LX/350;

    invoke-static {v0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v1

    iput-object v1, v0, LX/4zf;->A0B:LX/1ZU;

    const v1, 0x7f0e0070

    invoke-virtual {v0, v1}, LX/4cL;->setContentView(I)V

    iget-object v1, v0, LX/4cL;->A01:LX/2uE;

    invoke-static {v1}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v3, "-"

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/8ZP;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "newsletter"

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v1, LX/1ZU;->A02:LX/37S;

    invoke-virtual {v1, v3, v2}, LX/37S;->A03(Ljava/lang/String;Ljava/lang/String;)LX/1ZU;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/1ZU;->A00:Z

    new-instance v2, LX/3gO;

    invoke-direct {v2, v3}, LX/3gO;-><init>(LX/1Za;)V

    const v1, 0x7f1225cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/3gO;->A0Q:Ljava/lang/String;

    iput-object v2, v0, LX/4zf;->A09:LX/3gO;

    const v1, 0x7f0b0cee

    invoke-static {v0, v1}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4zf;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0b1152

    invoke-static {v0, v1}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4zf;->A05:Lcom/whatsapp/WaEditText;

    const v1, 0x7f0b1123

    invoke-static {v0, v1}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    invoke-static {v1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4zf;->A04:Lcom/whatsapp/WaEditText;

    invoke-static {v0}, LX/4Kk;->A1d(LX/07x;)V

    instance-of v1, v0, Lcom/whatsapp/newsletter/ui/NewsletterEditDescriptionActivity;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/whatsapp/newsletter/ui/NewsletterEditActivity;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0SA;->A0Q(Z)V

    invoke-virtual {v2, v1}, LX/0SA;->A0N(Z)V

    const v1, 0x7f1225cd

    :goto_0
    invoke-virtual {v2, v1}, LX/0SA;->A0B(I)V

    :cond_0
    iget-object v2, v0, LX/4zf;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    invoke-static {v2, v0, v1}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b1152

    invoke-static {v0, v1}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/WaEditText;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/4zf;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    const/16 v1, 0x64

    invoke-static {v3, v2, v1}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    const v1, 0x7f0b10d7

    invoke-static {v0, v1}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v2

    iget-object v1, v0, LX/4zf;->A01:LX/5HN;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v4

    iget-object v1, v1, LX/5HN;->A00:LX/5tR;

    iget-object v1, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v9

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v7

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v10

    iget-object v1, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v8

    const/16 v11, 0x64

    const/4 v12, 0x0

    new-instance v3, LX/551;

    move v14, v12

    move v15, v12

    move v13, v12

    invoke-direct/range {v3 .. v15}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, LX/4zf;->A5R()Lcom/whatsapp/WaEditText;

    move-result-object v2

    const/4 v1, 0x7

    invoke-static {v2, v0, v1}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b10dd

    invoke-static {v0, v1}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    const v1, 0x7f121383

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1123

    invoke-static {v0, v1}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/WaEditText;

    invoke-static {v1, v12}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4zf;->A04:Lcom/whatsapp/WaEditText;

    const v1, 0x7f0b081c

    invoke-static {v0, v1}, LX/4C2;->A1E(LX/07x;I)V

    invoke-virtual {v0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v2

    const v1, 0x7f12132d

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    const v1, 0x7f0b081a

    invoke-static {v0, v1}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v15

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v15, v1}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/4zf;->A02:LX/5HO;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v14

    const/16 v3, 0x800

    const/4 v4, 0x1

    iget-object v1, v1, LX/5HO;->A00:LX/5tR;

    iget-object v1, v1, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v19

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v16

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v17

    invoke-static {v1}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v20

    iget-object v1, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v18

    new-instance v13, LX/551;

    move/from16 v22, v3

    move/from16 v25, v12

    move/from16 v21, v3

    move/from16 v23, v4

    move/from16 v24, v12

    invoke-direct/range {v13 .. v25}, LX/551;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;IIZZZ)V

    invoke-virtual {v0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v2

    new-array v1, v4, [LX/5gQ;

    invoke-static {v2, v1, v3}, LX/5gQ;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    invoke-virtual {v0}, LX/4zf;->A5Q()Lcom/whatsapp/WaEditText;

    move-result-object v2

    const/16 v1, 0x8

    invoke-static {v2, v0, v1}, LX/6Hy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/4zf;->A5b()V

    invoke-virtual {v0}, LX/4zf;->A5e()Z

    move-result v2

    iget-object v1, v0, LX/4zf;->A03:LX/2UL;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, LX/2UL;->A00(Z)LX/1f1;

    move-result-object v1

    iput-object v1, v0, LX/4zf;->A0F:LX/1f1;

    return-void

    :cond_1
    invoke-virtual {v0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0SA;->A0Q(Z)V

    invoke-virtual {v2, v1}, LX/0SA;->A0N(Z)V

    const v1, 0x7f120a98

    goto/16 :goto_0

    :cond_2
    const-string v0, "photoUpdaterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "formattedTextWatcherFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "limitingTextFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "icon"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4cL;->onDestroy()V

    invoke-virtual {p0}, LX/4zf;->A5T()LX/5Xs;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Xs;->A00:J

    iput-wide v0, v2, LX/5Xs;->A01:J

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/4cN;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
