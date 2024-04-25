.class public LX/4lQ;
.super LX/4Xj;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0eh;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 0

    iput-object p2, p0, LX/4lQ;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0, p1}, LX/4Xj;-><init>(LX/0eh;)V

    return-void
.end method


# virtual methods
.method public A09(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-super {p0, p1}, LX/4Xj;->A09(Landroid/view/ViewGroup;)V

    iget-object v4, p0, LX/4lQ;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0t:LX/5Xq;

    iget-object v0, v0, LX/5Xq;->A02:LX/08S;

    invoke-static {v0}, LX/4C2;->A06(LX/0Y8;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v4}, LX/4Kk;->A1Q(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A5f(I)V

    :cond_0
    invoke-static {v4}, LX/4cN;->A2h(LX/4cN;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/4C9;->A0g(Ljava/util/Iterator;)LX/0fI;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1k:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1R(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1V:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B3J()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1N()V

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1M()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4lQ;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    return v0
.end method

.method public A0H(Landroid/view/ViewGroup;LX/0fI;I)V
    .locals 2

    instance-of v0, p2, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A06:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/4Xj;->A0H(Landroid/view/ViewGroup;LX/0fI;I)V

    return-void

    :cond_1
    iget-object v1, p2, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b13ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/PhotoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/PhotoView;->A02()V

    goto :goto_0
.end method

.method public final A0I(I)I
    .locals 2

    iget-object v1, p0, LX/4lQ;->A00:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4Kk;->A0p(Lcom/whatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method
