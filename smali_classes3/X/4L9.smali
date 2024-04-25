.class public abstract LX/4L9;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4L9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4L9;->A01:Z

    invoke-virtual {p0}, LX/4L9;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4L9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4L9;->A01:Z

    invoke-virtual {p0}, LX/4L9;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4L9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4L9;->A01:Z

    invoke-virtual {p0}, LX/4L9;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/whatsapp/mediaview/PhotoView;)V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0C:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A0T:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A02:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0F:Landroid/graphics/Rect;

    iput v1, p0, Lcom/whatsapp/mediaview/PhotoView;->A09:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A08:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/mediaview/PhotoView;->A0E:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4L9;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4L9;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
