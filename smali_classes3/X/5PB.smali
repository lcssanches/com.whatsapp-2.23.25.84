.class public final LX/5PB;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/View;

.field public final A0C:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5PB;->A06:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4C9;->A0O(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/5PB;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5PB;->A08:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5PB;->A0A:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5PB;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/5PB;->A07:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, LX/5PB;->A0C:[F

    iput-object p1, p0, LX/5PB;->A0B:Landroid/view/View;

    return-void
.end method
