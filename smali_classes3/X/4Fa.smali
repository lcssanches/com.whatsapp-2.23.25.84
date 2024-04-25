.class public LX/4Fa;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/7xp;


# direct methods
.method public constructor <init>(LX/7xp;F)V
    .locals 0

    iput p2, p0, LX/4Fa;->A00:F

    iput-object p1, p0, LX/4Fa;->A01:LX/7xp;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, LX/4Fa;->A00:F

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    iget-object v2, p0, LX/4Fa;->A01:LX/7xp;

    const/16 v1, 0x41

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/7xp;->A08(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    return-void
.end method
