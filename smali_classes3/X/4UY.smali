.class public LX/4UY;
.super LX/0Ve;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:LX/5co;

.field public final A03:LX/2ny;

.field public final A04:LX/4v5;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5co;LX/2ny;LX/4v5;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4UY;->A04:LX/4v5;

    iput-object p4, p0, LX/4UY;->A05:Ljava/util/Set;

    iput-object p2, p0, LX/4UY;->A03:LX/2ny;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p1, p0, LX/4UY;->A02:LX/5co;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014d

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, LX/4UY;->A00:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/4UY;->A01:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/4UY;->A02:LX/5co;

    iget-object v3, p0, LX/4UY;->A04:LX/4v5;

    iget-object v0, v2, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5XK;->A04:LX/4RI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4RI;->A00:LX/6FB;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5co;->A0F:LX/5XK;

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5co;->A0i:LX/5Wa;

    iget-object v0, v0, LX/5Wa;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/4ug;->A0A:LX/6Ez;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5co;->A0T(LX/6Ez;LX/4ug;Z)V

    :goto_0
    iget-object v2, v2, LX/5co;->A0l:LX/5XE;

    iget-object v1, v2, LX/5XE;->A01:LX/4tf;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tf;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5XE;->A01()V

    invoke-virtual {v2}, LX/5XE;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4ug;->A0A:LX/6Ez;

    invoke-virtual {v2, v0}, LX/5co;->A0S(LX/6Ez;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/4UY;->A02:LX/5co;

    iget-object v2, p0, LX/4UY;->A04:LX/4v5;

    iget-object v0, v3, LX/5co;->A0F:LX/5XK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5XK;->A04:LX/4RI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4RI;->A00:LX/6FB;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/5co;->A0a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5co;->A0F:LX/5XK;

    iget-object v0, v0, LX/5XK;->A0B:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4ug;->A0A:LX/6Ez;

    invoke-virtual {v3, v0}, LX/5co;->A0S(LX/6Ez;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
