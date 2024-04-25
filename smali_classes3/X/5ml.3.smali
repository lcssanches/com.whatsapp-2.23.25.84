.class public LX/5ml;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Du;


# instance fields
.field public final A00:I

.field public final A01:LX/5Xa;


# direct methods
.method public constructor <init>(LX/5Xa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ml;->A01:LX/5Xa;

    iput p2, p0, LX/5ml;->A00:I

    return-void
.end method


# virtual methods
.method public BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/5ml;->Bnb(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bnb(Landroid/widget/ImageView;)V
    .locals 5

    iget-object v4, p0, LX/5ml;->A01:LX/5Xa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v2, p0, LX/5ml;->A00:I

    const/high16 v0, -0x80000000

    int-to-float v1, v0

    const v0, 0x7f080c52

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
