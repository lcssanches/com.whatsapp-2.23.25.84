.class public Lcom/whatsapp/crop/CropImage;
.super LX/4cS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Bitmap$CompressFormat;

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Landroid/graphics/Matrix;

.field public A0D:Landroid/graphics/Matrix;

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/net/Uri;

.field public A0G:LX/3dV;

.field public A0H:LX/47T;

.field public A0I:LX/36V;

.field public A0J:LX/2eP;

.field public A0K:LX/31g;

.field public A0L:Lcom/whatsapp/crop/CropImageView;

.field public A0M:LX/5XL;

.field public A0N:LX/1P3;

.field public A0O:LX/32k;

.field public A0P:LX/367;

.field public A0Q:LX/1lz;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/crop/CropImage;-><init>(I)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0Z:Z

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cS;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:Z

    const/16 v0, 0x61

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static final A04()Landroid/content/Intent;
    .locals 3

    const-string v0, "profileinfo/activityres/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "io-error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120bb0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/whatsapp/crop/CropImage;LX/2XP;)V
    .locals 13

    move-object v10, p0

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/4s4;->A04(LX/2XP;Z)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    new-instance v2, LX/5XL;

    invoke-direct {v2, v0}, LX/5XL;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-boolean v8, p0, Lcom/whatsapp/crop/CropImage;->A0S:Z

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A01:I

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-boolean v6, p0, Lcom/whatsapp/crop/CropImage;->A0T:Z

    iget v4, p0, Lcom/whatsapp/crop/CropImage;->A05:I

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v4, v0

    const/4 v1, 0x1

    if-eqz v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/5XL;->A03:Landroid/graphics/Matrix;

    iput-object v9, v2, LX/5XL;->A05:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/5XL;->A06:Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v2, LX/5XL;->A0A:Z

    iput-boolean v8, v2, LX/5XL;->A08:Z

    iput v4, v2, LX/5XL;->A01:I

    iget-object v0, v2, LX/5XL;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v0, v2, LX/5XL;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v2, LX/5XL;->A00:F

    invoke-virtual {v2}, LX/5XL;->A03()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/5XL;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/5XL;->A0B:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, LX/5XL;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    iget-object v0, v2, LX/5XL;->A0D:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4C5;->A12(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput v3, v2, LX/5XL;->A02:I

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-object v2, p0, Lcom/whatsapp/crop/CropImage;->A0M:LX/5XL;

    const v0, 0x7f0b0498

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b11ea

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b16d0

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v12, p0, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    iget-object p0, p0, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    iget-object v11, v10, Lcom/whatsapp/crop/CropImage;->A0H:LX/47T;

    const v0, 0x7f1208e3

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "terms-and-privacy-policy"

    const-string p1, "https://www.whatsapp.com/legal/"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/URLSpan;

    if-eqz v3, :cond_8

    array-length v1, v3

    :goto_1
    if-ge v5, v1, :cond_8

    aget-object v4, v3, v5

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v9, LX/4XC;

    invoke-direct/range {v9 .. v14}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    const v5, -0x99999a

    const/4 v4, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const v0, 0x7f0b1b76

    invoke-static {v10, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_5
    iget-object v12, v10, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    iget-object p0, v10, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    iget-object v11, v10, Lcom/whatsapp/crop/CropImage;->A0H:LX/47T;

    iget-object p1, v10, Lcom/whatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    new-instance v9, LX/4XC;

    invoke-direct/range {v9 .. v14}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v9, v6, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f0b0d10

    invoke-static {v10, v0}, LX/4C8;->A0b(LX/07x;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    invoke-static {v1, v0}, LX/0yN;->A15(Lcom/whatsapp/TextEmojiLabel;LX/36V;)V

    invoke-static {v1}, LX/0yO;->A12(Lcom/whatsapp/TextEmojiLabel;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v4, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_6
    const v0, 0x7f0b0d09

    invoke-virtual {v10, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v10, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    new-instance v0, LX/4EU;

    invoke-direct {v0, v2, v1, v10}, LX/4EU;-><init>(Landroid/graphics/Rect;Landroid/view/View;Lcom/whatsapp/crop/CropImage;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    const-string v0, "crop/oncreate/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/4cS;->A04:LX/472;

    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A0J:LX/2eP;

    invoke-static {v1, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    return-void

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    if-ge v0, v7, :cond_10

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    if-ge v1, v7, :cond_10

    int-to-float v2, v7

    int-to-float v1, v1

    mul-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v6, v2

    move v0, v7

    :goto_3
    iget v3, p0, Lcom/whatsapp/crop/CropImage;->A00:I

    if-eqz v3, :cond_a

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_a

    if-le v3, v1, :cond_f

    mul-int/2addr v1, v0

    div-int v6, v1, v3

    :cond_a
    :goto_4
    if-le v6, v4, :cond_b

    int-to-float v2, v6

    int-to-float v1, v4

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v6, v4

    :cond_b
    if-le v0, v7, :cond_c

    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    int-to-float v0, v6

    div-float/2addr v0, v1

    float-to-int v6, v0

    move v0, v7

    :cond_c
    iget v2, p0, Lcom/whatsapp/crop/CropImage;->A05:I

    if-lez v2, :cond_e

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    div-int/2addr v2, v1

    if-ge v0, v2, :cond_d

    move v0, v2

    if-eqz v3, :cond_d

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_d

    mul-int/2addr v1, v2

    div-int v6, v1, v3

    :cond_d
    if-ge v6, v2, :cond_e

    move v6, v2

    if-eqz v3, :cond_e

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A01:I

    if-eqz v1, :cond_e

    mul-int/2addr v3, v2

    div-int v0, v3, v1

    :cond_e
    sub-int/2addr v7, v0

    div-int/lit8 v1, v7, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    int-to-float v3, v1

    int-to-float v2, v4

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v4, v6

    int-to-float v0, v4

    invoke-static {v3, v2, v1, v0}, LX/4C9;->A0Q(FFFF)Landroid/graphics/RectF;

    move-result-object v9

    goto/16 :goto_0

    :cond_f
    mul-int v0, v6, v3

    div-int/2addr v0, v1

    goto :goto_4

    :cond_10
    iget v6, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    goto :goto_3

    :cond_11
    move v0, v7

    move v6, v4

    goto :goto_3
.end method


# virtual methods
.method public A4D()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0V:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4cS;->A04:LX/472;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0G:LX/3dV;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0O:LX/32k;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0H:LX/47T;

    iget-object v0, v1, LX/3I0;->AX1:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31g;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0K:LX/31g;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AD9(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0N:LX/1P3;

    invoke-static {v1}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0Q:LX/1lz;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    invoke-static {v1}, LX/3I0;->AX6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eP;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:LX/2eP;

    invoke-static {v1}, LX/4C8;->A0n(LX/3I0;)LX/367;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0P:LX/367;

    :cond_0
    return-void
.end method

.method public final A4Z(Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/crop/CropImage;->A09:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/4cS;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:LX/2eP;

    invoke-static {v2, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v0, 0x400

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0e030a

    invoke-virtual {p0, v0}, LX/07x;->setContentView(I)V

    iget-object v3, p0, Lcom/whatsapp/crop/CropImage;->A0I:LX/36V;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v0, 0x7f0b16cf

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/39z;->A00(Landroid/view/View;Landroid/view/Window;LX/36V;)V

    const v0, 0x7f0b0d04

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/crop/CropImageView;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    const-string v2, "initialRect"

    if-eqz v5, :cond_5

    const-string v0, "circleCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/whatsapp/crop/CropImage;->A0S:Z

    iput v1, p0, Lcom/whatsapp/crop/CropImage;->A00:I

    iput v1, p0, Lcom/whatsapp/crop/CropImage;->A01:I

    :cond_0
    const-string v0, "output"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "outputFormat"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    :cond_1
    const-string v0, "aspectX"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A00:I

    const-string v0, "aspectY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A01:I

    const-string v0, "outputX"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    const-string v0, "outputY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    const-string v0, "minCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A05:I

    const-string v0, "maxCrop"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    const-string v0, "cropByOutputSize"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:Z

    const-string v0, "scale"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0Y:Z

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0Z:Z

    const-string v0, "maxFileSize"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A04:I

    const-string v0, "flattenRotation"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0U:Z

    const-string v0, "webImageSource"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0R:Ljava/lang/String;

    const-string v0, "rotateAspect"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0W:Z

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "crop/oncreate/ bitmap:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " aspectX:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " aspectY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputX:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A06:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputY:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A07:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minCrop:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxCrop:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A03:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cropByOutputSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0T:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " initialRect:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/whatsapp/crop/CropImage;->A0E:Landroid/graphics/Rect;

    if-nez v5, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scale:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0Y:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scaleUp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0Z:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " flattenRotation:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/crop/CropImage;->A0U:Z

    invoke-static {v4, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_7

    invoke-static {p0}, LX/0yR;->A0G(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, p0, LX/4cS;->A04:LX/472;

    const/16 v0, 0x29

    invoke-static {v1, p0, v3, v2, v0}, LX/3hL;->A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "crop/oncreate/no-extras"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "crop/ondestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/07x;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/crop/CropImage;->A0L:Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/crop/CropImageView;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, LX/4cS;->A04:LX/472;

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0J:LX/2eP;

    invoke-static {v1, v0}, LX/5t1;->A00(LX/472;Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "rotate"

    iget v0, p0, Lcom/whatsapp/crop/CropImage;->A08:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/crop/CropImage;->A0M:LX/5XL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5XL;->A01()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/crop/CropImage;->A4Z(Landroid/graphics/Rect;)V

    const-string v0, "initialRect"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
