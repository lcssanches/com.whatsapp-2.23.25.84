.class public final synthetic LX/3dj;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DH;


# instance fields
.field public final synthetic A00:LX/1Lb;

.field public final synthetic A01:LX/1fS;


# direct methods
.method public synthetic constructor <init>(LX/1Lb;LX/1fS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dj;->A00:LX/1Lb;

    iput-object p2, p0, LX/3dj;->A01:LX/1fS;

    return-void
.end method


# virtual methods
.method public final BTK(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/3dj;->A00:LX/1Lb;

    iget-object v5, p0, LX/3dj;->A01:LX/1fS;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v1, v0, LX/31r;->A02:Z

    const v0, 0x7f0609d1

    if-eqz v1, :cond_0

    const v0, 0x7f0609d2

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method
