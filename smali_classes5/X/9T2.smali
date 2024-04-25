.class public LX/9T2;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9T2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/87J;)V
    .locals 2

    invoke-virtual {p1}, LX/87J;->B74()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/9T2;->A00(Landroid/graphics/Bitmap;LX/87J;)V

    return-void
.end method
