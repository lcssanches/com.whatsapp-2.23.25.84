.class public final LX/0ZV;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0ZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZV;

    invoke-direct {v0}, LX/0ZV;-><init>()V

    sput-object v0, LX/0ZV;->A00:LX/0ZV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7XS;LX/7xp;)LX/0Pn;
    .locals 1

    new-instance v0, LX/09X;

    invoke-direct {v0, p0, p1}, LX/09X;-><init>(LX/7XS;LX/7xp;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/7xp;)LX/7UG;
    .locals 1

    sget-object v0, LX/0Yt;->A00:LX/0Yt;

    invoke-virtual {v0, p0, p1}, LX/0Yt;->A04(Landroid/content/Context;LX/7xp;)LX/0Od;

    move-result-object v0

    iget p1, v0, LX/0Od;->A01:I

    iget p0, v0, LX/0Od;->A02:I

    new-instance v0, LX/0D7;

    invoke-direct {v0, p1, p0}, LX/0D7;-><init>(II)V

    return-object v0
.end method

.method public static final A02(LX/7xp;)Z
    .locals 3

    invoke-virtual {p0}, LX/7xp;->A0F()LX/7xp;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7xp;->A0A()I

    move-result v1

    const/16 v0, 0x4062

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v2}, LX/7xp;->A0T(IZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final synthetic A03(LX/7xp;)Z
    .locals 0

    invoke-static {p0}, LX/0ZV;->A02(LX/7xp;)Z

    move-result p0

    return p0
.end method

.method public static final A04(IIIZ)[Landroid/graphics/Rect;
    .locals 8

    new-array v5, p2, [Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    aput-object v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    int-to-double v1, p1

    int-to-double v3, p2

    div-double/2addr v1, v3

    :goto_1
    if-ge v0, p2, :cond_3

    int-to-double v3, v0

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/69Y;->A00(D)I

    move-result v7

    add-int/lit8 v6, v0, 0x1

    int-to-double v3, v6

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, LX/69Y;->A00(D)I

    move-result v3

    sub-int v4, p1, v3

    const/4 v3, 0x1

    aget-object v0, v5, v0

    if-ne p0, v3, :cond_2

    if-nez p3, :cond_1

    iput v7, v0, Landroid/graphics/Rect;->left:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    move v0, v6

    goto :goto_1

    :cond_1
    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v7, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iput v7, v0, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_3
    return-object v5
.end method
