.class public LX/1mn;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/2bn;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2bn;LX/1eQ;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/1mn;->A01:LX/2bn;

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, LX/1eQ;->getTargetIconSize()I

    move-result v0

    iput v0, p0, LX/1mn;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/io/File;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1mn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    iget v1, p0, LX/1mn;->A00:I

    new-instance v0, LX/2xk;

    invoke-direct {v0, v1, v1}, LX/2xk;-><init>(II)V

    invoke-static {v0, v3}, LX/39V;->A06(LX/2xk;Ljava/io/File;)LX/2KL;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LX/2KL;->A02:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/1mn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eQ;

    if-eqz v4, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/1mn;->A01:LX/2bn;

    invoke-virtual {v4, v0}, LX/1eQ;->A0A(LX/2bn;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1mn;->A01:LX/2bn;

    iget-object v1, v0, LX/2bn;->A02:LX/1vz;

    iget-object v0, v0, LX/2bn;->A03:LX/1w0;

    invoke-static {v2, v1, v0}, LX/22z;->A00(Landroid/content/Context;LX/1vz;LX/1w0;)LX/30t;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, v3, LX/30t;->A00:I

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iget v0, v3, LX/30t;->A01:I

    invoke-static {v2, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/5dq;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance p1, LX/4Cq;

    invoke-direct {p1, v0, v1}, LX/4Cq;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v4, p1}, LX/1eQ;->A08(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
