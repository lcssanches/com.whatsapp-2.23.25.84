.class public LX/0UU;
.super Ljava/lang/Object;


# static fields
.field public static A0D:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0UU;->A0D:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0UU;->A0C:Z

    const/4 v1, 0x0

    iput v1, p0, LX/0UU;->A01:F

    iput v1, p0, LX/0UU;->A02:F

    iput v1, p0, LX/0UU;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0UU;->A04:F

    iput v0, p0, LX/0UU;->A05:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0UU;->A06:F

    iput v0, p0, LX/0UU;->A07:F

    iput v1, p0, LX/0UU;->A08:F

    iput v1, p0, LX/0UU;->A09:F

    iput v1, p0, LX/0UU;->A0A:F

    iput-boolean v2, p0, LX/0UU;->A0B:Z

    iput v1, p0, LX/0UU;->A00:F

    return-void
.end method
