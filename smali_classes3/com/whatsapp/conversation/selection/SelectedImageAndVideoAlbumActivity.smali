.class public final Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;
.super LX/4rP;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;

.field public A02:LX/4qn;

.field public A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4rP;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, p0, LX/4rP;->A05:LX/5U9;

    iget-object v0, v3, LX/4Ww;->A0i:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ph;

    iput-object v0, p0, LX/4rP;->A02:LX/5Ph;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:LX/3KY;

    invoke-static {v2}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/36b;

    invoke-virtual {v3}, LX/4Ww;->ABy()LX/4qn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:LX/4qn;

    :cond_0
    return-void
.end method

.method public final A5V()LX/1fU;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "selectedImageAlbumViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4rP;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4rP;->finish()V

    return-void

    :cond_0
    invoke-static {v0}, LX/5dp;->A05(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    iput-object v5, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    const-string v4, "selectedImageAlbumViewModel"

    if-nez v5, :cond_2

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A02:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08S;

    invoke-virtual {v0, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A01:LX/1dO;

    iget-object v0, v5, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, Lcom/whatsapp/conversation/selection/SelectedImageAlbumViewModel;->A00:LX/08S;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    return-void
.end method
