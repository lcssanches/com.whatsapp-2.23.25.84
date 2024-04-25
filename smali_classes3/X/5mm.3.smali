.class public LX/5mm;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Du;


# instance fields
.field public final A00:LX/5Xa;

.field public final A01:LX/3gO;


# direct methods
.method public constructor <init>(LX/5Xa;LX/3gO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mm;->A00:LX/5Xa;

    iput-object p2, p0, LX/5mm;->A01:LX/3gO;

    return-void
.end method


# virtual methods
.method public BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/5mm;->Bnb(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bnb(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v1, p0, LX/5mm;->A00:LX/5Xa;

    iget-object v0, p0, LX/5mm;->A01:LX/3gO;

    invoke-virtual {v1, v0}, LX/5Xa;->A00(LX/3gO;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yT;->A0F(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
