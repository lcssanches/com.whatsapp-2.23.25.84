.class public final Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;
.super Lcom/whatsapp/CircleWaImageView;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4}, Lcom/whatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/5xx;

    invoke-direct {v0, p0}, LX/5xx;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/6EN;

    new-instance v0, LX/5xw;

    invoke-direct {v0, p0}, LX/5xw;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/6EN;

    new-instance v0, LX/5xv;

    invoke-direct {v0, p0}, LX/5xv;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    new-instance v0, LX/5xy;

    invoke-direct {v0, p0}, LX/5xy;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/6EN;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-static {v0, v1}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, v4}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A0B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/5xx;

    invoke-direct {v0, p0}, LX/5xx;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/6EN;

    new-instance v0, LX/5xw;

    invoke-direct {v0, p0}, LX/5xw;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/6EN;

    new-instance v0, LX/5xv;

    invoke-direct {v0, p0}, LX/5xv;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    new-instance v0, LX/5xy;

    invoke-direct {v0, p0}, LX/5xy;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/6EN;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-static {v0, v1}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A0B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/5xx;

    invoke-direct {v0, p0}, LX/5xx;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/6EN;

    new-instance v0, LX/5xw;

    invoke-direct {v0, p0}, LX/5xw;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/6EN;

    new-instance v0, LX/5xv;

    invoke-direct {v0, p0}, LX/5xv;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    new-instance v0, LX/5xy;

    invoke-direct {v0, p0}, LX/5xy;-><init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/6EN;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-static {v0, v1}, LX/4C4;->A0o(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A0B(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBorderColorIdle()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidthIdle()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private final getColorNeutral()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method public static synthetic setBorderStyle$default(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;LX/6zA;IFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A0C(LX/6zA;FI)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    iput v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0B(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7AH;->A00:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A01:I

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final A0C(LX/6zA;FI)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A05:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result p3

    :cond_0
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v1, v3, :cond_3

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    if-eq v1, v3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eq v1, v3, :cond_2

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthIdle()F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthSelected()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->getBorderStrokeWidthSelected()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/4C8;->A05(Landroid/view/View;)I

    move-result v3

    invoke-static {p0}, LX/4C7;->A06(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A06(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v3

    int-to-float v4, v2

    int-to-float v3, v0

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/whatsapp/CircleWaImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A00:F

    sub-float v0, v3, v0

    invoke-virtual {p1, v5, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget v2, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A01:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal value: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setAvatarPoseBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarPoseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
