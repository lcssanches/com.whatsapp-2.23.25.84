.class public LX/5Zv;
.super Ljava/lang/Object;


# static fields
.field public static final A08:[F

.field public static final A09:[F

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [I

    sput-object v0, LX/5Zv;->A0B:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/5Zv;->A09:[F

    const/4 v1, 0x4

    new-array v0, v1, [I

    sput-object v0, LX/5Zv;->A0A:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/5Zv;->A08:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5Zv;->A07:Landroid/graphics/Path;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, LX/5Zv;->A06:Landroid/graphics/Paint;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/5Zv;->A05:Landroid/graphics/Paint;

    const/high16 v1, 0x44000000    # 512.0f

    iput v1, p0, LX/5Zv;->A02:I

    const/high16 v0, 0x14000000

    iput v0, p0, LX/5Zv;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/5Zv;->A00:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/5Zv;->A03:Landroid/graphics/Paint;

    invoke-static {v1}, LX/001;->A16(Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/5Zv;->A04:Landroid/graphics/Paint;

    return-void
.end method
