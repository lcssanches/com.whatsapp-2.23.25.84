.class public final LX/5T7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

.field public A01:Z

.field public final A02:LX/36Q;


# direct methods
.method public constructor <init>(LX/36Q;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5T7;->A02:LX/36Q;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/03u;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5T7;->A02:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A04:LX/1uy;

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b126f

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/5T7;->A00:Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    new-instance v0, LX/63I;

    invoke-direct {v0, p2, p0}, LX/63I;-><init>(LX/03u;LX/5T7;)V

    iput-object v0, v1, Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;->A01:LX/8wE;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A01(LX/8wE;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/39l;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/5T7;->A00:Lcom/whatsapp/gallery/views/GalleryPartialPermissionBanner;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5T7;->A02:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v2

    sget-object v1, LX/1uy;->A04:LX/1uy;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, LX/5T7;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5T7;->A02:LX/36Q;

    invoke-virtual {v0}, LX/36Q;->A04()LX/1uy;

    move-result-object v1

    sget-object v0, LX/1uy;->A02:LX/1uy;

    if-eq v1, v0, :cond_2

    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_2
    iput-boolean v4, p0, LX/5T7;->A01:Z

    :cond_3
    return-void
.end method
