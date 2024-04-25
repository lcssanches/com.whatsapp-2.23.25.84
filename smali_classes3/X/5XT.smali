.class public LX/5XT;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/MediaComposerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/5XT;->A00:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/6Gk;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/6Gk;

    iget v0, v1, LX/6Gk;->A01:I

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6Gk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5gk;

    iget v1, v0, LX/5gk;->A00:F

    iget v0, v0, LX/5gk;->A02:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A1Z(ZZ)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5XT;->A00:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/5pO;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    invoke-virtual {v0}, LX/5Xq;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5pO;->A02(Z)V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5XT;->A00:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-static {v0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v0

    invoke-interface {v0}, LX/6F0;->BQM()V

    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v1, p0, LX/5XT;->A00:Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v2

    const/4 v1, 0x0

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1Y:Z

    :cond_0
    return-void
.end method
