.class public LX/5bQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/5bQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/87J;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 2

    iget v0, p0, LX/5bQ;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/5bQ;->A00(Landroid/graphics/Bitmap;LX/87J;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    return-void
.end method
