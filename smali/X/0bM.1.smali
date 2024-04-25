.class public LX/0bM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, LX/0bM;->A00:F

    iput p2, p0, LX/0bM;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v2, p0, LX/0bM;->A00:F

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0bM;->A01:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
