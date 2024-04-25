.class public LX/5dj;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Random;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/5dj;->A00:Ljava/util/Random;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5dj;->A01:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5dj;->A02:[I

    return-void

    :array_0
    .array-data 4
        -0x59d38f
        -0x6f57bf
        -0x3e5fc1
        -0x86dec8
        -0x51788c
        -0xf4cd0
        -0x494cd9
        -0x396034
        -0x749670
        -0x7574
        -0xab3d9b
        -0x8495
        -0xd93b24    # -2.21674E38f
        -0xa83601
        -0x8b9896
        -0x816f5d
        -0xa96901
        -0x91da82
        -0x85345b
        -0xdbc9c0
        -0x7d6b36
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0x6
        0x7
        0x8
        0x4
    .end array-data
.end method

.method public static A00(IIZ)I
    .locals 2

    const/16 v0, 0x32

    if-eqz p2, :cond_5

    const/16 v1, 0x18

    if-lt p0, v0, :cond_1

    const/16 v0, 0x96

    const/16 v1, 0x280

    if-ge p0, v0, :cond_2

    if-lt p1, v1, :cond_4

    :cond_0
    const/16 v1, 0x13

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x230

    if-ge p1, v0, :cond_3

    const/16 v1, 0xe

    return v1

    :cond_3
    if-ge p1, v1, :cond_0

    :cond_4
    const/16 v1, 0x10

    return v1

    :cond_5
    if-ge p0, v0, :cond_6

    const/16 v1, 0x20

    return v1

    :cond_6
    const/16 v0, 0x96

    const/16 v1, 0x10

    if-ge p0, v0, :cond_1

    const/16 v1, 0x18

    return v1
.end method

.method public static A01(LX/5cl;Ljava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, LX/5dj;->A02(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5cl;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5Ff;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v4

    :cond_1
    return v3
.end method

.method public static A02(Ljava/lang/CharSequence;II)I
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5YP;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LX/4x4;->A0I:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0I:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_2
    sget-object v0, LX/4x4;->A0G:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/MorningBreeze-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0G:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_3
    sget-object v0, LX/4x4;->A0F:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Calistoga-Regular.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0F:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_4
    sget-object v0, LX/4x4;->A0H:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/Exo2-ExtraBold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0H:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_5
    sget-object v0, LX/4x4;->A0J:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "fonts/CourierPrime-Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0J:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_6
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object v0

    :pswitch_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    move v3, p1

    :goto_0
    const/16 v2, 0xa

    if-ge v3, p2, :cond_1

    if-ltz p3, :cond_1

    if-lez p4, :cond_1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, p2, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/5cl;LX/37v;)Ljava/lang/String;
    .locals 7

    instance-of v0, p1, LX/1i3;

    if-eqz v0, :cond_0

    check-cast p1, LX/1i3;

    invoke-virtual {p1}, LX/1i3;->BAR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/1fV;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/1fV;

    invoke-virtual {v1}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0xa

    const/16 v0, 0x2bc

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v1, v0}, LX/5dj;->A04(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0U(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/5cl;->A06(Landroid/text/Spannable;)V

    invoke-static {v5}, LX/4C8;->A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v0, v4, v6

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ff;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v5, LX/4sW;

    invoke-direct {v5, p0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x32

    :goto_1
    const/16 v0, 0x2bc

    if-gt v2, v0, :cond_1

    iput v3, v5, LX/4sW;->A00:I

    invoke-static {v5, v4}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, LX/4sW;->A02(IJ)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {p0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070c43

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpl-float v0, v4, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v0

    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A08(LX/3S2;I)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/3S2;->A03()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3S2;->A09:LX/5MT;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/5MT;->A00:I

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/16 v0, 0xfa

    invoke-static {p1, v0}, LX/0yN;->A1U(II)Z

    move-result v1

    iget-object v0, p0, LX/3S2;->A0W:[B

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method
