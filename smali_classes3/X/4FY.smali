.class public LX/4FY;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic A00:LX/4Ew;


# direct methods
.method public constructor <init>(LX/4Ew;)V
    .locals 0

    iput-object p1, p0, LX/4FY;->A00:LX/4Ew;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    iget-object v2, p0, LX/4FY;->A00:LX/4Ew;

    iget v0, v2, LX/4Ew;->A0K:I

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, LX/4Ew;->A0Z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget v0, v2, LX/4Ew;->A0J:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
