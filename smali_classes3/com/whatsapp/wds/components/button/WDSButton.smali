.class public Lcom/whatsapp/wds/components/button/WDSButton;
.super LX/4Ks;


# static fields
.field public static final A0I:[I

.field public static final A0J:[I


# instance fields
.field public A00:Landroid/graphics/PorterDuffColorFilter;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/36W;

.field public A03:LX/1Ps;

.field public A04:LX/1Pt;

.field public A05:LX/5CD;

.field public A06:LX/5PC;

.field public A07:LX/5BT;

.field public A08:LX/5CE;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const v1, 0x10100a1

    const/4 v0, 0x0

    aput v1, v2, v0

    sput-object v2, Lcom/whatsapp/wds/components/button/WDSButton;->A0I:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/whatsapp/wds/components/button/WDSButton;->A0J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0F:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0A:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    new-instance v0, LX/5PC;

    invoke-direct {v0}, LX/5PC;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iput-boolean v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0E:Z

    sget-object v0, LX/64T;->A00:LX/64T;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0H:LX/6EN;

    sget-object v7, LX/5CD;->A05:LX/5CD;

    iput-object v7, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A05:LX/5CD;

    sget-object v6, LX/5BT;->A02:LX/5BT;

    iput-object v6, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A07:LX/5BT;

    sget-object v5, LX/5CE;->A03:LX/5CE;

    iput-object v5, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    iput-boolean v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A02:LX/36W;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz p2, :cond_8

    sget-object v0, LX/5Gb;->A04:[I

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const/4 v0, 0x7

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0E:Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0B:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5CD;->values()[LX/5CD;

    move-result-object v1

    if-ltz v2, :cond_4

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_4

    aget-object v7, v1, v2

    :cond_4
    invoke-virtual {p0, v7}, Lcom/whatsapp/wds/components/button/WDSButton;->setAction(LX/5CD;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5BT;->values()[LX/5BT;

    move-result-object v1

    if-ltz v2, :cond_5

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_5

    aget-object v6, v1, v2

    :cond_5
    invoke-virtual {p0, v6}, Lcom/whatsapp/wds/components/button/WDSButton;->setSize(LX/5BT;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5CE;->values()[LX/5CE;

    move-result-object v1

    if-ltz v2, :cond_6

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_6

    aget-object v5, v1, v2

    :cond_6
    invoke-virtual {p0, v5}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    array-length v0, v0

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_9

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_1
    invoke-direct {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A05()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A06()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/5Vb;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-array v3, v4, [[I

    new-array v1, v5, [I

    const v0, -0x101009e

    aput v0, v1, v6

    aput-object v1, v3, v6

    new-array v1, v5, [I

    const v0, 0x10100a7

    aput v0, v1, v6

    aput-object v1, v3, v5

    new-array v0, v6, [I

    const/4 v2, 0x2

    aput-object v0, v3, v2

    new-array v1, v4, [I

    iget v0, p1, LX/5Vb;->A00:I

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    iget v0, p1, LX/5Vb;->A02:I

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v5

    iget v0, p1, LX/5Vb;->A01:I

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3, v0, v2}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final getButtonStrokePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0H:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getEllipsizedText()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0A:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p0}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v0, v0, LX/5PC;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v3, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getFixedSpace()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v0, v2, LX/5PC;->A03:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, v2, LX/5PC;->A07:I

    add-int/2addr v1, v0

    iget v0, v2, LX/5PC;->A06:I

    add-int/2addr v1, v0

    iget v0, v2, LX/5PC;->A08:I

    add-int/2addr v1, v0

    return v1
.end method

.method private final setupIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A04:LX/1Pt;

    if-eqz v1, :cond_0

    const/16 v0, 0x1107

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/whatsapp/wds/components/button/WDSButton;->A0I:[I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A04:LX/1Pt;

    if-eqz v1, :cond_1

    const/16 v0, 0x1106

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/whatsapp/wds/components/button/WDSButton;->A0J:[I

    goto :goto_0
.end method

.method private final setupStrokeStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A05:LX/5CD;

    sget-object v0, LX/5CD;->A04:LX/5CD;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    sget-object v1, LX/5CE;->A04:LX/5CE;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d29

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method


# virtual methods
.method public final A04(IZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v3, 0x8

    new-array v2, v3, [F

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v0, v0, LX/5PC;->A00:F

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0E:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v4, v0, LX/5PC;->A03:I

    iget v5, v0, LX/5PC;->A04:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, v7}, LX/4C9;->A0R(Ljava/lang/Object;[Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    move v10, v4

    move v11, v5

    move-object v6, v2

    move v8, v4

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v2
.end method

.method public final A05()V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    if-nez v1, :cond_3c

    sget-object v7, LX/5By;->A03:LX/5By;

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A07:LX/5BT;

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v3, v7}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v5, LX/5PC;->A0B:LX/5BT;

    iput-object v0, v5, LX/5PC;->A0C:LX/5CE;

    iput-object v7, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3a

    if-eq v0, v6, :cond_39

    if-ne v0, v3, :cond_50

    const v0, 0x7f070dce

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A01:I

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_38

    if-eq v0, v6, :cond_37

    if-ne v0, v3, :cond_4f

    const v0, 0x7f070dd6

    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A05:I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_36

    if-eq v0, v2, :cond_33

    if-ne v0, v3, :cond_4d

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_32

    if-eq v0, v6, :cond_31

    if-ne v0, v3, :cond_4c

    const v0, 0x7f070dd3

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    iput v0, v5, LX/5PC;->A02:I

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_30

    if-eq v0, v6, :cond_2f

    if-ne v0, v3, :cond_4b

    const v0, 0x7f070dda

    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A09:I

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2a

    if-eq v0, v6, :cond_25

    if-ne v0, v3, :cond_48

    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_22

    if-eq v0, v6, :cond_21

    if-eq v0, v2, :cond_23

    if-ne v0, v3, :cond_47

    const v0, 0x7f070dc9

    :goto_6
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A07:I

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1c

    if-eq v0, v6, :cond_17

    if-ne v0, v3, :cond_44

    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v2, :cond_15

    if-ne v0, v3, :cond_43

    const v0, 0x7f070dca

    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A08:I

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_12

    if-eq v0, v6, :cond_11

    if-ne v0, v3, :cond_42

    const v0, 0x7f070dd5

    :goto_8
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A04:I

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_c

    if-eq v0, v6, :cond_7

    if-ne v0, v3, :cond_3f

    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_3e

    const v0, 0x7f070dc8

    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A06:I

    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_3d

    const v0, 0x7f070dd4

    :goto_a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/5PC;->A03:I

    iget v0, v5, LX/5PC;->A01:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v5, LX/5PC;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, LX/5PC;->A00:F

    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, v5, LX/5PC;->A09:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v6, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0A:Z

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f070deb

    goto :goto_a

    :cond_2
    const v0, 0x7f070dc6

    goto :goto_a

    :cond_3
    const v0, 0x7f070dcb

    goto :goto_9

    :cond_4
    if-eq v0, v6, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_6

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f070dcf

    goto :goto_9

    :cond_6
    const v0, 0x7f070dd7

    goto :goto_9

    :cond_7
    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_40

    const v0, 0x7f070ddf

    goto :goto_9

    :cond_8
    const v0, 0x7f070de2

    goto :goto_9

    :cond_9
    if-eq v0, v6, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_b

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f070de6

    goto :goto_9

    :cond_b
    const v0, 0x7f070dee

    goto/16 :goto_9

    :cond_c
    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v2, :cond_f

    if-ne v0, v3, :cond_41

    const v0, 0x7f070dba

    goto/16 :goto_9

    :cond_d
    const v0, 0x7f070dbd

    goto/16 :goto_9

    :cond_e
    if-eq v0, v6, :cond_10

    if-eq v0, v2, :cond_f

    if-eq v0, v3, :cond_10

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x7f070dc1

    goto/16 :goto_9

    :cond_10
    const v0, 0x7f070ddc

    goto/16 :goto_9

    :cond_11
    const v0, 0x7f070dec

    goto/16 :goto_8

    :cond_12
    const v0, 0x7f070dc7

    goto/16 :goto_8

    :cond_13
    const v0, 0x7f070dcd

    goto/16 :goto_7

    :cond_14
    if-eq v0, v6, :cond_16

    if-eq v0, v2, :cond_15

    if-eq v0, v3, :cond_16

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_15
    const v0, 0x7f070dd1

    goto/16 :goto_7

    :cond_16
    const v0, 0x7f070dd9

    goto/16 :goto_7

    :cond_17
    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_19

    if-eq v0, v6, :cond_18

    if-eq v0, v2, :cond_1a

    if-ne v0, v3, :cond_45

    const v0, 0x7f070de1

    goto/16 :goto_7

    :cond_18
    const v0, 0x7f070de4

    goto/16 :goto_7

    :cond_19
    if-eq v0, v6, :cond_1b

    if-eq v0, v2, :cond_1a

    if-eq v0, v3, :cond_1b

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1a
    const v0, 0x7f070de8

    goto/16 :goto_7

    :cond_1b
    const v0, 0x7f070df0

    goto/16 :goto_7

    :cond_1c
    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_1e

    if-eq v0, v6, :cond_1d

    if-eq v0, v2, :cond_1f

    if-ne v0, v3, :cond_46

    const v0, 0x7f070dbc

    goto/16 :goto_7

    :cond_1d
    const v0, 0x7f070dbf

    goto/16 :goto_7

    :cond_1e
    if-eq v0, v6, :cond_20

    if-eq v0, v2, :cond_1f

    if-eq v0, v3, :cond_20

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1f
    const v0, 0x7f070dc3

    goto/16 :goto_7

    :cond_20
    const v0, 0x7f070dde

    goto/16 :goto_7

    :cond_21
    const v0, 0x7f070dcc

    goto/16 :goto_6

    :cond_22
    if-eq v0, v6, :cond_24

    if-eq v0, v2, :cond_23

    if-eq v0, v3, :cond_24

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x7f070dd0

    goto/16 :goto_6

    :cond_24
    const v0, 0x7f070dd8

    goto/16 :goto_6

    :cond_25
    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_27

    if-eq v0, v6, :cond_26

    if-eq v0, v2, :cond_28

    if-ne v0, v3, :cond_49

    const v0, 0x7f070de0

    goto/16 :goto_6

    :cond_26
    const v0, 0x7f070de3

    goto/16 :goto_6

    :cond_27
    if-eq v0, v6, :cond_29

    if-eq v0, v2, :cond_28

    if-eq v0, v3, :cond_29

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_28
    const v0, 0x7f070de7

    goto/16 :goto_6

    :cond_29
    const v0, 0x7f070def

    goto/16 :goto_6

    :cond_2a
    iget-object v0, v5, LX/5PC;->A0C:LX/5CE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x3

    iget-object v0, v5, LX/5PC;->A0A:LX/5By;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v7, :cond_2c

    if-eq v0, v6, :cond_2b

    if-eq v0, v2, :cond_2d

    if-ne v0, v3, :cond_4a

    const v0, 0x7f070dbb

    goto/16 :goto_6

    :cond_2b
    const v0, 0x7f070dbe

    goto/16 :goto_6

    :cond_2c
    if-eq v0, v6, :cond_2e

    if-eq v0, v2, :cond_2d

    if-eq v0, v3, :cond_2e

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_2d
    const v0, 0x7f070dc2

    goto/16 :goto_6

    :cond_2e
    const v0, 0x7f070ddd

    goto/16 :goto_6

    :cond_2f
    const v0, 0x7f070df1

    goto/16 :goto_5

    :cond_30
    const v0, 0x7f070df2

    goto/16 :goto_5

    :cond_31
    const v0, 0x7f070dea

    goto/16 :goto_3

    :cond_32
    const v0, 0x7f070dc5

    goto/16 :goto_3

    :cond_33
    iget-object v0, v5, LX/5PC;->A0B:LX/5BT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_35

    if-eq v0, v6, :cond_34

    if-ne v0, v3, :cond_4e

    const v0, 0x7f070dd2

    goto/16 :goto_3

    :cond_34
    const v0, 0x7f070de9

    goto/16 :goto_3

    :cond_35
    const v0, 0x7f070dc4

    goto/16 :goto_3

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_37
    const v0, 0x7f070ded

    goto/16 :goto_2

    :cond_38
    const v0, 0x7f070ddb

    goto/16 :goto_2

    :cond_39
    const v0, 0x7f070de5

    goto/16 :goto_1

    :cond_3a
    const v0, 0x7f070dc0

    goto/16 :goto_1

    :cond_3b
    if-nez v1, :cond_3c

    sget-object v7, LX/5By;->A02:LX/5By;

    goto/16 :goto_0

    :cond_3c
    sget-object v7, LX/5By;->A04:LX/5By;

    goto/16 :goto_0

    :cond_3d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_45
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A06()V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A05:LX/5CD;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_d

    if-eq v0, v4, :cond_a

    if-eq v0, v6, :cond_5

    if-ne v0, v3, :cond_14

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060d4e

    const v0, 0x7f060d1e

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v1, v1, v0}, LX/5Vb;-><init>(III)V

    const v1, 0x7f060da9

    const v0, 0x7f060c46

    :goto_0
    new-instance v5, LX/5Vb;

    invoke-direct {v5, v1, v0, v1}, LX/5Vb;-><init>(III)V

    :goto_1
    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/wds/components/button/WDSButton;->A02(Landroid/content/Context;LX/5Vb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setupContentStyle(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/wds/components/button/WDSButton;->A02(Landroid/content/Context;LX/5Vb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setupBackgroundStyle(Landroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->A02(Landroid/content/Context;LX/5Vb;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setupStrokeStyle(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f06032c

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v1, 0x7f060c43

    const v0, 0x7f06032e

    goto :goto_0

    :cond_2
    const v0, 0x7f060c56

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v1, 0x7f060c54

    const v0, 0x7f060c55

    goto :goto_0

    :cond_3
    const v0, 0x7f060c48

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v1, 0x7f060c43

    const v0, 0x7f060c47

    goto :goto_0

    :cond_4
    const v1, 0x7f0409c3

    const v0, 0x7f060c45

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060c66

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v4, v1, v0}, LX/5Vb;-><init>(III)V

    const v4, 0x7f060c43

    const v1, 0x7f0409c2

    const v0, 0x7f060c44

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    new-instance v5, LX/5Vb;

    invoke-direct {v5, v4, v0, v4}, LX/5Vb;-><init>(III)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060d4e

    const v0, 0x7f060d1e

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v1, v1, v0}, LX/5Vb;-><init>(III)V

    const v1, 0x7f060da9

    const v0, 0x7f060c46

    :goto_2
    new-instance v5, LX/5Vb;

    invoke-direct {v5, v1, v0, v1}, LX/5Vb;-><init>(III)V

    :goto_3
    const v1, 0x7f060c61

    const v0, 0x7f060c62

    new-instance v2, LX/5Vb;

    invoke-direct {v2, v1, v1, v0}, LX/5Vb;-><init>(III)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f06032c

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v1, 0x7f060c5e

    const v0, 0x7f06032e

    goto :goto_2

    :cond_7
    const v0, 0x7f060c4c

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v1, 0x7f060c5e

    const v0, 0x7f060c4b

    goto :goto_2

    :cond_8
    const v1, 0x7f0409c7

    const v0, 0x7f060c60

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v2

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060c66

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v2, v1, v0}, LX/5Vb;-><init>(III)V

    const v2, 0x7f060c5e

    const v1, 0x7f0409c6

    const v0, 0x7f060c5f

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    new-instance v5, LX/5Vb;

    invoke-direct {v5, v2, v0, v2}, LX/5Vb;-><init>(III)V

    goto :goto_3

    :cond_9
    const v0, 0x7f060c5a

    const v4, 0x7f060c66

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v0, v0, v4}, LX/5Vb;-><init>(III)V

    const v1, 0x7f060c59

    const v0, 0x7f060c53

    new-instance v5, LX/5Vb;

    invoke-direct {v5, v1, v0, v1}, LX/5Vb;-><init>(III)V

    const v0, 0x7f060c5b

    new-instance v2, LX/5Vb;

    invoke-direct {v2, v0, v0, v4}, LX/5Vb;-><init>(III)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v6, :cond_11

    if-eq v1, v3, :cond_13

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v0, 0x7f060db7

    const v4, 0x7f060d1e

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v0, v0, v4}, LX/5Vb;-><init>(III)V

    const v1, 0x7f060db9

    const v0, 0x7f060d29

    new-instance v5, LX/5Vb;

    invoke-direct {v5, v1, v0, v4}, LX/5Vb;-><init>(III)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f060c4f

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v4, 0x7f060c4d

    const v1, 0x7f060c4e

    goto/16 :goto_6

    :cond_c
    const v1, 0x7f0409cb

    const v0, 0x7f060c65

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060c66

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v4, v1, v0}, LX/5Vb;-><init>(III)V

    const v1, 0x7f0409c9

    const v0, 0x7f060c63

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    const v1, 0x7f0409ca

    const v0, 0x7f060c64

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v1

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_f

    if-eq v1, v4, :cond_12

    if-eq v1, v6, :cond_10

    if-eq v1, v3, :cond_e

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const v1, 0x7f060c52

    const v0, 0x7f060d1e

    new-instance v3, LX/5Vb;

    invoke-direct {v3, v1, v1, v0}, LX/5Vb;-><init>(III)V

    const v4, 0x7f060d4e

    :goto_4
    const v1, 0x7f060c51

    goto :goto_6

    :cond_e
    const v0, 0x7f060c52

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v4, 0x7f06032c

    goto :goto_4

    :cond_f
    const v0, 0x7f060c52

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v1, 0x7f0409c4

    const v0, 0x7f060c50

    invoke-static {v5, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    goto :goto_4

    :cond_10
    const v0, 0x7f060c58

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v4, 0x7f060c57

    goto :goto_5

    :cond_11
    const v0, 0x7f060c5d

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v4, 0x7f060c5c

    :goto_5
    const v1, 0x7f060c53

    goto :goto_6

    :cond_12
    const v0, 0x7f060c52

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v4, 0x7f060c49

    const v1, 0x7f060c4a

    goto :goto_6

    :cond_13
    const v0, 0x7f06032c

    invoke-static {v0}, LX/4Ks;->A00(I)LX/5Vb;

    move-result-object v3

    const v4, 0x7f06032d

    const v1, 0x7f06032e

    :goto_6
    const v0, 0x7f060c42

    new-instance v5, LX/5Vb;

    invoke-direct {v5, v4, v1, v0}, LX/5Vb;-><init>(III)V

    goto/16 :goto_1

    :cond_14
    const-string v0, "content"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAbPreChatdProps()LX/1Ps;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A03:LX/1Ps;

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A04:LX/1Pt;

    return-object v0
.end method

.method public final getAction()LX/5CD;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A05:LX/5CD;

    return-object v0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getSize()LX/5BT;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A07:LX/5BT;

    return-object v0
.end method

.method public final getVariant()LX/5CE;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A02:LX/36W;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getEllipsizedText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v1, v2, LX/5PC;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v5, v0, 0x2

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4C9;->A01(Landroid/view/View;)F

    move-result v6

    sub-float/2addr v6, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_1
    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v4, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v1, v6, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0B:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_4

    const-string v0, "colorFilter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/5PC;->A06:I

    sub-int v0, v3, v0

    int-to-float v6, v0

    sub-float/2addr v6, v4

    goto :goto_1

    :cond_2
    add-int v0, v3, v1

    int-to-float v6, v0

    iget v0, v2, LX/5PC;->A06:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v0, v2, LX/5PC;->A02:I

    sub-int/2addr v1, v0

    float-to-int v0, v4

    sub-int/2addr v1, v0

    iget v3, v2, LX/5PC;->A03:I

    iget v0, v2, LX/5PC;->A07:I

    add-int/2addr v3, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    iget v0, v2, LX/5PC;->A02:I

    sub-int v3, v1, v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    iget v1, v2, LX/5PC;->A02:I

    add-int v0, v1, v3

    add-int/2addr v1, v5

    invoke-virtual {v4, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    sget-object v0, LX/5CE;->A04:LX/5CE;

    if-ne v1, v0, :cond_7

    iget-object v8, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0F:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v8, v0}, LX/4C4;->A0z(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    iget v0, v2, LX/5PC;->A09:I

    int-to-float v7, v0

    div-float/2addr v7, v9

    invoke-static {p0}, LX/4C9;->A02(Landroid/view/View;)F

    move-result v6

    div-float/2addr v6, v9

    iget v0, v2, LX/5PC;->A04:I

    int-to-float v5, v0

    sub-float/2addr v6, v5

    iget-object v4, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0G:Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    iget v0, v2, LX/5PC;->A03:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v7

    add-float/2addr v2, v5

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v7

    sub-float/2addr v1, v0

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v7

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getButtonStrokePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v4, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0A:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v0, v3, LX/5PC;->A05:I

    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v3, LX/5PC;->A01:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->getFixedSpace()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A06:LX/5PC;

    iget v0, v3, LX/5PC;->A02:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p0}, LX/4C7;->A0s(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final setAbPreChatdProps(LX/1Ps;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A03:LX/1Ps;

    return-void
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A04:LX/1Pt;

    return-void
.end method

.method public final setAction(LX/5CD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A05:LX/5CD;

    invoke-static {v0, p1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A05:LX/5CD;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A06()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, LX/5CE;->A02:LX/5CE;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setVariant(LX/5CE;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move-object v1, v2

    :goto_0
    if-nez p3, :cond_0

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0, p3}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0D:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A06()V

    :cond_0
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/4C5;->A0E(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/whatsapp/wds/components/button/WDSButton;->setupIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A05()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/whatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setSize(LX/5BT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A07:LX/5BT;

    invoke-static {v0, p1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A07:LX/5BT;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A05()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A06()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A0A:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setVariant(LX/5CE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    invoke-static {v0, p1}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/button/WDSButton;->A06()V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A02:LX/36W;

    return-void
.end method

.method public setupBackgroundStyle(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/wds/components/button/WDSButton;->A04(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wds/components/button/WDSButton;->A04(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public setupContentStyle(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A00:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A05:LX/5CD;

    sget-object v0, LX/5CD;->A04:LX/5CD;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/wds/components/button/WDSButton;->A08:LX/5CE;

    sget-object v1, LX/5CE;->A04:LX/5CE;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d29

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method
