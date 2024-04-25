.class public final LX/2X5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36B;


# direct methods
.method public constructor <init>(LX/2jo;LX/36B;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2X5;->A00:LX/2jo;

    iput-object p2, p0, LX/2X5;->A01:LX/36B;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v0, p0, LX/2X5;->A00:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/3AQ;->A0q(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/38h;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v2}, LX/3S6;->A00(Landroid/content/Context;)LX/0Vi;

    move-result-object v5

    const v0, 0x7f122571

    invoke-static {v2, v5, v0}, LX/0yP;->A0w(Landroid/content/Context;LX/0Vi;I)V

    const v0, 0x7f120368

    invoke-static {v2, v5, v0}, LX/0yS;->A0n(Landroid/content/Context;LX/0Vi;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0Vi;->A0E(Z)V

    const v1, 0x7f080a2e

    iget-object v0, v5, LX/0Vi;->A07:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    const v0, 0x7f080bff

    invoke-static {v2, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    instance-of v0, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_0
    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v5, v11}, LX/0Vi;->A06(Landroid/graphics/Bitmap;)V

    iput-object v6, v5, LX/0Vi;->A09:Landroid/app/PendingIntent;

    iget-object v1, p0, LX/2X5;->A01:LX/36B;

    const/16 v0, 0x4b

    invoke-static {v5, v1, v0}, LX/36B;->A03(LX/0Vi;LX/36B;I)V

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v7, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v8, v10, v10, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v9, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "bitmap is null"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
