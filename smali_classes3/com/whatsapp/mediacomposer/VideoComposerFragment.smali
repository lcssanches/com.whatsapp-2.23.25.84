.class public Lcom/whatsapp/mediacomposer/VideoComposerFragment;
.super Lcom/whatsapp/mediacomposer/Hilt_VideoComposerFragment;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:LX/5o9;

.field public A0L:LX/2tf;

.field public A0M:LX/46s;

.field public A0N:LX/2mM;

.field public A0O:LX/2mM;

.field public A0P:LX/39i;

.field public A0Q:LX/2mN;

.field public A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

.field public A0S:LX/5Xi;

.field public A0T:LX/2qG;

.field public A0U:LX/35v;

.field public A0V:LX/2ir;

.field public A0W:LX/5bH;

.field public A0X:Ljava/io/File;

.field public A0Y:LX/3gF;

.field public A0Z:LX/3gF;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public final A0h:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/Hilt_VideoComposerFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A05:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    sget-object v0, LX/35v;->A01:LX/35v;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0U:LX/35v;

    const/16 v1, 0x1b

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0i:Ljava/lang/Runnable;

    const/4 v2, 0x1

    new-instance v0, LX/6IF;

    invoke-direct {v0, p0, v2}, LX/6IF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0h:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v1, 0x0

    new-instance v0, LX/5gz;

    invoke-direct {v0, p0, v1}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0A:Landroid/view/View$OnClickListener;

    new-instance v0, LX/5gz;

    invoke-direct {v0, p0, v2}, LX/5gz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 0

    invoke-super {p0}, LX/0fI;->A0c()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1V()Z

    return-void
.end method

.method public A0d()V
    .locals 3

    invoke-super {p0}, LX/0fI;->A0d()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    add-int/lit8 v0, v2, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    invoke-virtual {v1, v0}, LX/5bH;->A0P(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0, v2}, LX/5bH;->A0P(I)V

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0909

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A17()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    :cond_0
    return-void
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A18()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bH;->A0G()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0D()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    :cond_1
    return-void
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "key_video_is_muted"

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v19, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v19

    invoke-super {v1, v0, v2}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    const/4 v6, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {v1}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v50

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    move-object/from16 v11, v50

    check-cast v11, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v11, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A1n:LX/32B;

    invoke-virtual {v0, v3}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v3

    invoke-virtual {v3}, LX/33U;->A07()Ljava/io/File;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v3}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v3

    invoke-virtual {v3}, LX/33U;->A04()LX/2ir;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    if-nez v3, :cond_0

    :try_start_0
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    new-instance v3, LX/2ir;

    invoke-direct {v3, v4}, LX/2ir;-><init>(Ljava/io/File;)V

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    goto :goto_0
    :try_end_0
    .catch LX/6vA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "VideoComposerFragment/bad video"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v8, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    iget-object v7, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v1}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v5

    const/16 v4, 0x500

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    invoke-virtual {v8, v5, v7, v3, v4}, LX/39i;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/2ir;I)LX/3gF;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0Q:LX/2mN;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, LX/2mN;->A01(Landroid/graphics/Rect;LX/3gF;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    iget-object v3, v11, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A10:LX/5Xi;

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0S:LX/5Xi;

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    const/16 v3, 0x1528

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v32

    iget-object v15, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/2tf;

    iget-object v14, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    iget-object v7, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/46s;

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v3, v3, LX/2ir;->A04:J

    invoke-static {v3, v4}, LX/0yO;->A06(J)J

    move-result-wide v40

    const/4 v8, 0x1

    const-wide/16 v42, -0x1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v44

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget v4, v5, LX/2ir;->A03:I

    int-to-long v12, v4

    iget v4, v5, LX/2ir;->A01:I

    int-to-long v9, v4

    new-instance v4, LX/1oS;

    const/16 v18, 0x2

    move-object/from16 v33, v4

    move-object/from16 v34, v15

    move-object/from16 v35, v14

    move-object/from16 v36, v7

    move/from16 v38, v8

    move/from16 v39, v3

    move-wide/from16 v46, v12

    move-wide/from16 v48, v9

    invoke-direct/range {v33 .. v49}, LX/1oS;-><init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V

    iget-object v9, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    iget-object v7, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/472;

    const/16 v5, 0x2e

    invoke-static {v7, v1, v4, v9, v5}, LX/3hM;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    iget-object v13, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A03:LX/3dV;

    iget-object v12, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A05:LX/36V;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v20

    iget-object v10, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A06:LX/2jo;

    iget-object v9, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v5}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v7

    monitor-enter v7

    :try_start_1
    iget-boolean v5, v7, LX/33U;->A0D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v7

    invoke-static {v5}, LX/000;->A1S(I)Z

    move-result v30

    invoke-static {}, LX/39z;->A01()Z

    move-result v5

    invoke-static {v5}, LX/000;->A1S(I)Z

    move-result v31

    iget-object v7, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0P:LX/472;

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0S:LX/8oP;

    invoke-interface {v5}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7QW;

    const/4 v15, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move/from16 v29, v6

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    invoke-static/range {v20 .. v32}, LX/5bH;->A02(Landroid/content/Context;LX/3dV;LX/36V;LX/2jo;LX/1Pt;LX/7QW;LX/472;LX/7XN;Ljava/io/File;ZZZZ)LX/5bH;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v4, v3}, LX/5bH;->A0S(I)V

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    const/16 v4, 0x1a16

    invoke-virtual {v5, v4}, LX/2uC;->A0W(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v4}, LX/5bH;->A0I()V

    :cond_1
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v4}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface/range {v50 .. v50}, LX/6F0;->B3J()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v4}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    invoke-virtual {v4}, LX/03u;->A3r()V

    :cond_2
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v4}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v4

    invoke-virtual {v4}, LX/33U;->A0J()Z

    move-result v4

    iput-boolean v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-object v9, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    invoke-interface/range {v50 .. v50}, LX/6F0;->B7g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v5, LX/3Ck;->A0V:LX/3Ck;

    :goto_1
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    invoke-virtual {v9, v5, v4}, LX/39i;->A0I(LX/3Ck;Ljava/io/File;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0g:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v4, v4, LX/2ir;->A04:J

    iput-wide v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iput-wide v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iput-wide v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iput-wide v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-object v9, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v9}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v9

    iput-wide v4, v9, LX/33U;->A02:J

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/1ZQ;

    :goto_2
    iput-boolean v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0f:Z

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/3AB;->A0L(Ljava/util/Collection;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0e:Z

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->B7g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, LX/1ZQ;->A00:LX/1ZQ;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    :goto_3
    const v4, 0x7f0b1c9b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    const v4, 0x7f0b140b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0C:Landroid/view/View;

    invoke-static {v4, v1, v3}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f0b1917

    invoke-static {v2, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    const v3, 0x7f0b08d1

    invoke-static {v2, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    const v3, 0x7f0b1bc4

    invoke-static {v2, v3}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    const v3, 0x7f0b1bc5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0D:Landroid/view/View;

    const v3, 0x7f0b1c9f

    invoke-static {v2, v3}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0G:Landroid/widget/ImageView;

    const v3, 0x7f0b10ca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    const v3, 0x7f0b10c9

    invoke-static {v2, v3}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    const/16 v3, 0x145

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1a()V

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1X()J

    move-result-wide v12

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/2mM;

    if-nez v3, :cond_4

    iget-object v6, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    iget-boolean v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0f:Z

    iget-boolean v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-boolean v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0e:Z

    invoke-virtual {v6, v5, v4, v3}, LX/39i;->A0D(ZZZ)LX/2mM;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/2mM;

    :cond_4
    iget v3, v3, LX/2mM;->A00:I

    int-to-long v5, v3

    const-wide/32 v16, 0x100000

    mul-long v9, v5, v16

    cmp-long v3, v12, v9

    if-lez v3, :cond_5

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v3, v3, LX/2ir;->A04:J

    mul-long/2addr v3, v5

    mul-long v3, v3, v16

    div-long/2addr v3, v12

    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    :cond_5
    invoke-interface/range {v50 .. v50}, LX/6F0;->B8D()I

    move-result v9

    if-lez v9, :cond_6

    iget-wide v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    invoke-static {v9}, LX/0yN;->A09(I)J

    move-result-wide v3

    cmp-long v10, v5, v3

    if-lez v10, :cond_6

    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0A:LX/1Pt;

    const/16 v3, 0x1109

    invoke-virtual {v4, v3}, LX/2uC;->A0W(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0f:Z

    if-nez v3, :cond_e

    if-nez v14, :cond_e

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2qG;

    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v4, LX/2qG;->A00:LX/3dV;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100184

    invoke-static {v4, v9, v3}, LX/0yL;->A0U(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v8}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_6
    :goto_4
    iget-boolean v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    move-result-wide v12

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0O:LX/2mM;

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    invoke-virtual {v3}, LX/39i;->A0C()LX/2mM;

    move-result-object v3

    iput-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0O:LX/2mM;

    :cond_7
    iget v3, v3, LX/2mM;->A00:I

    int-to-long v5, v3

    mul-long v9, v5, v16

    cmp-long v3, v12, v9

    if-lez v3, :cond_8

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v3, v3, LX/2ir;->A04:J

    mul-long/2addr v3, v5

    mul-long v3, v3, v16

    div-long/2addr v3, v12

    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :cond_8
    invoke-interface/range {v50 .. v50}, LX/6F0;->B8D()I

    move-result v3

    if-lez v3, :cond_9

    iget-wide v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    invoke-static {v3}, LX/0yN;->A09(I)J

    move-result-wide v3

    cmp-long v9, v5, v3

    if-lez v9, :cond_9

    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :cond_9
    iget v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_d

    iget-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    :goto_5
    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v3}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v3

    invoke-virtual {v3}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_c

    iget v3, v5, Landroid/graphics/Point;->x:I

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    :goto_6
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1X()J

    iget-boolean v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    :cond_a
    const v3, 0x7f0b1b19

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;

    iput-object v9, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    iget-object v12, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v3, v3, LX/2ir;->A04:J

    iput-object v12, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0O:Ljava/io/File;

    const/4 v6, 0x0

    iput-object v6, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    iget-object v5, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v8}, LX/7iy;->A06(Z)V

    iput-object v6, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0L:LX/7iy;

    :cond_b
    const-wide/16 v5, 0x0

    if-eqz v12, :cond_12

    cmp-long v10, v3, v5

    if-nez v10, :cond_13

    new-instance v10, LX/0zo;

    invoke-direct {v10}, LX/0zo;-><init>()V

    goto :goto_7

    :cond_c
    iget-object v9, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    move-object/from16 v51, v9

    move-wide/from16 v52, v5

    move-wide/from16 v54, v3

    invoke-interface/range {v50 .. v55}, LX/6F0;->BmC(Landroid/net/Uri;JJ)V

    goto :goto_6

    :cond_d
    iget-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    goto :goto_5

    :cond_e
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2qG;

    invoke-virtual {v3}, LX/2qG;->A00()V

    goto/16 :goto_4

    :cond_f
    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v5, LX/3Ck;->A0g:LX/3Ck;

    goto/16 :goto_1

    :goto_7
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v10, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, LX/0zo;->close()V

    goto :goto_8

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v10}, LX/0zo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    iput-wide v5, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    goto :goto_8

    :cond_13
    iput-wide v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    :goto_8
    iput-wide v5, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iget-wide v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0D:J

    iput-wide v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v9, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    iget-wide v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    iget-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iput-wide v5, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iput-wide v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    iget-object v9, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/VideoTimelineView;

    iget-boolean v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A02:J

    if-eqz v5, :cond_14

    const-wide/16 v5, 0x1b58

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_14
    iput-wide v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0E:J

    new-instance v3, LX/5pN;

    invoke-direct {v3, v1}, LX/5pN;-><init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0I:LX/8nv;

    new-instance v3, LX/89Z;

    invoke-direct {v3, v1}, LX/89Z;-><init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V

    iput-object v3, v9, Lcom/whatsapp/mediacomposer/VideoTimelineView;->A0J:LX/8jQ;

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    new-instance v3, LX/6IO;

    invoke-direct {v3, v1, v8}, LX/6IO;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/5bH;->A07:LX/6DM;

    invoke-virtual {v4}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v3}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/videoplayback/VideoSurfaceView;

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    invoke-virtual {v5}, LX/2ir;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    iget v4, v5, LX/2ir;->A01:I

    iget v3, v5, LX/2ir;->A03:I

    :goto_9
    invoke-virtual {v6, v4, v3}, Lcom/whatsapp/videoplayback/VideoSurfaceView;->A03(II)V

    new-instance v5, LX/6HU;

    invoke-direct {v5, v1, v8}, LX/6HU;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v11, Lcom/whatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2ny;

    if-eqz v4, :cond_15

    new-instance v3, LX/5ok;

    invoke-direct {v3, v1, v6}, LX/5ok;-><init>(Lcom/whatsapp/mediacomposer/VideoComposerFragment;Lcom/whatsapp/videoplayback/VideoSurfaceView;)V

    invoke-virtual {v4, v5, v3}, LX/2ny;->A02(LX/446;LX/45X;)V

    :cond_15
    if-nez p1, :cond_17

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v3}, LX/32B;->A00(Landroid/net/Uri;)LX/33U;

    move-result-object v0

    invoke-virtual {v0}, LX/33U;->A0A()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-static {v0, v11}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v3

    monitor-enter v3

    goto :goto_a

    :cond_16
    iget v4, v5, LX/2ir;->A03:I

    iget v3, v5, LX/2ir;->A01:I

    goto :goto_9

    :goto_a
    :try_start_4
    iget-object v6, v3, LX/33U;->A0B:Ljava/lang/String;

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_17
    const-string v3, "key_video_is_muted"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1b()V

    goto :goto_e

    :goto_b
    monitor-exit v3

    if-nez v8, :cond_1c

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    invoke-virtual {v5}, LX/2ir;->A02()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v0, v5, LX/2ir;->A01:I

    :goto_c
    int-to-float v3, v0

    if-eqz v4, :cond_1a

    iget v0, v5, LX/2ir;->A03:I

    :goto_d
    int-to-float v0, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v7, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v3, LX/5pX;->A0N:LX/5U0;

    iput-object v4, v0, LX/5U0;->A06:Landroid/graphics/RectF;

    iget-object v0, v3, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    iput v7, v0, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A00:F

    invoke-virtual {v3, v4}, LX/5pX;->A07(Landroid/graphics/RectF;)V

    :cond_18
    :goto_e
    const v0, 0x7f0b1ca5

    invoke-static {v2, v0}, LX/4C6;->A0O(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v6

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-static {v6, v0}, LX/5bH;->A03(Landroid/view/ViewGroup;LX/5bH;)V

    iget-object v5, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-wide v3, v1, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/5bH;->A0P(I)V

    const v0, 0x7f0b05d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v2, v0}, LX/4C2;->A16(Landroid/view/View;II)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v0}, LX/5gz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface/range {v50 .. v50}, LX/6F0;->B3J()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0fI;->A0K()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06bb

    invoke-static {v1, v0}, LX/4C6;->A1F(Landroid/view/View;I)V

    :cond_19
    return-void

    :cond_1a
    iget v0, v5, LX/2ir;->A01:I

    goto :goto_d

    :cond_1b
    iget v0, v5, LX/2ir;->A03:I

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A09:LX/32k;

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0J:LX/367;

    invoke-static {v5, v3, v4, v0, v8}, LX/5dC;->A03(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/lang/String;)LX/5dC;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A0E:LX/5pX;

    iget-object v0, v3, LX/5pX;->A0M:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/5dC;)V

    iget-object v0, v3, LX/5pX;->A0T:LX/5XV;

    invoke-virtual {v0, v6}, LX/5XV;->A05(Ljava/lang/String;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1L()V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    :cond_0
    return-void
.end method

.method public A1R(Landroid/graphics/Rect;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1R(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/view/View;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070066

    invoke-static {v0, v4, v1}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v3

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0D:Landroid/view/View;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public A1T(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1T(Z)V

    iput-boolean p1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0c:Z

    return-void
.end method

.method public final A1W()J
    .locals 25

    move-object/from16 v8, p0

    iget-object v15, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0O:LX/2mM;

    if-nez v15, :cond_0

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    invoke-virtual {v0}, LX/39i;->A0C()LX/2mM;

    move-result-object v15

    iput-object v15, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0O:LX/2mM;

    :cond_0
    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v9, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long v13, v6, v9

    iget v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v11, 0x3

    const-wide/16 v4, 0x3e8

    if-eq v0, v11, :cond_2

    iget-wide v2, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    iget-wide v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    cmp-long v12, v13, v2

    if-gtz v12, :cond_1

    cmp-long v12, v13, v0

    if-nez v12, :cond_2

    cmp-long v12, v2, v0

    if-lez v12, :cond_2

    :cond_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v9, v0

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v0, v0, LX/2ir;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    iget-object v14, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    iget-object v12, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-object v3, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    iget-boolean v2, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-boolean v1, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-boolean v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0g:Z

    move-wide/from16 v20, v9

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v24, v0

    move-wide/from16 v18, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v24}, LX/39i;->A0A(LX/2mM;LX/2ir;Ljava/io/File;JJZZZ)J

    move-result-wide v1

    iget v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-ne v0, v11, :cond_3

    iget-wide v9, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v6, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long/2addr v9, v6

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v3, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    div-long/2addr v6, v4

    invoke-static {v3, v0, v6, v7}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    iget-object v3, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    invoke-static {v3, v0, v1, v2}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    :cond_3
    iput-wide v1, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A01:J

    iget-object v6, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0O:LX/2mM;

    iget v3, v0, LX/2mM;->A02:I

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    invoke-virtual {v6, v4, v5, v0, v3}, LX/39i;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/2ir;I)LX/3gF;

    move-result-object v0

    iput-object v0, v8, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0Y:LX/3gF;

    return-wide v1
.end method

.method public final A1X()J
    .locals 27

    move-object/from16 v12, p0

    iget-object v3, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    iget-boolean v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0f:Z

    iget-boolean v1, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-boolean v0, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0e:Z

    invoke-virtual {v3, v2, v1, v0}, LX/39i;->A0D(ZZZ)LX/2mM;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/2mM;

    iget-wide v10, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    iget-wide v13, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    sub-long v8, v10, v13

    const-wide/16 v6, 0x3e8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget v0, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    const/4 v15, 0x3

    if-ne v0, v15, :cond_1

    iget-wide v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A04:J

    iget-wide v0, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A03:J

    cmp-long v16, v8, v2

    if-gtz v16, :cond_0

    cmp-long v16, v8, v0

    if-nez v16, :cond_1

    cmp-long v8, v2, v0

    if-lez v8, :cond_1

    :cond_0
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v2, v13, v0

    iget-object v0, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-wide v0, v0, LX/2ir;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1
    iget-object v9, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    iget-object v8, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    iget-object v3, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    iget-boolean v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    iget-boolean v1, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-boolean v0, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0g:Z

    move-wide/from16 v20, v10

    move-wide/from16 v22, v13

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-virtual/range {v16 .. v26}, LX/39i;->A0A(LX/2mM;LX/2ir;Ljava/io/File;JJZZZ)J

    move-result-wide v0

    iget v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A00:I

    if-eq v2, v15, :cond_2

    iget-object v3, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0H:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    div-long/2addr v4, v6

    invoke-static {v3, v2, v4, v5}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    iget-object v3, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0I:Landroid/widget/TextView;

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    invoke-static {v3, v2, v0, v1}, LX/4C6;->A1N(Landroid/widget/TextView;LX/36W;J)V

    :cond_2
    iput-wide v0, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A06:J

    iget-object v6, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0X:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v12}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0N:LX/2mM;

    iget v3, v2, LX/2mM;->A02:I

    iget-object v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0V:LX/2ir;

    invoke-virtual {v6, v4, v5, v2, v3}, LX/39i;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/2ir;I)LX/3gF;

    move-result-object v2

    iput-object v2, v12, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0Z:LX/3gF;

    return-wide v0
.end method

.method public final A1Y()V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A08:LX/36W;

    iget-wide v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    div-long/2addr v0, v4

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A1Z()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1V()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    int-to-long v4, v0

    iget-wide v2, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A08:J

    const-wide/16 v0, 0x7d0

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-wide v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A07:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/5bH;->A0P(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1O()V

    return-void
.end method

.method public final A1a()V
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f080814

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f060de9

    invoke-static {v2, v1, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f080814

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f12212e

    :goto_1
    invoke-static {v1, p0, v0}, LX/4C4;->A1D(Landroid/view/View;LX/0fI;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f060dd7

    invoke-static {v2, v1, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0B:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A09:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_1
    const v0, 0x7f0806c0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f1212c4

    goto :goto_1
.end method

.method public final A1b()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4C9;->A0u(LX/0fI;)LX/6F0;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    check-cast v2, Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v1, v2}, LX/4Kk;->A1D(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)LX/33U;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v1, LX/33U;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1a()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0b:Z

    invoke-virtual {v1, v0}, LX/5bH;->A0Z(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1X()J

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A1W()J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
