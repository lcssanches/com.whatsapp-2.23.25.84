.class public LX/51h;
.super LX/4a0;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/32M;

.field public A04:LX/3KY;

.field public A05:LX/36b;

.field public A06:LX/2t7;

.field public A07:LX/2sl;

.field public A08:LX/36Q;

.field public A09:LX/3gO;

.field public A0A:LX/3Ra;

.field public A0B:Lcom/whatsapp/mediaview/PhotoView;

.field public A0C:LX/2qG;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5Q()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/51h;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "animationView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()LX/3gO;
    .locals 1

    iget-object v0, p0, LX/51h;->A09:LX/3gO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contact"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S()Lcom/whatsapp/mediaview/PhotoView;
    .locals 1

    iget-object v0, p0, LX/51h;->A0B:Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pictureView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5T(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/51h;->A5S()Lcom/whatsapp/mediaview/PhotoView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p2}, LX/0Zf;->A0F(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/51h;->A5Q()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BBC()LX/35w;
    .locals 1

    sget-object v0, LX/2wH;->A02:LX/35w;

    invoke-static {v0}, LX/7mO;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "photo_change_requested_externally"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/51h;->A0E:Z

    const-string v0, "photo_change_requested_by_phone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/51h;->A0D:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "photo_change_requested_externally"

    iget-boolean v0, p0, LX/51h;->A0E:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "photo_change_requested_by_phone"

    iget-boolean v0, p0, LX/51h;->A0D:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setProgressView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/51h;->A00:Landroid/view/View;

    return-void
.end method
