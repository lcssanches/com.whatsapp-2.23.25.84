.class public LX/7Lj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFFFFLandroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/7Lj;->A03:Landroid/graphics/RectF;

    iput p5, p0, LX/7Lj;->A00:F

    iput p6, p0, LX/7Lj;->A01:F

    iput-object p7, p0, LX/7Lj;->A02:Landroid/graphics/Paint;

    return-void
.end method
