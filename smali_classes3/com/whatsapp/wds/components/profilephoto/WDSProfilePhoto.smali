.class public final Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;
.super LX/4L6;

# interfaces
.implements LX/6DX;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/5BV;

.field public A02:LX/5D5;

.field public A03:LX/5Cr;

.field public A04:LX/5ZA;

.field public A05:LX/5Ft;

.field public A06:Z

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4L6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/64Z;->A00:LX/64Z;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/6EN;

    sget-object v0, LX/64b;->A00:LX/64b;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/6EN;

    sget-object v0, LX/64a;->A00:LX/64a;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/6EN;

    new-instance v0, LX/640;

    invoke-direct {v0, p1, p0}, LX/640;-><init>(Landroid/content/Context;Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/6EN;

    sget-object v0, LX/5BV;->A03:LX/5BV;

    iput-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5BV;

    sget-object v3, LX/5Cr;->A05:LX/5Cr;

    iput-object v3, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5Cr;

    sget-object v7, LX/5D5;->A02:LX/5D5;

    iput-object v7, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5D5;

    sget-object v1, LX/5Ch;->A04:LX/5Ch;

    new-instance v0, LX/5An;

    invoke-direct {v0, v1}, LX/5An;-><init>(LX/5Ch;)V

    iput-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/5Ft;

    if-eqz p2, :cond_2

    sget-object v0, LX/5Gb;->A09:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0}, LX/4C7;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5Cr;->values()[LX/5Cr;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_0

    aget-object v3, v1, v2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/5Cr;)V

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5D5;->values()[LX/5D5;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-static {v1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    aget-object v7, v1, v2

    :cond_1
    invoke-virtual {p0, v7}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5D5;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, LX/5ZA;->A02:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZA;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5ZA;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/1zK;)V
    .locals 1

    invoke-static {p2, p3}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getDrawRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A07:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method private final getMarginOffsets()LX/5ah;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ah;

    return-object v0
.end method

.method private final getOriginalMargins()LX/5ah;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ah;

    return-object v0
.end method

.method private final getProfilePhotoRenderer()LX/5a0;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a0;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/5BV;Z)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5BV;

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5BV;

    invoke-static {v6, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/5a0;->A0K:LX/5k0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_4

    iget-object v0, v5, LX/5k0;->A04:LX/4Cs;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/4Cs;->A07:Z

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/5k0;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XF;

    if-eqz p2, :cond_3

    invoke-virtual {v0, v1, v2}, LX/7XF;->A02(D)V

    return-void

    :cond_1
    iget-object v3, v5, LX/5k0;->A04:LX/4Cs;

    if-nez v3, :cond_2

    iget-object v0, v5, LX/5k0;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ZA;

    iget-object v1, v5, LX/5k0;->A07:Landroid/content/Context;

    iget-object v0, v5, LX/5k0;->A05:LX/5QO;

    invoke-static {v2, v7, v0}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/4Cs;

    invoke-direct {v3, v1, v0, v2}, LX/4Cs;-><init>(Landroid/content/Context;LX/5QO;LX/5ZA;)V

    iput-object v3, v5, LX/5k0;->A04:LX/4Cs;

    :cond_2
    iput-boolean v4, v3, LX/4Cs;->A07:Z

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, LX/7XF;->A01(D)V

    iput-object v6, v5, LX/5k0;->A00:LX/5BV;

    return-void

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final getProfileBadge()LX/5ZA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5ZA;

    return-object v0
.end method

.method public final getProfilePhotoSelectionState()LX/5BV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/5BV;

    return-object v0
.end method

.method public final getProfilePhotoShape()LX/5D5;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5D5;

    return-object v0
.end method

.method public final getProfilePhotoSize()LX/5Cr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5Cr;

    return-object v0
.end method

.method public final getProfileStatus()LX/5Ft;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/5Ft;

    return-object v0
.end method

.method public final getStatusIndicatorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    return v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5a0;->A01:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/5a0;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, v0, LX/5a0;->A00:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v5

    iget-object v4, v5, LX/5a0;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    iget-boolean v0, v5, LX/5a0;->A07:Z

    if-eqz v0, :cond_1b

    iget-object v0, v5, LX/5a0;->A0I:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v5, LX/5a0;->A04:LX/5Vc;

    iget v1, v0, LX/5Vc;->A01:F

    const/4 v0, 0x2

    int-to-float v7, v0

    div-float/2addr v1, v7

    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v9, v5, LX/5a0;->A0B:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5a0;->A02:LX/5D5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_1a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1f

    sget-object v0, LX/5AX;->A00:LX/5AX;

    :goto_1
    instance-of v0, v0, LX/5AX;

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/39V;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v8

    :goto_2
    invoke-virtual {v9, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    iget-object v2, v5, LX/5a0;->A05:LX/5Ft;

    instance-of v0, v2, LX/5An;

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/5a0;->A0P:LX/6EN;

    invoke-static {p1, v9, v0}, LX/4C7;->A13(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/6EN;)V

    :cond_2
    iget-object v0, v5, LX/5a0;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v5, LX/5a0;->A04:LX/5Vc;

    iget v0, v0, LX/5Vc;->A00:F

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_3
    iget-object v7, v5, LX/5a0;->A0A:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/5a0;->A02:LX/5D5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_10

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    sget-object v0, LX/5AX;->A00:LX/5AX;

    :goto_4
    instance-of v0, v0, LX/5AX;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/39V;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_3
    iget-object v0, v5, LX/5a0;->A00:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v3, v5, LX/5a0;->A0F:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget-object v4, v5, LX/5a0;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v6, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, LX/5a0;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/5GO;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v9, 0x2

    if-eq v1, v0, :cond_d

    if-eq v1, v9, :cond_c

    int-to-float v2, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    :goto_6
    const/16 v0, 0x1f

    const/4 v10, 0x0

    invoke-virtual {p1, v3, v10, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v9

    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v2, v5, LX/5a0;->A0M:LX/6EN;

    invoke-static {p1, v7, v2}, LX/4C7;->A13(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/6EN;)V

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    sget-object v0, LX/5a0;->A0Q:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-interface {v2}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-boolean v0, v5, LX/5a0;->A06:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/5a0;->A0N:LX/6EN;

    invoke-static {p1, v7, v0}, LX/4C7;->A13(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/6EN;)V

    :cond_5
    iget-object v3, v5, LX/5a0;->A0K:LX/5k0;

    iget-object v0, v3, LX/5k0;->A0C:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XF;

    invoke-virtual {v0}, LX/7XF;->A04()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_6

    iget-object v1, v3, LX/5k0;->A00:LX/5BV;

    sget-object v0, LX/5BV;->A02:LX/5BV;

    if-ne v1, v0, :cond_8

    :cond_6
    iget-object v0, v3, LX/5k0;->A04:LX/4Cs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    if-nez v2, :cond_9

    :cond_8
    iget-object v1, v3, LX/5k0;->A00:LX/5BV;

    sget-object v0, LX/5BV;->A03:LX/5BV;

    if-ne v1, v0, :cond_a

    :cond_9
    iget-object v0, v3, LX/5k0;->A03:LX/4Cs;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    int-to-float v1, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    int-to-float v1, v11

    div-float v0, v1, v9

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    :cond_d
    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v10

    int-to-float v1, v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v10

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float v0, v9

    div-float v0, v2, v0

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_6

    :cond_f
    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/5AW;->A00:LX/5AW;

    goto/16 :goto_4

    :cond_11
    instance-of v0, v2, LX/5Ao;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/5a0;->A02:LX/5D5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_18

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    sget-object v0, LX/5AX;->A00:LX/5AX;

    :goto_7
    check-cast v2, LX/5Ao;

    iget-object v10, v2, LX/5Ao;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    instance-of v0, v0, LX/5AX;

    if-eqz v0, :cond_15

    invoke-static {v4}, LX/39V;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_13

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v7, Landroid/graphics/Path;

    iget-object v0, v5, LX/5a0;->A0O:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ch;

    iget v0, v0, LX/5Ch;->statusColor:I

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/5a0;->A0P:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1, v7, v1}, LX/4C7;->A13(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/6EN;)V

    :cond_14
    move v2, v3

    goto :goto_8

    :cond_15
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/high16 v13, 0x43b40000    # 360.0f

    int-to-float v0, v9

    div-float/2addr v13, v0

    const/4 v3, 0x1

    if-ne v9, v3, :cond_16

    const/4 v12, 0x0

    :goto_9
    const/high16 v11, -0x3d4c0000    # -90.0f

    :goto_a
    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v2

    div-float v1, v12, v7

    add-float/2addr v1, v11

    sub-float v0, v13, v12

    invoke-virtual {v2, v4, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v11, v13

    if-eq v3, v9, :cond_12

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v13, v0

    if-gtz v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    div-float v12, v13, v0

    :goto_b
    if-gt v3, v9, :cond_12

    goto :goto_9

    :cond_17
    const/high16 v12, 0x41400000    # 12.0f

    goto :goto_b

    :cond_18
    sget-object v0, LX/5AW;->A00:LX/5AW;

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v7

    iget v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    :cond_1a
    sget-object v0, LX/5AW;->A00:LX/5AW;

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v5, LX/5a0;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_3

    :cond_1c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v3

    iget-object v2, v3, LX/5a0;->A03:LX/5Cr;

    iget-object v1, v3, LX/5a0;->A08:Landroid/content/Context;

    iget-object v0, v3, LX/5a0;->A02:LX/5D5;

    invoke-static {v1, v0, v2}, LX/5be;->A00(Landroid/content/Context;LX/5D5;LX/5Cr;)Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, v3, LX/5a0;->A03:LX/5Cr;

    invoke-static {v1, v0}, LX/5be;->A01(Landroid/content/Context;LX/5Cr;)LX/5QO;

    move-result-object v0

    invoke-virtual {v0}, LX/5QO;->A00()F

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/5a0;->A03:LX/5Cr;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, LX/5Cr;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/5VF;

    invoke-direct {v0, v1, v1}, LX/5VF;-><init>(FF)V

    iget v2, v0, LX/5VF;->A01:F

    iget v0, v0, LX/5VF;->A00:F

    invoke-virtual {v4, v2, v0}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/5a0;->A04:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A02:LX/5VF;

    iget v1, v0, LX/5VF;->A01:F

    sub-float/2addr v1, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1, v1}, Landroid/graphics/PointF;->offset(FF)V

    iget-object v0, v3, LX/5a0;->A04:LX/5Vc;

    iget-object v3, v0, LX/5Vc;->A02:LX/5VF;

    iget v1, v3, LX/5VF;->A01:F

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v3, LX/5VF;->A00:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/5VF;

    invoke-direct {v0, v2, v1}, LX/5VF;-><init>(FF)V

    iget v5, v0, LX/5VF;->A00:F

    float-to-int v4, v5

    iget v3, v0, LX/5VF;->A01:F

    float-to-int v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v3

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5a0;->A0D:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, v3, LX/5a0;->A0I:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v0, v3, LX/5a0;->A04:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A02:LX/5VF;

    iget v0, v0, LX/5VF;->A00:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v3, LX/5a0;->A0J:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v3, LX/5a0;->A04:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A02:LX/5VF;

    iget v0, v0, LX/5VF;->A01:F

    sub-float/2addr v1, v0

    :goto_0
    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v0, v3, LX/5a0;->A04:LX/5Vc;

    iget-object v0, v0, LX/5Vc;->A02:LX/5VF;

    iget v0, v0, LX/5VF;->A01:F

    add-float/2addr v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget-object v2, v3, LX/5a0;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/5a0;->A04:LX/5Vc;

    iget v0, v0, LX/5Vc;->A01:F

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, v3, LX/5a0;->A0H:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, v3, LX/5a0;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5a0;->A04:LX/5Vc;

    iget v0, v0, LX/5Vc;->A00:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget-object v0, v3, LX/5a0;->A0K:LX/5k0;

    invoke-virtual {v0, v2}, LX/5k0;->A02(Landroid/graphics/RectF;)V

    iget-object v0, v3, LX/5a0;->A0A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/5a0;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v3, LX/5a0;->A0B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, LX/5a0;->A00()V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v0

    iget-object v0, v0, LX/5a0;->A0L:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v0

    iget-object v3, v0, LX/5a0;->A0G:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5ah;

    move-result-object v2

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5ah;->A01:I

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5ah;->A03:I

    iget v1, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5ah;->A02:I

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/5ah;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v0

    iget-object v5, v0, LX/5a0;->A0H:Landroid/graphics/RectF;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, v5, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/5ah;

    move-result-object v0

    invoke-static {p0, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    return-void

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto/16 :goto_0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getOriginalMargins()LX/5ah;

    move-result-object v3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v3, LX/5ah;->A01:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, LX/5ah;->A03:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v3, LX/5ah;->A02:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, LX/5ah;->A00:I

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5ah;

    move-result-object v0

    iget v0, v0, LX/5ah;->A01:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5ah;

    move-result-object v0

    iget v0, v0, LX/5ah;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5ah;

    move-result-object v0

    iget v0, v0, LX/5ah;->A02:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getMarginOffsets()LX/5ah;

    move-result-object v0

    iget v0, v0, LX/5ah;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v1

    iput-boolean p1, v1, LX/5a0;->A06:Z

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5a0;->A0N:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v1, v1, LX/5a0;->A08:Landroid/content/Context;

    const v0, 0x7f060dbb

    invoke-static {v1, v2, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public final setProfileBadge(LX/5ZA;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5ZA;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5ZA;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v4

    iget-object v3, v4, LX/5a0;->A0K:LX/5k0;

    iget-object v0, v3, LX/5k0;->A06:LX/5ZA;

    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, v3, LX/5k0;->A06:LX/5ZA;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/5k0;->A07:Landroid/content/Context;

    iget-object v1, v3, LX/5k0;->A05:LX/5QO;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/4Cs;

    invoke-direct {v0, v2, v1, p1}, LX/4Cs;-><init>(Landroid/content/Context;LX/5QO;LX/5ZA;)V

    :goto_0
    iput-object v0, v3, LX/5k0;->A03:LX/4Cs;

    :cond_0
    iget-object v0, v4, LX/5a0;->A0G:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, LX/5k0;->A02(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProfilePhotoShape(LX/5D5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5D5;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5D5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5D5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/5a0;->A02:LX/5D5;

    iget-object v0, v2, LX/5a0;->A0K:LX/5k0;

    iput-object v1, v0, LX/5k0;->A01:LX/5D5;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setProfilePhotoSize(LX/5Cr;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5Cr;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5Cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5Cr;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/5a0;->A03:LX/5Cr;

    invoke-static {v2}, LX/5be;->A02(LX/5Cr;)LX/5DB;

    move-result-object v1

    iget-object v0, v3, LX/5a0;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/5DB;->A00(Landroid/content/Context;)LX/5Vc;

    move-result-object v0

    iput-object v0, v3, LX/5a0;->A04:LX/5Vc;

    invoke-virtual {v3}, LX/5a0;->A00()V

    iget-object v4, v3, LX/5a0;->A0K:LX/5k0;

    iget-object v0, v4, LX/5k0;->A02:LX/5Cr;

    invoke-static {v0, v2}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v2, v4, LX/5k0;->A02:LX/5Cr;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/5k0;->A07:Landroid/content/Context;

    invoke-static {v3, v2}, LX/5be;->A01(Landroid/content/Context;LX/5Cr;)LX/5QO;

    move-result-object v0

    iput-object v0, v4, LX/5k0;->A05:LX/5QO;

    iget-object v0, v4, LX/5k0;->A04:LX/4Cs;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5k0;->A0B:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ZA;

    iget-object v1, v4, LX/5k0;->A05:LX/5QO;

    invoke-static {v2, v5, v1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/4Cs;

    invoke-direct {v0, v3, v1, v2}, LX/4Cs;-><init>(Landroid/content/Context;LX/5QO;LX/5ZA;)V

    :goto_0
    iput-object v0, v4, LX/5k0;->A04:LX/4Cs;

    iget-object v2, v4, LX/5k0;->A06:LX/5ZA;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/5k0;->A05:LX/5QO;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/4Cs;

    invoke-direct {v0, v3, v1, v2}, LX/4Cs;-><init>(Landroid/content/Context;LX/5QO;LX/5ZA;)V

    :goto_1
    iput-object v0, v4, LX/5k0;->A03:LX/4Cs;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProfileStatus(LX/5Ft;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/5Ft;

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v0

    iput-object p1, v0, LX/5a0;->A05:LX/5Ft;

    invoke-virtual {v0}, LX/5a0;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStatusIndicatorEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    invoke-static {p1, v0}, LX/001;->A1W(II)Z

    move-result v0

    iput-boolean p1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->BGc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getProfilePhotoRenderer()LX/5a0;

    move-result-object v0

    iput-boolean p1, v0, LX/5a0;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/36W;

    return-void
.end method
