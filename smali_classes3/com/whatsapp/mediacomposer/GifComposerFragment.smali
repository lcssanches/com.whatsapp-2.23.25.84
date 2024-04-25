.class public Lcom/whatsapp/mediacomposer/GifComposerFragment;
.super Lcom/whatsapp/mediacomposer/Hilt_GifComposerFragment;


# instance fields
.field public A00:LX/5bH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/Hilt_GifComposerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0422

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A18()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0G()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-super {v2, v5, v7}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {v2}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v13

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object v1, v13

    check-cast v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v11, v1, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-virtual {v11, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A07()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p1, :cond_4

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v11, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A0A()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v10, v1, LX/33U;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v12, :cond_3

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v11, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A04()LX/2ir;

    move-result-object v9

    if-nez v9, :cond_0

    :try_start_1
    new-instance v9, LX/2ir;

    invoke-direct {v9, v6}, LX/2ir;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch LX/6vA; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GifComposerFragment/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/2ir;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v9, LX/2ir;->A01:I

    :goto_1
    int-to-float v1, v0

    if-eqz v5, :cond_1

    iget v0, v9, LX/2ir;->A03:I

    :goto_2
    int-to-float v0, v0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0N:LX/5U0;

    iput-object v5, v0, LX/5U0;->A06:Landroid/graphics/RectF;

    iget-object v0, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iput v3, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v1, v5}, LX/5pX;->A07(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_1
    iget v0, v9, LX/2ir;->A01:I

    goto :goto_2

    :cond_2
    iget v0, v9, LX/2ir;->A03:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v9

    iget-object v5, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A09:LX/32k;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/367;

    invoke-static {v9, v1, v5, v0, v12}, LX/5dC;->A03(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/lang/String;)LX/5dC;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v1, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/5dC;)V

    iget-object v0, v1, LX/5pX;->A0T:LX/5XV;

    invoke-virtual {v0, v10}, LX/5XV;->A05(Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :goto_3
    :try_start_2
    invoke-static {v6}, LX/8Bw;->A04(Ljava/io/File;)LX/2Lx;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    new-instance v1, LX/58Y;

    invoke-direct {v1, v0, v6}, LX/58Y;-><init>(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_4

    :catch_1
    iget-object v10, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    iget-object v15, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    iget-object v9, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A05:LX/36V;

    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v14

    iget-object v5, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A06:LX/2jo;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v11, v0}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v1

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-boolean v0, v1, LX/33U;->A0D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v1

    invoke-static {}, LX/39z;->A01()Z

    move-result v25

    const/16 v19, 0x0

    move-object/from16 v21, v19

    move-object/from16 v20, v19

    move-object/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v0

    move/from16 v26, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v26}, LX/5bH;->A02(Landroid/content/Context;LX/3dV;LX/36V;LX/2jo;LX/1Pt;LX/7QW;LX/472;LX/7XN;Ljava/io/File;ZZZZ)LX/5bH;

    move-result-object v1

    :goto_4
    iput-object v1, v2, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v1, v8}, LX/5bH;->A0Z(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const v0, 0x7f0b1ca5

    invoke-static {v7, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-static {v1, v0}, LX/5bH;->A03(Landroid/view/ViewGroup;LX/5bH;)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface {v13}, LX/6F0;->B3J()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/GifComposerFragment;->A00:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A3r()V

    :cond_5
    return-void

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "GifComposerFragment/onViewCreated videoPlayer initialization"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    const v0, 0x7f120baf

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    invoke-static {v2}, LX/4C5;->A1L(LX/0fI;)V

    return-void
.end method

.method public A1L()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1L()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    return-void
.end method
