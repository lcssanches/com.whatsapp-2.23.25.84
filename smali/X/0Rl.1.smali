.class public abstract LX/0Rl;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Vi;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Rl;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    iget-object v0, p0, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    const v2, 0x7f080a19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p2}, LX/0Rl;->A01(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p3, v0

    invoke-virtual {v2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, v1}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v4
.end method

.method public final A01(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/0Rl;->A00:LX/0Vi;

    iget-object v0, v0, LX/0Vi;->A0B:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A06(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez p3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p2}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_1
    move v1, p3

    goto :goto_0
.end method

.method public A02(LX/0rC;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(LX/0rC;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, LX/0Rl;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "android.summaryText"

    iget-object v0, p0, LX/0Rl;->A01:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/0Rl;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract A06(LX/0rC;)V
.end method
