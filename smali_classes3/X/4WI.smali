.class public LX/4WI;
.super LX/7P7;


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7P7;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, LX/7P7;->A00:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v1, p0, LX/4WI;->A00:F

    iget v0, p0, LX/4WI;->A01:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
