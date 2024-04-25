.class public final LX/0zl;
.super Landroid/graphics/drawable/BitmapDrawable;


# instance fields
.field public final A00:LX/1fU;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1fU;)V
    .locals 0

    invoke-static {p3, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, LX/0zl;->A00:LX/1fU;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0zl;->A00:LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget v0, v0, LX/35t;->A06:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0zl;->A00:LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_0

    iget v0, v0, LX/35t;->A08:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
