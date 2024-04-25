.class public LX/53x;
.super LX/5Xr;

# interfaces
.implements LX/6ED;


# instance fields
.field public A00:Landroid/util/DisplayMetrics;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/whatsapp/TextEmojiLabel;

.field public final A08:LX/3W3;

.field public final A09:LX/39q;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/5cl;

.field public final A0C:LX/1fV;

.field public final A0D:LX/5ag;

.field public final A0E:LX/4IF;

.field public final A0F:LX/2sg;

.field public final A0G:LX/1m9;


# direct methods
.method public constructor <init>(LX/3dV;LX/47T;LX/36V;LX/36W;LX/3W3;LX/39q;LX/1Pt;LX/5cl;LX/2eo;LX/37v;LX/5Su;LX/2sg;LX/1m9;)V
    .locals 9

    move-object/from16 v1, p10

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p11

    invoke-direct/range {v2 .. v8}, LX/5Xr;-><init>(LX/6EO;LX/3dV;LX/36V;LX/36W;LX/2eo;LX/5Su;)V

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, LX/1fV;

    iput-object v1, p0, LX/53x;->A0C:LX/1fV;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/53x;->A0A:LX/1Pt;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/53x;->A0B:LX/5cl;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/53x;->A0F:LX/2sg;

    iput-object p5, p0, LX/53x;->A08:LX/3W3;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/53x;->A0G:LX/1m9;

    iput-object p6, p0, LX/53x;->A09:LX/39q;

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5, v1}, LX/4IF;->A00(Landroid/content/Context;LX/47X;LX/1fV;)LX/4IF;

    move-result-object v1

    iput-object v1, p0, LX/53x;->A0E:LX/4IF;

    invoke-static {v1}, LX/4C6;->A0L(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/53x;->A06:Landroid/view/View;

    const v0, 0x7f0b1057

    invoke-static {v1, v0}, LX/4C6;->A0b(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/53x;->A07:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, v1, LX/4IF;->A09:LX/5ag;

    iput-object v0, p0, LX/53x;->A0D:LX/5ag;

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c40

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/53x;->A05:I

    return-void
.end method

.method public static synthetic A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/53x;Lcom/whatsapp/webpagepreview/WebPagePreviewView;IIIZ)V
    .locals 5

    iget-object v0, p3, LX/53x;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget v0, p3, LX/53x;->A05:I

    int-to-float v1, v0

    iget-object v0, p3, LX/53x;->A00:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-lt p5, v0, :cond_0

    :try_start_0
    invoke-virtual {p3}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070c40

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0b0495

    invoke-static {p4, v0}, LX/4C3;->A18(Landroid/view/View;I)V

    const v1, 0x3fb33333    # 1.4f

    int-to-float v0, p5

    mul-float/2addr v0, v1

    float-to-int v3, v0

    mul-int/2addr p6, v2

    div-int/2addr p6, p5

    iget-object v0, p3, LX/53x;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p3, LX/53x;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/4C8;->A07(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, p7

    invoke-static {p6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr p7, v3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImagePlayFrameVisibility(Z)V

    invoke-virtual {p4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, p3, LX/53x;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4C3;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p3, LX/53x;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, p6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p4}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A01()V

    invoke-virtual {p4, v2, v3}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0A(II)V

    invoke-virtual {p4, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p3, LX/53x;->A0C:LX/1fV;

    iget-object v0, p3, LX/53x;->A04:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I(LX/1fV;Ljava/lang/String;)V

    iget-object v1, p3, LX/53x;->A01:Landroid/view/View;

    invoke-virtual {p3}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dj;->A07(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p3, LX/53x;->A0C:LX/1fV;

    iget-object v0, p3, LX/53x;->A04:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A0I(LX/1fV;Ljava/lang/String;)V

    iget-object v1, p3, LX/53x;->A01:Landroid/view/View;

    invoke-virtual {p3}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dj;->A07(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    iget-object v0, p3, LX/53x;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p3, LX/53x;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v0, 0x5

    new-instance v2, LX/56i;

    invoke-direct {v2, v0, p3, p8}, LX/56i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x9

    new-instance v0, LX/5Ez;

    invoke-direct {v0, p2, v1, p3}, LX/5Ez;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xf

    invoke-static {p1, p3, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p3, LX/53x;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x59

    if-lt v1, v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v4, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v4, v0

    double-to-long v2, v4

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p3, LX/53x;->A0D:LX/5ag;

    iput-wide v1, v0, LX/5ag;->A00:J

    invoke-virtual {v0}, LX/5ag;->A01()V

    iget-object v0, p3, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v0}, LX/5Su;->A01()V

    return-void

    :cond_2
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto :goto_1
.end method


# virtual methods
.method public A02()J
    .locals 2

    iget-object v0, p0, LX/53x;->A0D:LX/5ag;

    iget-wide v0, v0, LX/5ag;->A00:J

    return-wide v0
.end method

.method public A07()V
    .locals 3

    iget-object v2, p0, LX/53x;->A0D:LX/5ag;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5ag;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5ag;->A02:J

    invoke-virtual {p0}, LX/53x;->A0B()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/53x;->A0D:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    return-void
.end method

.method public final A0B()V
    .locals 7

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, LX/53x;->A00:Landroid/util/DisplayMetrics;

    iget-object v4, p0, LX/53x;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x15e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/0yT;->A1P(II)Z

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5kl;

    invoke-interface {v2, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5kl;

    array-length v1, v2

    if-lez v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/53x;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/53x;->A02:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/53x;->A0C:LX/1fV;

    invoke-static {v0}, LX/3AO;->A0o(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-lez v1, :cond_1

    const/4 v1, 0x7

    new-instance v0, LX/6Iq;

    invoke-direct {v0, v2, v1, p0}, LX/6Iq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v0, p0, LX/53x;->A0D:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A01()V

    iget-object v0, p0, LX/5Xr;->A05:LX/5Su;

    invoke-virtual {v0}, LX/5Su;->A01()V

    return-void
.end method

.method public A0C(FFZ)Z
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/53x;->A07:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spanned;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/5kl;

    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/5kl;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v3, v5, v2

    iget-object v0, v3, LX/5kl;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    iget-object v8, v3, LX/5kl;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/5Ff;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/53x;->A08:LX/3W3;

    iget-object v1, p0, LX/53x;->A0C:LX/1fV;

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v8}, LX/3W3;->BA4(LX/1Za;LX/37v;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/53x;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5Xr;->A05()V

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v9, v0, LX/31r;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/5Xr;->A00:LX/6EO;

    const-string v0, "\u2026"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v1, p0, LX/53x;->A09:LX/39q;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/39q;->A0B(Landroid/net/Uri;)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v2, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static/range {v5 .. v12}, LX/5Yb;->A00(Landroid/content/Context;LX/6EO;LX/6ED;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method

.method public BO2()V
    .locals 1

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/53x;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public BQ0()V
    .locals 0

    invoke-virtual {p0}, LX/5Xr;->A06()V

    return-void
.end method
