.class public final LX/5gc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Lcom/whatsapp/WaEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/WaEditText;FI)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gc;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/5gc;->A05:Lcom/whatsapp/WaEditText;

    iput p4, p0, LX/5gc;->A01:I

    iput p3, p0, LX/5gc;->A00:F

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/5gc;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 8

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget-object v4, p0, LX/5gc;->A04:Landroid/graphics/Paint;

    iget v0, p0, LX/5gc;->A01:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, LX/5gc;->A00:F

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, p0, LX/5gc;->A05:Lcom/whatsapp/WaEditText;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v0, 0x2

    int-to-float v6, v0

    div-float/2addr v1, v6

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v3, p0, LX/5gc;->A03:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v3, v1, v0}, LX/5cy;->A00(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5gc;->A02:Ljava/util/List;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v0, LX/4x4;->A0I:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/FacebookScriptWA-Regular.otf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/4x4;->A0I:Landroid/graphics/Typeface;

    :cond_0
    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v3, v1, v0}, LX/5cy;->A01(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5gc;->A02:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/5gc;->A02:Ljava/util/List;

    const-string v3, "paths"

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, LX/5gc;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
