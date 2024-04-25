.class public LX/32k;
.super Ljava/lang/Object;


# static fields
.field public static final A0C:Ljava/util/Set;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:LX/35w;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/1P4;

.field public final A05:LX/2ze;

.field public final A06:LX/2ze;

.field public final A07:LX/1Pt;

.field public final A08:LX/46s;

.field public final A09:LX/2xi;

.field public final A0A:LX/8oP;

.field public volatile A0B:Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/32k;->A0C:Ljava/util/Set;

    const-string/jumbo v0, "\u2795"

    const-string/jumbo v1, "\u2796"

    const-string/jumbo v2, "\u2797"

    const-string/jumbo v3, "\u2716\ufe0f"

    const-string/jumbo v4, "\ud83d\udff0"

    const-string/jumbo v5, "\u267e\ufe0f"

    const-string/jumbo v6, "\ud83d\udcb2"

    const-string/jumbo v7, "\ud83d\udcb1"

    const-string/jumbo v8, "\u2122\ufe0f"

    const-string/jumbo v9, "\u00a9\ufe0f"

    const-string/jumbo v10, "\u00ae\ufe0f"

    const-string/jumbo v11, "\ud83d\udc41\ufe0f\u200d\ud83d\udde8\ufe0f"

    const-string/jumbo v12, "\ud83d\udd1a"

    const-string/jumbo v13, "\ud83d\udd19"

    const-string/jumbo v14, "\ud83d\udd1b"

    const-string/jumbo v15, "\ud83d\udd1d"

    const-string/jumbo v16, "\ud83d\udd1c"

    const-string/jumbo v17, "\u3030\ufe0f"

    const-string/jumbo v18, "\u27b0"

    const-string/jumbo v19, "\u27bf"

    const-string/jumbo v20, "\u2714\ufe0f"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/32k;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/2jo;LX/1P4;LX/1Pt;LX/46s;LX/2xi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2ze;

    invoke-direct {v0}, LX/2ze;-><init>()V

    iput-object v0, p0, LX/32k;->A06:LX/2ze;

    new-instance v0, LX/2ze;

    invoke-direct {v0}, LX/2ze;-><init>()V

    iput-object v0, p0, LX/32k;->A05:LX/2ze;

    const v3, 0x186a0

    const/4 v2, 0x0

    const/16 v1, 0x3e8

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v3, v3, v2}, LX/35w;-><init>(IIIZ)V

    iput-object v0, p0, LX/32k;->A00:LX/35w;

    iput-object p1, p0, LX/32k;->A02:LX/2tf;

    iput-object p4, p0, LX/32k;->A07:LX/1Pt;

    iput-object p2, p0, LX/32k;->A03:LX/2jo;

    iput-object p5, p0, LX/32k;->A08:LX/46s;

    iput-object p3, p0, LX/32k;->A04:LX/1P4;

    iput-object p6, p0, LX/32k;->A09:LX/2xi;

    const/16 v0, 0x11

    invoke-static {p2, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    iput-object v0, p0, LX/32k;->A0A:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    iget-object v8, p2, LX/2zd;->A00:[I

    array-length v1, v8

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/32k;->A07:LX/1Pt;

    const/16 v1, 0xa0c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32k;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/32k;->A0C:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/32k;->A0D:[Ljava/lang/String;

    array-length v3, v4

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v0, v4, v6

    new-instance v1, LX/4sW;

    invoke-direct {v1, v0}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide v0

    new-instance v2, LX/2zd;

    invoke-direct {v2, v0, v1}, LX/2zd;-><init>(J)V

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v5, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    invoke-virtual {p3, p2, v5}, LX/2ze;->A00(LX/2zd;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    if-eqz p4, :cond_4

    const/4 v0, 0x0

    aget v0, v8, v0

    invoke-interface {p4, p1, v0}, LX/41D;->BIg(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/32k;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/32k;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    float-to-double v0, v6

    const-wide v9, 0x3fe6a09e667e556eL    # 0.70710678118

    mul-double/2addr v0, v9

    double-to-float v9, v0

    neg-float v0, v9

    invoke-virtual {v3, v8, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8, v9, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8, v0, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-float v1, v6

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8, v6, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3, v8, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v8, v0, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v8, v4

    :cond_3
    invoke-virtual {p3, v8, p2, v5}, LX/2ze;->A01(Landroid/graphics/Bitmap;LX/2zd;Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    return-object v7
.end method

.method public A01(Landroid/content/res/Resources;LX/443;LX/5a2;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p3, p4, p5}, LX/32k;->A05(LX/5a2;J)LX/2zd;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/32k;->A05:LX/2ze;

    invoke-virtual {p0, p1, v2, v1, v0}, LX/32k;->A02(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/3SG;

    invoke-direct {v0, p2, p0}, LX/3SG;-><init>(LX/443;LX/32k;)V

    invoke-virtual {p0, p1, v2, v1, v0}, LX/32k;->A02(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/3SF;

    invoke-direct {v1, p0}, LX/3SF;-><init>(LX/32k;)V

    iget-object v0, p0, LX/32k;->A06:LX/2ze;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/32k;->A02(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v8, p2, LX/2zd;->A00:[I

    array-length v7, v8

    const/4 v6, 0x1

    if-ne v7, v6, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/32k;->A00(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p3, p2, v4}, LX/2ze;->A00(LX/2zd;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v3, v7, [Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v7, :cond_2

    aget v0, v8, v2

    new-array v1, v6, [I

    aput v0, v1, v4

    new-instance v0, LX/2zd;

    invoke-direct {v0, v1}, LX/2zd;-><init>([I)V

    invoke-virtual {p0, p1, v0, p3, p4}, LX/32k;->A00(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    aput-object v0, v3, v2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/21Q;->A00([Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2, v4}, LX/2ze;->A01(Landroid/graphics/Bitmap;LX/2zd;Z)V

    :cond_3
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v5
.end method

.method public A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1, p2, p4, p5}, LX/32k;->A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, LX/5a2;->A01()[I

    move-result-object v0

    new-instance v1, LX/4Ci;

    invoke-direct {v1, v0, p3}, LX/4Ci;-><init>([IF)V

    :cond_0
    return-object v1
.end method

.method public A04(Landroid/content/res/Resources;LX/5a2;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, LX/32k;->A05(LX/5a2;J)LX/2zd;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/3SF;

    invoke-direct {v1, p0}, LX/3SF;-><init>(LX/32k;)V

    iget-object v0, p0, LX/32k;->A06:LX/2ze;

    invoke-virtual {p0, p1, v2, v0, v1}, LX/32k;->A02(Landroid/content/res/Resources;LX/2zd;LX/2ze;LX/41D;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/5a2;J)LX/2zd;
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/whatsapp/emoji/EmojiDescriptor;->A00(LX/5a2;Z)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LX/2zd;

    invoke-direct {v2, v0, v1}, LX/2zd;-><init>(J)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
