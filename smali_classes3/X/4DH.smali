.class public final LX/4DH;
.super Landroid/graphics/drawable/InsetDrawable;


# instance fields
.field public final A00:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/4DH;->A00:Landroid/graphics/PorterDuffColorFilter;

    invoke-super {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/4DH;->A00:Landroid/graphics/PorterDuffColorFilter;

    invoke-super {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4DH;->A00:Landroid/graphics/PorterDuffColorFilter;

    invoke-super {p0, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
