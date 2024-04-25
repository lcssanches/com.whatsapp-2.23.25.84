.class public LX/5d8;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x10100a7

    const/4 v3, 0x0

    aput v0, v1, v3

    sput-object v1, LX/5d8;->A03:[I

    const/4 v2, 0x2

    new-array v1, v4, [I

    const v0, 0x101009c

    aput v0, v1, v3

    sput-object v1, LX/5d8;->A02:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/5d8;->A04:[I

    new-array v1, v4, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    sput-object v1, LX/5d8;->A05:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/5d8;->A01:[I

    const-class v0, LX/5d8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5d8;->A00:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 p0, v0, 0x2

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZN;->A06(II)I

    move-result v0

    return v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v2, v0, [[I

    new-array v1, v0, [I

    sget-object v0, LX/5d8;->A05:[I

    aput-object v0, v2, v3

    sget-object v0, LX/5d8;->A04:[I

    invoke-static {p0, v0}, LX/5d8;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, LX/5d8;->A02:[I

    aput-object v0, v2, v4

    invoke-static {p0, v0}, LX/5d8;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    aput-object v0, v2, v5

    sget-object v0, LX/5d8;->A03:[I

    invoke-static {p0, v0}, LX/5d8;->A00(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    invoke-static {v1, v2, v0, v5}, LX/4C8;->A0G([I[[III)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5d8;->A01:[I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5d8;->A00:Ljava/lang/String;

    const-string v0, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
