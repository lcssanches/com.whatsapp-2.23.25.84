.class public LX/4Fh;
.super Landroid/view/animation/Animation;


# instance fields
.field public final synthetic A00:LX/5We;


# direct methods
.method public constructor <init>(LX/5We;)V
    .locals 0

    iput-object p1, p0, LX/4Fh;->A00:LX/5We;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/4Fh;->A00:LX/5We;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/5We;->A00:F

    iget-object v0, v1, LX/5We;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
