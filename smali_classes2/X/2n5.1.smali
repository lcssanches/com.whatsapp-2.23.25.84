.class public abstract LX/2n5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/32k;

.field public final A02:LX/472;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3dV;LX/32k;LX/472;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n5;->A00:LX/3dV;

    iput-object p3, p0, LX/2n5;->A02:LX/472;

    iput-object p2, p0, LX/2n5;->A01:LX/32k;

    iput-object p4, p0, LX/2n5;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public abstract A00(ILjava/lang/String;Z)V
.end method

.method public abstract A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
.end method

.method public final A02(LX/2n4;)V
    .locals 12

    move-object v8, p0

    iget-object v0, p0, LX/2n5;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/2n4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f060a8f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v1, v4}, LX/2n5;->A00(ILjava/lang/String;Z)V

    :cond_0
    const v0, 0x7f070ddd

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v9, p1, LX/2n4;->A02:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2n5;->A02:LX/472;

    const/4 v11, 0x5

    new-instance v6, LX/3ha;

    invoke-direct/range {v6 .. v11}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v6}, LX/472;->Biz(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2, v2}, LX/2n5;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const v0, 0x7f040702

    invoke-static {v6, v0}, LX/37D;->A02(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f122542

    invoke-static {v6, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0, v1, v5}, LX/2n5;->A00(ILjava/lang/String;Z)V

    const v0, 0x7f070ddd

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f0803c2

    invoke-static {v6, v0, v3}, LX/5dq;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2n5;->A01(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method
