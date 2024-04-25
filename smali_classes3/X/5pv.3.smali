.class public abstract LX/5pv;
.super Ljava/lang/Object;

# interfaces
.implements LX/8py;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5pv;->A00:I

    return-void
.end method


# virtual methods
.method public BD5(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    new-instance v2, Lcom/whatsapp/WaImageView;

    invoke-direct {v2, p1}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p0, LX/5pv;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, LX/0Su;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    const v1, 0x7f04065f

    const v0, 0x7f060936

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-object v2
.end method
