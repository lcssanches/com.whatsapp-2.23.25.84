.class public LX/4Fg;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic A00:LX/4pk;


# direct methods
.method public constructor <init>(LX/4pk;)V
    .locals 0

    iput-object p1, p0, LX/4Fg;->A00:LX/4pk;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/4Fg;->A00:LX/4pk;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/4pk;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method
