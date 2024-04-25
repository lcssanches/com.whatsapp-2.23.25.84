.class public Lcom/whatsapp/identity/IdentityVerificationActivity;
.super LX/4cL;

# interfaces
.implements LX/465;
.implements LX/40n;
.implements LX/410;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/appcompat/widget/Toolbar;

.field public A08:LX/7R6;

.field public A09:LX/2UQ;

.field public A0A:LX/1cL;

.field public A0B:LX/47T;

.field public A0C:LX/2jS;

.field public A0D:LX/3KY;

.field public A0E:LX/36b;

.field public A0F:LX/2m1;

.field public A0G:LX/1d3;

.field public A0H:LX/36Q;

.field public A0I:LX/2L7;

.field public A0J:LX/1cF;

.field public A0K:LX/3gO;

.field public A0L:LX/1ch;

.field public A0M:LX/36K;

.field public A0N:LX/2Rg;

.field public A0O:LX/2SW;

.field public A0P:LX/2p7;

.field public A0Q:Lcom/whatsapp/jid/UserJid;

.field public A0R:LX/2zJ;

.field public A0S:LX/3So;

.field public A0T:LX/2yj;

.field public A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

.field public A0V:LX/3Ru;

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/46o;

.field public final A0Z:LX/3Ve;

.field public final A0a:LX/3Ve;

.field public final A0b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/identity/IdentityVerificationActivity;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/49v;

    invoke-direct {v0, p0, v1}, LX/49v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y:LX/46o;

    new-instance v0, LX/48c;

    invoke-direct {v0, p0, v2}, LX/48c;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Z:LX/3Ve;

    const/4 v1, 0x1

    new-instance v0, LX/48c;

    invoke-direct {v0, p0, v1}, LX/48c;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;I)V

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0a:LX/3Ve;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0W:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v1

    iget-object v3, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/3I0;->AIn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47T;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:LX/47T;

    iget-object v0, v3, LX/3I0;->ASA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jS;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0C:LX/2jS;

    invoke-static {v3}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/36b;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:LX/3KY;

    invoke-static {v3}, LX/3I0;->A8K(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V:LX/3Ru;

    iget-object v0, v2, LX/3AS;->A5G:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Rg;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/2Rg;

    iget-object v0, v3, LX/3I0;->A3c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m1;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0F:LX/2m1;

    iget-object v0, v3, LX/3I0;->AMp:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3So;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0S:LX/3So;

    iget-object v0, v3, LX/3I0;->AH6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cL;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/1cL;

    invoke-static {v3}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/36Q;

    iget-object v0, v3, LX/3I0;->A81:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36K;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0M:LX/36K;

    iget-object v0, v3, LX/3I0;->A5i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/1ch;

    invoke-virtual {v1}, LX/4Ww;->ACO()LX/2zJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0R:LX/2zJ;

    iget-object v0, v3, LX/3I0;->A1j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1d3;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/1d3;

    iget-object v0, v3, LX/3I0;->AZ6:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cF;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/1cF;

    iget-object v0, v2, LX/3AS;->A9L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yj;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0T:LX/2yj;

    iget-object v0, v1, LX/4Ww;->A3I:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UQ;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/2UQ;

    invoke-virtual {v1}, LX/4Ww;->ACJ()LX/2p7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    :cond_0
    return-void
.end method

.method public A4j(I)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5U()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0X:Z

    :cond_0
    return-void
.end method

.method public final A5Q()V
    .locals 11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/48O;

    invoke-direct {v0, p0, v3}, LX/48O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final A5R()V
    .locals 23

    move-object/from16 v2, p0

    invoke-static {v2}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v0, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, -0x1

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:LX/7R6;

    iget-object v14, v0, LX/7R6;->A04:LX/7QN;

    iget v13, v14, LX/7QN;->A01:I

    iget v12, v14, LX/7QN;->A00:I

    div-int/lit8 v11, v1, 0xc

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v10, v1

    mul-float/2addr v10, v0

    int-to-float v0, v13

    div-float v16, v10, v0

    int-to-float v0, v12

    div-float/2addr v10, v0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v8, v13, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v12, :cond_1

    iget-object v0, v14, LX/7QN;->A02:[[B

    aget-object v0, v0, v7

    aget-byte v0, v0, v8

    if-ne v0, v1, :cond_0

    int-to-float v6, v11

    int-to-float v5, v8

    mul-float v5, v5, v16

    add-float/2addr v5, v6

    int-to-float v3, v7

    mul-float/2addr v3, v10

    add-float/2addr v3, v6

    add-int/lit8 v0, v8, 0x1

    int-to-float v1, v0

    mul-float v1, v1, v16

    add-float/2addr v1, v6

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    mul-float/2addr v0, v10

    add-float/2addr v6, v0

    move/from16 v21, v6

    move-object/from16 v22, v9

    move/from16 v20, v1

    move/from16 v19, v3

    move/from16 v18, v5

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, v2, LX/4cN;->A04:LX/3Ix;

    const-string v1, "code.png"

    invoke-static {v0}, LX/2Ta;->A01(LX/3Ix;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Ix;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, v9, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    iget-object v0, v0, LX/2L7;->A01:LX/2fQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/2fQ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2fQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {v3, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v3, :cond_6

    add-int/lit8 v0, v1, -0x1

    invoke-static {v4, v5, v0}, LX/0yR;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v1, v3, :cond_3

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yU;->A1C(Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_5
    invoke-static {v1, v3}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v2, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v10

    const v6, 0x7f120fa1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v2, LX/4cL;->A01:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v9}, LX/36W;->A05(LX/36W;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4cS;->A00:LX/36W;

    iget-object v0, v10, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3, v8, v6}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const v0, 0x7f120fa0

    invoke-static {v2, v10, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v3, "\n"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4cS;->A00:LX/36W;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/36W;->A06()LX/2SE;

    move-result-object v0

    iget-object v8, v0, LX/2SE;->A01:LX/0YQ;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    array-length v6, v9

    mul-int/lit8 v0, v6, 0x4

    add-int/2addr v1, v0

    invoke-static {v1}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_8

    aget-object v1, v9, v3

    sget-object v0, LX/0Kh;->A04:LX/0sn;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v0, v1}, LX/0YQ;->A03(LX/0sn;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    invoke-static {v5, v10}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/3AF;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/png"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_6
    const-string v0, "idverification/sharefailed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121e01

    invoke-virtual {v1, v0, v9}, LX/3dV;->A0M(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public final A5S()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/36Q;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v1, LX/5SD;

    invoke-direct {v1, p0}, LX/5SD;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080a6c

    iput v0, v1, LX/5SD;->A01:I

    const v0, 0x7f12183c

    iput v0, v1, LX/5SD;->A02:I

    const v0, 0x7f12183b

    iput v0, v1, LX/5SD;->A03:I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5SD;->A0D:[Ljava/lang/String;

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const v0, 0x7f0b123e

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A5T()V
    .locals 4

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/1uk;->A01:LX/1uk;

    const/16 v1, 0xb

    new-instance v0, LX/3j9;

    invoke-direct {v0, p0, v1, v2}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A09:LX/2UQ;

    new-instance v0, LX/3W7;

    invoke-direct {v0, p0}, LX/3W7;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;)V

    invoke-virtual {v1, v0, v2}, LX/2UQ;->A00(LX/41a;Ljava/util/List;)LX/2cj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2cj;->A00(I)V

    :cond_1
    return-void
.end method

.method public final A5U()V
    .locals 8

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-nez v7, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5a(Z)V

    iget-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    const v3, 0x7f122288

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p0, v4, v2, v3}, LX/0yM;->A0p(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5T()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    iget-object v0, v0, LX/2L7;->A01:LX/2fQ;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/2fQ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2fQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {v2, v1}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    :goto_1
    if-gt v1, v2, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v4, v0}, LX/0yR;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eq v1, v2, :cond_3

    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_4

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_5

    const-string v0, "     "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-nez v7, :cond_3

    const/16 v0, 0x20

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v2, v0, LX/2SW;->A07:Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v1, 0xa

    new-instance v0, LX/56p;

    invoke-direct {v0, v4, v1, p0}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A07:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    :goto_4
    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v2, v0

    :goto_5
    cmpl-float v0, v7, v2

    if-lez v0, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v1

    if-lez v0, :cond_a

    sub-float/2addr v3, v1

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b1537

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/QrImageView;

    :try_start_0
    const-class v0, LX/6z3;

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    iget-object v0, v0, LX/2L7;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v2

    const-string v0, "ISO-8859-1"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/1vp;->A02:LX/1vp;

    invoke-static {v0, v1, v3}, LX/7hA;->A00(LX/1vp;Ljava/lang/String;Ljava/util/Map;)LX/7R6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A08:LX/7R6;

    invoke-virtual {v4, v0}, Lcom/whatsapp/QrImageView;->setQrCode(LX/7R6;)V

    goto :goto_6
    :try_end_0
    .catch LX/72c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p0, v5}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5a(Z)V

    return-void
.end method

.method public final A5V(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.nfc.extra.NDEF_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v1, v0, v5

    check-cast v1, Landroid/nfc/NdefMessage;

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v3

    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v2

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f122287

    const/4 v2, 0x1

    invoke-static {p0, v4, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->A4y(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Z(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    if-nez v0, :cond_1

    const-string v0, "idverification/ndef/no-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    invoke-virtual {v0, v3}, LX/2p7;->A00([B)LX/2Gq;

    move-result-object v3

    iget-boolean v0, v3, LX/2Gq;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5b(Z)V

    return-void

    :cond_2
    instance-of v0, v3, LX/1Mp;

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV1Error result = "

    invoke-static {v1, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v3, LX/2Gq;->A00:I

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    const/4 v0, -0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5b(Z)V

    return-void

    :cond_3
    instance-of v0, v3, LX/1Mq;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idverification/handleIntentV3Error result = "

    invoke-static {v1, v0, v3}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v3, LX/2Gq;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_4
    const v0, 0x7f12228d

    goto :goto_1

    :pswitch_0
    const v0, 0x7f120cca

    goto :goto_1

    :pswitch_1
    const v0, 0x7f120ccc

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p7;->A02(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    const v0, 0x7f120ccb

    goto :goto_1

    :pswitch_4
    const v0, 0x7f120ccd

    goto :goto_1

    :pswitch_5
    const v0, 0x7f120cce

    goto :goto_1

    :pswitch_6
    const v0, 0x7f120ccf

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120cd0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v0, 0x7f12228e

    :goto_1
    invoke-static {p0, v4, v2, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v0, v1, v2}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A5W(Landroid/text/Spanned;Lcom/whatsapp/TextEmojiLabel;)V
    .locals 15

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    move-object v10, p0

    if-eqz v6, :cond_1

    array-length v3, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_0

    aget-object v0, v6, v8

    iget-object v12, p0, LX/4cN;->A05:LX/3dV;

    iget-object v13, p0, LX/4cN;->A08:LX/36V;

    iget-object v11, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0B:LX/47T;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/4XC;

    invoke-direct/range {v9 .. v14}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v3, :cond_1

    aget-object v0, v6, v7

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-static {v5, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final A5X(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A5Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/48G;

    invoke-direct {v0, p0, p1, p2, v1}, LX/48G;-><init>(Lcom/whatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A5Z(Z)V
    .locals 5

    invoke-virtual {p0}, LX/4cN;->Bhy()V

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0a:LX/3Ve;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0N:LX/2Rg;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iget-object v3, v1, LX/2Rg;->A06:LX/3kd;

    invoke-virtual {v3}, LX/3kd;->A02()V

    new-instance v2, LX/1o7;

    invoke-direct {v2, v4, v1, v0}, LX/1o7;-><init>(LX/44D;LX/2Rg;Lcom/whatsapp/jid/UserJid;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v2, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Z:LX/3Ve;

    goto :goto_0
.end method

.method public final A5a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0b2f

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1c88

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b153a

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A5b(Z)V
    .locals 12

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080ae6

    if-eqz p1, :cond_0

    const v0, 0x7f08039b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f120fa2

    if-eqz p1, :cond_1

    const v0, 0x7f120fa3

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f08088c

    if-eqz p1, :cond_2

    const v0, 0x7f08088e

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v3, p0, LX/4cN;->A05:LX/3dV;

    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/3dV;->A0Y(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public BLy(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v0}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Z(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BSn(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/3j9;

    invoke-direct {v0, p0, v1, p1}, LX/3j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BTB(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5X(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BTC(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5X(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public BTD(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5X(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public Bds(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5X(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0ee7

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2p7;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5S()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0D:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v1

    const v0, 0x7f0e0487

    if-eqz v1, :cond_0

    const v0, 0x7f0e0488

    :cond_0
    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    const v5, 0x7f122299

    if-eqz v0, :cond_1

    const v5, 0x7f12229a

    :cond_1
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b1b52

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    iput-object v4, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, LX/4cS;->A00:LX/36W;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080494

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06063f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4XX;

    invoke-direct {v0, v1, v3}, LX/4XX;-><init>(Landroid/graphics/drawable/Drawable;LX/36W;)V

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    iget-object v1, p0, LX/4cL;->A01:LX/2uE;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v1, v0}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4cN;->A0D:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/36b;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {p0, v2, v1, v0}, LX/20P;->A00(Landroid/content/Context;LX/36b;LX/36W;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f15043a

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x2f

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4cN;->A00:Landroid/view/View;

    new-instance v3, LX/2SW;

    invoke-direct {v3, v0}, LX/2SW;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    const v0, 0x7f122296

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, v3, LX/2SW;->A05:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5T()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v2, v0, LX/2SW;->A08:Lcom/whatsapp/settings/SettingsRowIconText;

    const/16 v1, 0x30

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Z(Z)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v0, v0, LX/2SW;->A07:Lcom/whatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0V:LX/3Ru;

    const-string v0, "28030015"

    invoke-virtual {v1, v0}, LX/3Ru;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0O:LX/2SW;

    iget-object v1, v0, LX/2SW;->A02:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120142

    invoke-static {p0, v2, v5, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5W(Landroid/text/Spanned;Lcom/whatsapp/TextEmojiLabel;)V

    return-void

    :cond_4
    const v3, 0x7f122287

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0E:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0K:LX/3gO;

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v4, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A07:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4cN;->A0C:LX/32k;

    invoke-static {v1, v0, v2}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b0cf9

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1502

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b09f2

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1543

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0b0c83

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/View;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/4cN;->A09:LX/36d;

    const-wide v1, 0x9a7ec800L

    const-string/jumbo v0, "security_notifications_alert_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A02:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    const v0, 0x7f0b097d

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x30

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v1}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05ae

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x31

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v3}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    iget-object v2, p0, LX/4cN;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Q:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/4C1;

    invoke-direct {v0, p0, v4}, LX/4C1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0, v1}, LX/2p7;->A01(Landroid/view/View;LX/41U;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    iget-object v1, v2, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2p7;->A0I:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrDecodeHints(Ljava/util/Map;)V

    new-instance v0, LX/20z;

    invoke-direct {v0, v2, v4}, LX/20z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/45q;)V

    :cond_7
    invoke-virtual {p0, v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5a(Z)V

    invoke-virtual {p0, v4}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5Z(Z)V

    const v0, 0x7f0b1692

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b16fa

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5hU;

    invoke-direct {v0, p0, v3}, LX/5hU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0H:LX/36Q;

    const-string v0, "android.permission.NFC"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v8

    if-eqz v8, :cond_8

    :try_start_1
    const-class v3, Landroid/nfc/NfcAdapter;

    const-string/jumbo v2, "setNdefPushMessageCallback"

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;

    aput-object v0, v1, v4

    const-class v0, Landroid/app/Activity;

    aput-object v0, v1, v5

    const-class v0, [Landroid/app/Activity;

    const/4 v6, 0x2

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v4, [Landroid/app/Activity;

    new-array v1, v7, [Ljava/lang/Object;

    new-instance v0, LX/4Aw;

    invoke-direct {v0, p0, v4}, LX/4Aw;-><init>(Ljava/lang/Object;I)V

    aput-object v0, v1, v4

    aput-object p0, v1, v5

    aput-object v2, v1, v6

    invoke-virtual {v3, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "idverification/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5V(Landroid/content/Intent;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/1d3;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/1cL;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/1cF;

    invoke-virtual {v0, p0}, LX/31k;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/1ch;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "idverification/finishing due to invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f0b1027

    const v1, 0x7f121df7

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080424

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A01:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0I:LX/2L7;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0G:LX/1d3;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0A:LX/1cL;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0J:LX/1cF;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0L:LX/1ch;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0Y:LX/46o;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4cN;->A05:LX/3dV;

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3dV;->A0W(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2p7;->A02:Landroid/view/View;

    iput-object v0, v1, LX/2p7;->A0G:Lcom/whatsapp/qrcode/WaQrScannerView;

    iput-object v0, v1, LX/2p7;->A0F:Lcom/whatsapp/qrcode/QrScannerOverlay;

    iput-object v0, v1, LX/2p7;->A01:Landroid/view/View;

    iput-object v0, v1, LX/2p7;->A06:Lcom/whatsapp/WaTextView;

    iput-object v0, v1, LX/2p7;->A05:Lcom/whatsapp/WaTextView;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.NDEF_DISCOVERED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5V(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1027

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0P:LX/2p7;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/3iz;->A00(Ljava/lang/Object;I)LX/3iz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2p7;->A02(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->A5R()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/identity/IdentityVerificationActivity;->finish()V

    return v2

    :cond_2
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4cN;->onPause()V

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    invoke-static {p0}, LX/0yR;->A1T(Lcom/whatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/identity/IdentityVerificationActivity;->A0U:Lcom/whatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
