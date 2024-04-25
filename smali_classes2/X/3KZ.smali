.class public final LX/3KZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Du;


# instance fields
.field public A00:I

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3KZ;->A01:LX/2jo;

    const v0, 0x7f08011e

    iput v0, p0, LX/3KZ;->A00:I

    return-void
.end method


# virtual methods
.method public BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/3KZ;->Bnb(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bnb(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3KZ;->A01:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    iget v0, p0, LX/3KZ;->A00:I

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
