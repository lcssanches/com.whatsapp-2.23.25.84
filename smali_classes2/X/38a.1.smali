.class public LX/38a;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/4cN;LX/3gO;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v2, LX/2xb;

    invoke-direct {v2, p1, p3, p2, p4}, LX/2xb;-><init>(LX/3gO;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, LX/07x;->A40()LX/0Y9;

    invoke-static {p0}, LX/5dr;->A01(Landroid/content/Context;)LX/00r;

    move-result-object v0

    new-instance p0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    invoke-direct {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setStyle(I)V

    iget-object v1, v2, LX/2xb;->A00:LX/3gO;

    iget-boolean v0, v2, LX/2xb;->A03:Z

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A02(LX/3gO;Z)V

    iget-object v0, v2, LX/2xb;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    iget-object v0, v2, LX/2xb;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    const v0, 0x7f0702d3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v0, 0x7f0702cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0, v2, v1}, LX/001;->A1E(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public static A01(LX/2rZ;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/2rZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2rZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const-string v2, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQrUtils/getUniqueIdFromContactQrCode/invalid code type"

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/2rZ;LX/32D;LX/46s;LX/2Q9;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V
    .locals 6

    if-nez p5, :cond_0

    if-eqz p1, :cond_4

    iget v0, p1, LX/32D;->A00:I

    if-nez v0, :cond_4

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    :goto_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p3, :cond_1

    iget v1, p3, LX/2Q9;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v2, 0x7

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/38a;->A01(LX/2rZ;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1US;

    invoke-direct {v1}, LX/1US;-><init>()V

    iput-object v5, v1, LX/1US;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/1US;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/1US;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/1US;->A01:Ljava/lang/Boolean;

    iput-object p4, v1, LX/1US;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/1US;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1US;->A06:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p2, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    iget v0, p3, LX/2Q9;->A00:I

    if-nez v0, :cond_7

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/32D;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p3, LX/2Q9;->A01:I

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_8

    :cond_6
    invoke-virtual {p1}, LX/32D;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x2

    goto :goto_0

    :cond_8
    const/4 p5, 0x0

    goto :goto_1
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "src"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "qr"

    invoke-static {v0, v1, v2}, LX/0yS;->A1T(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method
