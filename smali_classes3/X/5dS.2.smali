.class public LX/5dS;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/1ft;LX/6Cy;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    invoke-static {p4}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    invoke-static {p4}, LX/3AO;->A0y(LX/1fU;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p6, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6, v3}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    const/4 v0, 0x1

    invoke-interface {p5, v0}, LX/6Cy;->Bb0(I)V

    return-void

    :cond_0
    invoke-static {p4}, LX/3AO;->A0z(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, LX/1fU;->A1t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/1fU;->A06:Ljava/lang/String;

    :cond_1
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-virtual {p6, p3}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-interface {p5, v3}, LX/6Cy;->Bb0(I)V

    return-void

    :cond_2
    iget-object v1, p4, LX/1fU;->A01:LX/35t;

    iget-object v0, p4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/35t;->A0F:Ljava/io/File;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    invoke-virtual {p6, v2}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p6, v3}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {p6, p2}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setOnControlButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060903

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p6, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarColor(I)V

    invoke-interface {p5, v2}, LX/6Cy;->Bb0(I)V

    return-void
.end method

.method public static A01(LX/6Ey;LX/5o9;LX/36W;LX/1ft;LX/6Cw;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 3

    invoke-virtual {p1, p3}, LX/5o9;->A0D(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/5o9;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/5o9;->A00()LX/5qv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5qv;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3, p4, p5}, LX/5dS;->A02(LX/36W;LX/1ft;LX/6Cw;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    :goto_0
    invoke-virtual {v2}, LX/5qv;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p5, v0, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iput-object p0, v2, LX/5qv;->A0J:LX/6Ey;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p5, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v2}, LX/5qv;->A01()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p4, v0, v1}, LX/6Cw;->BWz(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, p4, p5}, LX/5dS;->A02(LX/36W;LX/1ft;LX/6Cw;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V

    return-void
.end method

.method public static A02(LX/36W;LX/1ft;LX/6Cw;Lcom/whatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 4

    sget-object v1, LX/5qv;->A13:LX/8Lh;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/0yT;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget v0, p1, LX/1fU;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p3, v0}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p3, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    if-eqz v2, :cond_1

    int-to-long v0, v3

    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/whatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    invoke-static {p0, p1}, LX/4C8;->A0w(LX/36W;LX/1fU;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p2, v0, v1}, LX/6Cw;->BWz(ILjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0
.end method

.method public static A03(Landroid/content/Context;LX/3dV;LX/1ft;LX/6Cx;LX/2qG;LX/1m9;)Z
    .locals 5

    invoke-static {p2}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v3

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/35t;->A0c:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    iget-object v0, p2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p2, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/35t;->A0Z:Z

    invoke-virtual {p5, p2}, LX/1m9;->A0G(LX/37v;)V

    check-cast p3, LX/6KD;

    iget v1, p3, LX/6KD;->A01:I

    iget-object v0, p3, LX/6KD;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v0, LX/52n;

    invoke-virtual {v0}, LX/52n;->A03()V

    :cond_2
    return v4

    :cond_3
    const-class v0, LX/4cN;

    invoke-static {p0, v0}, LX/36k;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4cN;

    if-eqz v0, :cond_2

    invoke-virtual {p4, v0}, LX/2qG;->A01(LX/4cN;)V

    return v4

    :cond_4
    iget v0, v3, LX/35t;->A07:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, v3, LX/35t;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0M(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :cond_7
    check-cast v0, LX/4pi;

    invoke-virtual {v0}, LX/4pi;->A1E()V

    return v4

    :cond_8
    return v2

    :cond_9
    const v0, 0x7f120d66

    invoke-virtual {p1, v0, v2}, LX/3dV;->A0K(II)V

    return v4
.end method
