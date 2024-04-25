.class public LX/0NE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/0M3;

.field public final A03:LX/0M3;

.field public final A04:LX/0M3;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v1, -0xda2c9a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0NE;->A01:Landroid/graphics/Path;

    new-instance v0, LX/0M3;

    invoke-direct {v0}, LX/0M3;-><init>()V

    iput-object v0, p0, LX/0NE;->A04:LX/0M3;

    new-instance v0, LX/0M3;

    invoke-direct {v0}, LX/0M3;-><init>()V

    iput-object v0, p0, LX/0NE;->A02:LX/0M3;

    new-instance v0, LX/0M3;

    invoke-direct {v0}, LX/0M3;-><init>()V

    iput-object v0, p0, LX/0NE;->A03:LX/0M3;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0NE;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, LX/001;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x432f0000    # 175.0f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
