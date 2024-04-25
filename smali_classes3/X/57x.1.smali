.class public LX/57x;
.super LX/7iy;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/content/BlurFrameLayout;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57x;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/57x;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/23t;->A00(ILandroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/57x;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/4C7;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    :goto_0
    iput-object p1, v3, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method
