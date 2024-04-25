.class public LX/53w;
.super LX/5Xr;


# instance fields
.field public A00:F

.field public A01:LX/5Qt;

.field public A02:LX/5bH;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:LX/3Sp;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/4wV;

.field public final A0E:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

.field public final A0F:Lcom/whatsapp/mediaview/PhotoView;

.field public final A0G:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

.field public final A0H:LX/1iA;

.field public final A0I:LX/6EE;

.field public final A0J:LX/5Wz;

.field public final A0K:LX/1m9;

.field public final A0L:LX/472;

.field public final A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public final A0N:LX/5Zz;


# direct methods
.method public constructor <init>(LX/3Gv;LX/3Ix;LX/3dV;LX/3Sp;LX/36V;LX/36W;LX/32k;LX/1Pt;LX/4wV;LX/2eo;Lcom/whatsapp/newsletter/NewsletterLinkLauncher;LX/37v;LX/5Su;LX/5Wz;LX/367;LX/1m9;LX/472;LX/5Zz;)V
    .locals 16

    move-object/from16 v3, p12

    move-object/from16 v9, p0

    move-object/from16 v15, p13

    move-object/from16 v14, p10

    move-object/from16 v12, p5

    move-object/from16 v11, p3

    move-object/from16 v10, p1

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v15}, LX/5Xr;-><init>(LX/6EO;LX/3dV;LX/36V;LX/36W;LX/2eo;LX/5Su;)V

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/53w;->A07:Z

    const/4 v4, 0x0

    iput v4, v9, LX/53w;->A00:F

    move-object/from16 v0, p8

    iput-object v0, v9, LX/53w;->A0C:LX/1Pt;

    move-object/from16 v0, p4

    iput-object v0, v9, LX/53w;->A0B:LX/3Sp;

    move-object/from16 v0, p9

    iput-object v0, v9, LX/53w;->A0D:LX/4wV;

    move-object/from16 v0, p17

    iput-object v0, v9, LX/53w;->A0L:LX/472;

    move-object/from16 v0, p16

    iput-object v0, v9, LX/53w;->A0K:LX/1m9;

    move-object/from16 v0, p18

    iput-object v0, v9, LX/53w;->A0N:LX/5Zz;

    move-object/from16 v0, p11

    iput-object v0, v9, LX/53w;->A0G:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    move-object/from16 v0, p14

    iput-object v0, v9, LX/53w;->A0J:LX/5Wz;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/1iA;

    iput-object v3, v9, LX/53w;->A0H:LX/1iA;

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b1ca3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, LX/53w;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0b1ca4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/53w;->A08:Landroid/view/View;

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v9, LX/53w;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mediaview/PhotoView;

    invoke-direct {v2, v0}, Lcom/whatsapp/mediaview/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v2, v9, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    iput v4, v2, Lcom/whatsapp/mediaview/PhotoView;->A01:F

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/mediaview/PhotoView;->A08(Z)V

    iput-boolean v4, v2, Lcom/whatsapp/mediaview/PhotoView;->A0V:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-static {v1, v2, v0}, LX/4C4;->A0u(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-direct {v0, v1}, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/53w;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b19ae

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    invoke-virtual {v9}, LX/53w;->A0H()V

    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/35t;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/35t;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/3AD;->A0P(LX/3Ix;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    invoke-direct {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v7, p15

    move-object/from16 v8, p7

    invoke-static {v0, v13, v8, v7, v1}, LX/5dC;->A02(Landroid/content/Context;LX/36W;LX/32k;LX/367;Ljava/io/File;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->setDoodle(LX/5dC;)V

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-static {v2, v5, v0, v1}, LX/4C8;->A1D(Landroid/view/View;Landroid/view/ViewGroup;II)V

    :cond_0
    move-object v3, v2

    :cond_1
    iput-object v3, v9, LX/53w;->A0E:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    new-instance v0, LX/6Ik;

    invoke-direct {v0, v9, v4}, LX/6Ik;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/53w;->A0I:LX/6EE;

    return-void
.end method


# virtual methods
.method public A02()J
    .locals 8

    iget-object v0, p0, LX/53w;->A0H:LX/1iA;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/35t;->A0Q:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/35t;->A0D:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/35t;->A0E:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    iget-object v1, p0, LX/53w;->A0C:LX/1Pt;

    const/16 v0, 0x1a48

    invoke-static {v1, v0}, LX/2uC;->A03(LX/2uC;I)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/53w;->A02:LX/5bH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    int-to-long v4, v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public A07()V
    .locals 11

    iget-object v2, p0, LX/53w;->A0J:LX/5Wz;

    iget-object v1, p0, LX/53w;->A0I:LX/6EE;

    iget-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/5Wz;->A05:Z

    invoke-virtual {p0, v0}, LX/53w;->A0J(Z)V

    iget-boolean v0, p0, LX/53w;->A06:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iput-boolean v10, p0, LX/53w;->A06:Z

    invoke-virtual {p0}, LX/53w;->A0C()V

    :cond_1
    iget-boolean v0, p0, LX/53w;->A04:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/53w;->A0D()V

    iget-object v9, p0, LX/53w;->A02:LX/5bH;

    if-eqz v9, :cond_6

    iget-object v0, p0, LX/53w;->A0H:LX/1iA;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v8

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v7, v0, LX/31r;->A02:Z

    if-eqz v7, :cond_5

    iget-boolean v0, v8, LX/35t;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v8, LX/35t;->A0Q:Z

    if-nez v0, :cond_5

    iget-wide v3, v8, LX/35t;->A0D:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    iget-wide v1, v8, LX/35t;->A0E:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    long-to-int v0, v3

    invoke-virtual {v9, v0}, LX/5bH;->A0P(I)V

    :goto_0
    iget-boolean v0, v8, LX/35t;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/35t;->A0Q:Z

    if-nez v0, :cond_2

    iget-boolean v0, v8, LX/35t;->A0P:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/53w;->A0J(Z)V

    :cond_2
    iget-object v0, p0, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0F()V

    iget-object v2, p0, LX/53w;->A0E:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ay;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_3
    invoke-virtual {p0}, LX/53w;->A0G()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9, v10}, LX/5bH;->A0P(I)V

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video player is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53w;->A0H:LX/1iA;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08()V
    .locals 3

    invoke-virtual {p0}, LX/53w;->A0E()V

    iget-object v1, p0, LX/53w;->A02:LX/5bH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5bH;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5bH;->A0G()V

    :cond_0
    iget-object v2, p0, LX/53w;->A0E:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5ay;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5ay;->A0A:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, p0, LX/53w;->A0J:LX/5Wz;

    invoke-virtual {v2, p0}, LX/5Wz;->A02(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/53w;->A03:Z

    invoke-virtual {p0}, LX/53w;->A0F()V

    iget-object v0, p0, LX/53w;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/53w;->A0H()V

    const/4 v0, 0x0

    iput v0, p0, LX/53w;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53w;->A07:Z

    iget-object v1, p0, LX/53w;->A0I:LX/6EE;

    iget-object v0, v2, LX/5Wz;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0B()I
    .locals 7

    iget-object v6, p0, LX/53w;->A02:LX/5bH;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/53w;->A0H:LX/1iA;

    invoke-static {v0}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/35t;->A0R:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/35t;->A0Q:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/35t;->A0D:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/35t;->A0E:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-virtual {v6}, LX/5bH;->A05()I

    move-result v3

    iget-wide v1, v5, LX/35t;->A0D:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    invoke-virtual {v6}, LX/5bH;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()V
    .locals 6

    iget-object v5, p0, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Xr;->A03()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, p0, LX/53w;->A0K:LX/1m9;

    iget-object v2, p0, LX/53w;->A0H:LX/1iA;

    const/4 v1, 0x2

    new-instance v0, LX/5Eh;

    invoke-direct {v0, p0, v4, v1}, LX/5Eh;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5, v2, v0}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 45

    const/4 v11, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/53w;->A0E()V

    iget-object v3, v4, LX/53w;->A0H:LX/1iA;

    iget-object v0, v3, LX/1fU;->A01:LX/35t;

    move-object/from16 v44, v0

    invoke-static/range {v44 .. v44}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, v4, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v0, LX/58X;

    invoke-direct {v0, v1}, LX/58X;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/53w;->A02:LX/5bH;

    :cond_1
    :goto_0
    iget-object v1, v4, LX/53w;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/53w;->A0C:LX/1Pt;

    invoke-static {v1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1719

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0xb65

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v4, LX/53w;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/53w;->A0N:LX/5Zz;

    iget-object v1, v4, LX/53w;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/5Zz;->A0C:LX/1Pt;

    const/16 v1, 0x1437

    invoke-virtual {v12, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, LX/5Zz;->A01:LX/58b;

    const/4 v10, 0x0

    if-nez v1, :cond_f

    const/16 v1, 0x18fa

    invoke-virtual {v12, v1}, LX/2uC;->A0W(I)Z

    move-result v16

    iget-object v15, v2, LX/5Zz;->A07:LX/2tf;

    iget-object v1, v2, LX/5Zz;->A02:LX/3dV;

    move-object/from16 v43, v1

    iget-object v1, v2, LX/5Zz;->A0D:LX/46s;

    move-object/from16 v18, v1

    iget-object v6, v2, LX/5Zz;->A0F:LX/2eo;

    iget-object v1, v2, LX/5Zz;->A06:LX/36V;

    move-object/from16 v41, v1

    iget-object v1, v2, LX/5Zz;->A0K:LX/472;

    move-object/from16 v40, v1

    iget-object v1, v2, LX/5Zz;->A0L:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v9, LX/7QW;

    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v13

    iget-object v8, v5, LX/35t;->A0F:Ljava/io/File;

    iget-boolean v1, v5, LX/35t;->A0c:Z

    if-eqz v1, :cond_c

    if-eqz v13, :cond_c

    iget-object v1, v13, LX/1Gt;->A0p:LX/2tt;

    if-eqz v1, :cond_c

    :cond_4
    iget-object v12, v2, LX/5Zz;->A0B:LX/39q;

    if-eqz v13, :cond_b

    iget-object v8, v13, LX/1Gt;->A0h:LX/2u2;

    :goto_1
    const/16 v36, 0x2

    const/16 v37, 0x3

    const/16 v38, 0x5

    iget-object v5, v2, LX/5Zz;->A0H:LX/2il;

    iget-object v1, v2, LX/5Zz;->A0I:LX/2YP;

    new-instance v29, LX/58W;

    move-object/from16 v30, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v1

    invoke-direct/range {v29 .. v38}, LX/58W;-><init>(LX/39q;LX/46s;LX/2u2;LX/1g9;LX/2il;LX/2YP;III)V

    invoke-static {v7}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v31

    iget-object v1, v2, LX/5Zz;->A08:LX/2jo;

    move-object/from16 v23, v1

    iget-object v15, v2, LX/5Zz;->A03:LX/36Z;

    iget-object v14, v2, LX/5Zz;->A09:LX/31g;

    iget-object v13, v2, LX/5Zz;->A05:LX/36b;

    iget-object v12, v2, LX/5Zz;->A0G:LX/36P;

    iget-object v8, v2, LX/5Zz;->A04:LX/1dQ;

    iget-object v1, v2, LX/5Zz;->A0A:LX/3Ry;

    const-class v5, LX/4cN;

    invoke-static {v7, v5}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/4cN;

    new-instance v5, LX/58e;

    move-object/from16 v22, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v43

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    invoke-direct/range {v17 .. v29}, LX/58e;-><init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/58W;)V

    new-instance v1, LX/58b;

    move/from16 v39, v11

    move-object/from16 v30, v1

    move-object/from16 v32, v43

    move-object/from16 v33, v41

    move-object/from16 v34, v23

    move-object/from16 v35, v9

    move-object/from16 v36, v40

    move-object/from16 v37, v29

    move/from16 v38, v11

    invoke-direct/range {v30 .. v39}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    const/4 v6, 0x1

    invoke-static {v1, v5}, LX/58b;->A01(LX/58b;LX/5jw;)V

    new-instance v5, LX/2ni;

    invoke-direct {v5, v0, v10, v11}, LX/2ni;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/58T;Z)V

    invoke-virtual {v5}, LX/2ni;->A01()V

    invoke-virtual {v1, v5}, LX/5bH;->A0U(LX/2ni;)V

    invoke-virtual {v1}, LX/5bH;->A0J()V

    iput-boolean v6, v1, LX/5bH;->A0B:Z

    :cond_5
    :goto_2
    iput-object v1, v2, LX/5Zz;->A01:LX/58b;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58b;->A0K:Z

    if-eqz v16, :cond_6

    invoke-virtual {v1}, LX/5bH;->A0I()V

    :cond_6
    :goto_3
    move-object v10, v1

    :cond_7
    :goto_4
    iput-object v10, v4, LX/53w;->A02:LX/5bH;

    :cond_8
    iget-object v1, v4, LX/53w;->A02:LX/5bH;

    if-eqz v1, :cond_0

    new-instance v0, LX/6Ja;

    invoke-direct {v0, v4, v11}, LX/6Ja;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5bH;->A08:LX/6DN;

    new-instance v0, LX/5ro;

    invoke-direct {v0, v4}, LX/5ro;-><init>(LX/53w;)V

    iput-object v0, v1, LX/5bH;->A09:LX/6DO;

    new-instance v0, LX/5rj;

    invoke-direct {v0, v4}, LX/5rj;-><init>(LX/53w;)V

    iput-object v0, v1, LX/5bH;->A06:LX/6DL;

    iget-boolean v0, v4, LX/53w;->A05:Z

    invoke-virtual {v1, v0}, LX/5bH;->A0Z(Z)V

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_a

    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/35t;->A0R:Z

    if-nez v0, :cond_a

    move-object/from16 v0, v44

    iget-boolean v0, v0, LX/35t;->A0Q:Z

    if-nez v0, :cond_a

    move-object/from16 v0, v44

    iget-wide v2, v0, LX/35t;->A0D:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_a

    move-object/from16 v0, v44

    iget-wide v5, v0, LX/35t;->A0E:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_a

    iget-object v1, v4, LX/53w;->A02:LX/5bH;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/5bH;->A0P(I)V

    :goto_5
    instance-of v0, v4, LX/53z;

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/53w;->A02:LX/5bH;

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5bH;->A0Z(Z)V

    :cond_9
    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/53w;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v5, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v4, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0, v11}, LX/5bH;->A0P(I)V

    goto :goto_5

    :cond_b
    move-object v8, v10

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    invoke-static {v12, v3}, LX/38c;->A02(LX/1Pt;LX/1g9;)Z

    move-result v14

    if-nez v14, :cond_4

    if-eqz v8, :cond_5

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    iget-object v0, v2, LX/5Zz;->A0E:LX/2sy;

    new-instance v6, LX/5R2;

    move-object/from16 v1, v43

    invoke-direct {v6, v1, v0, v3}, LX/5R2;-><init>(LX/3dV;LX/2sy;LX/1g9;)V

    invoke-static {v7}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v34

    iget-object v13, v2, LX/5Zz;->A08:LX/2jo;

    new-instance v7, LX/58f;

    invoke-direct {v7, v13, v0, v3, v6}, LX/58f;-><init>(LX/2jo;LX/2sy;LX/1g9;LX/5R2;)V

    iget v0, v3, LX/1fU;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v28, v0

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v22, 0x1

    if-eqz v0, :cond_d

    const/16 v22, 0x3

    :cond_d
    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v26

    :goto_6
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x3

    iget-wide v0, v3, LX/1fU;->A00:J

    move-wide/from16 v30, v0

    iget v0, v5, LX/35t;->A08:I

    int-to-long v0, v0

    move-wide/from16 v32, v0

    iget v0, v5, LX/35t;->A06:I

    int-to-long v0, v0

    new-instance v17, LX/1oS;

    move-object/from16 v19, v12

    move-object/from16 v20, v18

    move-wide/from16 v24, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v0

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v33}, LX/1oS;-><init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V

    new-instance v1, LX/58b;

    move/from16 v42, v11

    move-object/from16 v33, v1

    move-object/from16 v35, v43

    move-object/from16 v36, v41

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    move-object/from16 v39, v40

    move-object/from16 v40, v17

    move/from16 v41, v11

    invoke-direct/range {v33 .. v42}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    iput-object v14, v1, LX/58b;->A03:Landroid/net/Uri;

    const/4 v9, 0x1

    invoke-static {v1, v7}, LX/58b;->A01(LX/58b;LX/5jw;)V

    iget-object v5, v1, LX/58b;->A0B:LX/7XN;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.VideoLocalStat"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1oS;

    invoke-virtual {v2, v5, v8}, LX/5Zz;->A00(LX/1oS;Ljava/io/File;)V

    iput-object v1, v6, LX/5R2;->A01:LX/5bH;

    iput-boolean v9, v1, LX/5bH;->A0B:Z

    goto/16 :goto_2

    :cond_e
    const-wide/16 v26, 0x0

    goto :goto_6

    :cond_f
    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v8, v2, LX/5Zz;->A0F:LX/2eo;

    invoke-virtual {v8, v5}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v6

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/35t;->A0c:Z

    if-eqz v1, :cond_14

    if-eqz v6, :cond_14

    iget-object v1, v6, LX/1Gt;->A0p:LX/2tt;

    if-eqz v1, :cond_14

    :cond_10
    iget-object v13, v2, LX/5Zz;->A0D:LX/46s;

    iget-object v12, v2, LX/5Zz;->A0B:LX/39q;

    if-eqz v6, :cond_13

    iget-object v9, v6, LX/1Gt;->A0h:LX/2u2;

    :goto_7
    const/16 v21, 0x2

    const/16 v22, 0x3

    const/16 v23, 0x5

    iget-object v6, v2, LX/5Zz;->A0H:LX/2il;

    iget-object v5, v2, LX/5Zz;->A0I:LX/2YP;

    new-instance v1, LX/58W;

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v23}, LX/58W;-><init>(LX/39q;LX/46s;LX/2u2;LX/1g9;LX/2il;LX/2YP;III)V

    new-instance v5, LX/2ni;

    invoke-direct {v5, v0, v10, v11}, LX/2ni;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/58T;Z)V

    iget-object v0, v2, LX/5Zz;->A01:LX/58b;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, LX/5bH;->A0U(LX/2ni;)V

    :cond_11
    invoke-virtual {v5}, LX/2ni;->A01()V

    iget-object v14, v2, LX/5Zz;->A01:LX/58b;

    if-eqz v14, :cond_12

    iget-object v0, v2, LX/5Zz;->A08:LX/2jo;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/5Zz;->A02:LX/3dV;

    iget-object v13, v2, LX/5Zz;->A03:LX/36Z;

    iget-object v12, v2, LX/5Zz;->A09:LX/31g;

    iget-object v10, v2, LX/5Zz;->A05:LX/36b;

    iget-object v9, v2, LX/5Zz;->A0G:LX/36P;

    iget-object v6, v2, LX/5Zz;->A04:LX/1dQ;

    iget-object v5, v2, LX/5Zz;->A0A:LX/3Ry;

    invoke-static {v7}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/4cN;

    new-instance v0, LX/58e;

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/58e;-><init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/58W;)V

    iput-object v1, v14, LX/58b;->A0B:LX/7XN;

    invoke-static {v14, v0}, LX/58b;->A01(LX/58b;LX/5jw;)V

    invoke-virtual {v14}, LX/5bH;->A0M()V

    :cond_12
    :goto_8
    iget-object v10, v2, LX/5Zz;->A01:LX/58b;

    goto/16 :goto_4

    :cond_13
    move-object v9, v10

    goto :goto_7

    :cond_14
    invoke-static {v12, v3}, LX/38c;->A02(LX/1Pt;LX/1g9;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v9, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v9, :cond_7

    iget-object v0, v2, LX/5Zz;->A02:LX/3dV;

    iget-object v8, v2, LX/5Zz;->A0E:LX/2sy;

    new-instance v7, LX/5R2;

    invoke-direct {v7, v0, v8, v3}, LX/5R2;-><init>(LX/3dV;LX/2sy;LX/1g9;)V

    iget-object v6, v2, LX/5Zz;->A01:LX/58b;

    if-eqz v6, :cond_12

    iget-object v15, v2, LX/5Zz;->A07:LX/2tf;

    iget-object v0, v2, LX/5Zz;->A0D:LX/46s;

    move-object/from16 v17, v0

    iget v0, v3, LX/1fU;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v25, v0

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_15

    const/16 v19, 0x3

    :cond_15
    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    :goto_9
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x3

    iget-wide v0, v3, LX/1fU;->A00:J

    move-wide/from16 v27, v0

    iget v0, v5, LX/35t;->A08:I

    int-to-long v0, v0

    move-wide/from16 v29, v0

    iget v0, v5, LX/35t;->A06:I

    int-to-long v13, v0

    new-instance v0, LX/1oS;

    move-object/from16 v16, v12

    move-wide/from16 v21, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/1oS;-><init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V

    iput-object v0, v6, LX/58b;->A0B:LX/7XN;

    invoke-virtual {v2, v0, v9}, LX/5Zz;->A00(LX/1oS;Ljava/io/File;)V

    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_16

    invoke-virtual {v6, v0}, LX/5bH;->A0X(Ljava/io/File;)V

    :cond_16
    iget-object v1, v2, LX/5Zz;->A08:LX/2jo;

    new-instance v0, LX/58f;

    invoke-direct {v0, v1, v8, v3, v7}, LX/58f;-><init>(LX/2jo;LX/2sy;LX/1g9;LX/5R2;)V

    invoke-static {v6, v0}, LX/58b;->A01(LX/58b;LX/5jw;)V

    iput-object v6, v7, LX/5R2;->A01:LX/5bH;

    invoke-virtual {v6, v10}, LX/5bH;->A0U(LX/2ni;)V

    invoke-virtual {v6}, LX/5bH;->A0M()V

    goto :goto_8

    :cond_17
    const-wide/16 v23, 0x0

    goto :goto_9

    :cond_18
    iget-object v1, v2, LX/5Zz;->A00:LX/6vX;

    const/4 v10, 0x0

    if-nez v1, :cond_1f

    iget-object v1, v2, LX/5Zz;->A07:LX/2tf;

    move-object/from16 v33, v1

    iget-object v1, v2, LX/5Zz;->A02:LX/3dV;

    move-object/from16 v37, v1

    iget-object v1, v2, LX/5Zz;->A0D:LX/46s;

    move-object/from16 v16, v1

    iget-object v5, v2, LX/5Zz;->A0F:LX/2eo;

    iget-object v1, v2, LX/5Zz;->A06:LX/36V;

    move-object/from16 v36, v1

    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v13

    iget-object v8, v6, LX/35t;->A0F:Ljava/io/File;

    iget-boolean v1, v6, LX/35t;->A0c:Z

    if-eqz v1, :cond_1c

    if-eqz v13, :cond_1c

    iget-object v1, v13, LX/1Gt;->A0p:LX/2tt;

    if-eqz v1, :cond_1c

    :cond_19
    iget-object v9, v2, LX/5Zz;->A0B:LX/39q;

    if-eqz v13, :cond_1b

    iget-object v8, v13, LX/1Gt;->A0h:LX/2u2;

    :goto_a
    const/16 v33, 0x2

    const/16 v34, 0x3

    const/16 v35, 0x5

    iget-object v6, v2, LX/5Zz;->A0H:LX/2il;

    iget-object v1, v2, LX/5Zz;->A0I:LX/2YP;

    new-instance v26, LX/58W;

    move-object/from16 v27, v9

    move-object/from16 v28, v16

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    invoke-direct/range {v26 .. v35}, LX/58W;-><init>(LX/39q;LX/46s;LX/2u2;LX/1g9;LX/2il;LX/2YP;III)V

    const-class v6, LX/4cN;

    invoke-static {v7, v6}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v28

    iget-object v1, v2, LX/5Zz;->A08:LX/2jo;

    move-object/from16 v16, v1

    iget-object v15, v2, LX/5Zz;->A03:LX/36Z;

    iget-object v14, v2, LX/5Zz;->A09:LX/31g;

    iget-object v13, v2, LX/5Zz;->A05:LX/36b;

    iget-object v9, v2, LX/5Zz;->A0G:LX/36P;

    iget-object v8, v2, LX/5Zz;->A04:LX/1dQ;

    iget-object v1, v2, LX/5Zz;->A0A:LX/3Ry;

    invoke-static {v7, v6}, LX/3Gv;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/4cN;

    new-instance v6, LX/58P;

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v16, v37

    move-object/from16 v17, v15

    move-object/from16 v18, v8

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v14 .. v26}, LX/58P;-><init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/58W;)V

    new-instance v1, LX/6vX;

    move/from16 v35, v11

    move-object/from16 v27, v1

    move-object/from16 v29, v37

    move-object/from16 v30, v36

    move-object/from16 v31, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v26

    move/from16 v34, v11

    invoke-direct/range {v27 .. v35}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    invoke-virtual {v1, v6}, LX/6vX;->A0i(LX/5k9;)V

    new-instance v5, LX/2ni;

    invoke-direct {v5, v0, v10, v11}, LX/2ni;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/58T;Z)V

    invoke-virtual {v5}, LX/2ni;->A01()V

    invoke-virtual {v1, v5}, LX/5bH;->A0U(LX/2ni;)V

    invoke-virtual {v1}, LX/5bH;->A0J()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5bH;->A0B:Z

    :cond_1a
    :goto_b
    iput-object v1, v2, LX/5Zz;->A00:LX/6vX;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6vX;->A0C:Z

    goto/16 :goto_3

    :cond_1b
    move-object v8, v10

    goto/16 :goto_a

    :cond_1c
    const/4 v1, 0x0

    invoke-static {v12, v3}, LX/38c;->A02(LX/1Pt;LX/1g9;)Z

    move-result v9

    if-nez v9, :cond_19

    if-eqz v8, :cond_1a

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    iget-object v1, v2, LX/5Zz;->A0E:LX/2sy;

    new-instance v5, LX/5R2;

    move-object/from16 v0, v37

    invoke-direct {v5, v0, v1, v3}, LX/5R2;-><init>(LX/3dV;LX/2sy;LX/1g9;)V

    invoke-static {v7}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v32

    iget-object v0, v2, LX/5Zz;->A08:LX/2jo;

    new-instance v7, LX/58Q;

    invoke-direct {v7, v0, v1, v3, v5}, LX/58Q;-><init>(LX/2jo;LX/2sy;LX/1g9;LX/5R2;)V

    iget v0, v3, LX/1fU;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v26, v0

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v20, 0x1

    if-eqz v0, :cond_1d

    const/16 v20, 0x3

    :cond_1d
    iget-object v0, v6, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    :goto_c
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x3

    iget-wide v0, v3, LX/1fU;->A00:J

    move-wide/from16 v28, v0

    iget v0, v6, LX/35t;->A08:I

    int-to-long v13, v0

    iget v0, v6, LX/35t;->A06:I

    int-to-long v0, v0

    new-instance v15, LX/1oS;

    move-object/from16 v17, v12

    move-object/from16 v18, v16

    move-wide/from16 v22, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v13

    move-wide/from16 v30, v0

    move-object/from16 v16, v33

    invoke-direct/range {v15 .. v31}, LX/1oS;-><init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V

    new-instance v1, LX/6vX;

    move/from16 v39, v11

    move-object/from16 v31, v1

    move-object/from16 v33, v37

    move-object/from16 v34, v36

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v15

    move/from16 v38, v11

    invoke-direct/range {v31 .. v39}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    iput-object v9, v1, LX/6vX;->A04:Landroid/net/Uri;

    invoke-virtual {v1, v7}, LX/6vX;->A0i(LX/5k9;)V

    iget-object v6, v1, LX/6vX;->A08:LX/7XN;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.VideoLocalStat"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1oS;

    invoke-virtual {v2, v6, v8}, LX/5Zz;->A00(LX/1oS;Ljava/io/File;)V

    iput-object v1, v5, LX/5R2;->A01:LX/5bH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5bH;->A0B:Z

    goto/16 :goto_b

    :cond_1e
    const-wide/16 v24, 0x0

    goto :goto_c

    :cond_1f
    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v5

    iget-object v8, v2, LX/5Zz;->A0F:LX/2eo;

    invoke-virtual {v8, v5}, LX/2eo;->A00(LX/35t;)LX/1Gt;

    move-result-object v6

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/35t;->A0c:Z

    if-eqz v1, :cond_24

    if-eqz v6, :cond_24

    iget-object v1, v6, LX/1Gt;->A0p:LX/2tt;

    if-eqz v1, :cond_24

    :cond_20
    iget-object v13, v2, LX/5Zz;->A0D:LX/46s;

    iget-object v12, v2, LX/5Zz;->A0B:LX/39q;

    if-eqz v6, :cond_23

    iget-object v9, v6, LX/1Gt;->A0h:LX/2u2;

    :goto_d
    const/16 v22, 0x3

    const/16 v23, 0x5

    iget-object v6, v2, LX/5Zz;->A0H:LX/2il;

    iget-object v5, v2, LX/5Zz;->A0I:LX/2YP;

    const/16 v21, 0x2

    new-instance v1, LX/58W;

    move-object v14, v1

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v23}, LX/58W;-><init>(LX/39q;LX/46s;LX/2u2;LX/1g9;LX/2il;LX/2YP;III)V

    new-instance v5, LX/2ni;

    invoke-direct {v5, v0, v10, v11}, LX/2ni;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/58T;Z)V

    iget-object v0, v2, LX/5Zz;->A00:LX/6vX;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, LX/5bH;->A0U(LX/2ni;)V

    :cond_21
    invoke-virtual {v5}, LX/2ni;->A01()V

    iget-object v14, v2, LX/5Zz;->A00:LX/6vX;

    if-eqz v14, :cond_22

    iget-object v0, v2, LX/5Zz;->A08:LX/2jo;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/5Zz;->A02:LX/3dV;

    iget-object v13, v2, LX/5Zz;->A03:LX/36Z;

    iget-object v12, v2, LX/5Zz;->A09:LX/31g;

    iget-object v10, v2, LX/5Zz;->A05:LX/36b;

    iget-object v9, v2, LX/5Zz;->A0G:LX/36P;

    iget-object v6, v2, LX/5Zz;->A04:LX/1dQ;

    iget-object v5, v2, LX/5Zz;->A0A:LX/3Ry;

    invoke-static {v7}, LX/4C5;->A09(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    check-cast v7, LX/4cN;

    new-instance v0, LX/58P;

    move-object/from16 v20, v10

    move-object/from16 v21, v16

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v27}, LX/58P;-><init>(LX/4cN;LX/3dV;LX/36Z;LX/1dQ;LX/36b;LX/2jo;LX/31g;LX/3Ry;LX/2eo;LX/36P;LX/1g9;LX/58W;)V

    iput-object v1, v14, LX/6vX;->A08:LX/7XN;

    invoke-virtual {v14, v0}, LX/6vX;->A0i(LX/5k9;)V

    invoke-virtual {v14}, LX/5bH;->A0M()V

    :cond_22
    :goto_e
    iget-object v10, v2, LX/5Zz;->A00:LX/6vX;

    goto/16 :goto_4

    :cond_23
    move-object v9, v10

    goto :goto_d

    :cond_24
    invoke-static {v12, v3}, LX/38c;->A02(LX/1Pt;LX/1g9;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v9, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v9, :cond_7

    iget-object v0, v2, LX/5Zz;->A02:LX/3dV;

    iget-object v8, v2, LX/5Zz;->A0E:LX/2sy;

    new-instance v7, LX/5R2;

    invoke-direct {v7, v0, v8, v3}, LX/5R2;-><init>(LX/3dV;LX/2sy;LX/1g9;)V

    iget-object v6, v2, LX/5Zz;->A00:LX/6vX;

    if-eqz v6, :cond_22

    iget-object v15, v2, LX/5Zz;->A07:LX/2tf;

    iget-object v0, v2, LX/5Zz;->A0D:LX/46s;

    move-object/from16 v17, v0

    iget v0, v3, LX/1fU;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v25, v0

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    const/16 v19, 0x1

    if-eqz v0, :cond_25

    const/16 v19, 0x3

    :cond_25
    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    :goto_f
    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x3

    iget-wide v0, v3, LX/1fU;->A00:J

    move-wide/from16 v27, v0

    iget v0, v5, LX/35t;->A08:I

    int-to-long v0, v0

    move-wide/from16 v29, v0

    iget v0, v5, LX/35t;->A06:I

    int-to-long v13, v0

    new-instance v0, LX/1oS;

    move-object/from16 v16, v12

    move-wide/from16 v21, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v29

    move-wide/from16 v29, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/1oS;-><init>(LX/2tf;LX/1Pt;LX/46s;Ljava/lang/Integer;IIJJJJJ)V

    iput-object v0, v6, LX/6vX;->A08:LX/7XN;

    invoke-virtual {v2, v0, v9}, LX/5Zz;->A00(LX/1oS;Ljava/io/File;)V

    iget-object v0, v5, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_26

    invoke-virtual {v6, v0}, LX/5bH;->A0X(Ljava/io/File;)V

    :cond_26
    iget-object v1, v2, LX/5Zz;->A08:LX/2jo;

    new-instance v0, LX/58Q;

    invoke-direct {v0, v1, v8, v3, v7}, LX/58Q;-><init>(LX/2jo;LX/2sy;LX/1g9;LX/5R2;)V

    invoke-virtual {v6, v0}, LX/6vX;->A0i(LX/5k9;)V

    iput-object v6, v7, LX/5R2;->A01:LX/5bH;

    invoke-virtual {v6, v10}, LX/5bH;->A0U(LX/2ni;)V

    invoke-virtual {v6}, LX/5bH;->A0M()V

    goto :goto_e

    :cond_27
    const-wide/16 v23, 0x0

    goto :goto_f

    :cond_28
    move-object/from16 v0, v44

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v13, v4, LX/5Xr;->A01:LX/3dV;

    iget-object v14, v4, LX/5Xr;->A02:LX/36V;

    iget-object v0, v4, LX/53w;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v15, 0x0

    move-object/from16 v0, v44

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    const/16 v22, 0x1

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move/from16 v23, v11

    move/from16 v24, v11

    move-object/from16 v17, v15

    move-object/from16 v20, v0

    move/from16 v21, v11

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v24}, LX/5bH;->A02(Landroid/content/Context;LX/3dV;LX/36V;LX/2jo;LX/1Pt;LX/7QW;LX/472;LX/7XN;Ljava/io/File;ZZZZ)LX/5bH;

    move-result-object v10

    goto/16 :goto_4
.end method

.method public final A0E()V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videoContainer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53w;->A0A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53w;->A08:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/53w;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Xr;->A05:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v0, LX/54B;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final A0F()V
    .locals 3

    invoke-virtual {p0}, LX/53w;->A0E()V

    iget-object v1, p0, LX/53w;->A0M:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/53w;->A02:LX/5bH;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iput-object v2, v1, LX/5bH;->A07:LX/6DM;

    iput-object v2, v1, LX/5bH;->A09:LX/6DO;

    iput-object v2, v1, LX/5bH;->A08:LX/6DN;

    iput-object v2, v1, LX/5bH;->A06:LX/6DL;

    invoke-virtual {v1}, LX/5bH;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/53w;->A0N:LX/5Zz;

    iget-object v0, v1, LX/5Zz;->A00:LX/6vX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bH;->A0O()V

    :cond_0
    iget-object v0, v1, LX/5Zz;->A01:LX/58b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bH;->A0O()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/5bH;->A0G()V

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/53w;->A02:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0D()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to post field stats from status player release"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    iput-object v2, p0, LX/53w;->A02:LX/5bH;

    :cond_3
    return-void
.end method

.method public final A0G()V
    .locals 1

    iget-boolean v0, p0, LX/53w;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/53w;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Xr;->A05:LX/5Su;

    iget-object v0, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v0, LX/54B;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53w;->A03:Z

    iget-object v0, p0, LX/53w;->A0J:LX/5Wz;

    invoke-virtual {v0, p0}, LX/5Wz;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 2

    iget-object v1, p0, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/53w;->A0E()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0I(Landroid/content/Context;Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 12

    iget-object v3, p2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v3, Lcom/whatsapp/SerializableLocation;

    move-object v5, p1

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/SerializableLocation;

    iget-object v4, p0, LX/53w;->A0D:LX/4wV;

    iget-wide v8, v3, Lcom/whatsapp/SerializableLocation;->latitude:D

    iget-wide v10, v3, Lcom/whatsapp/SerializableLocation;->longitude:D

    iget-object v6, v3, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/2nJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/2nJ;

    iget-object v0, v3, LX/2nJ;->A02:LX/1wD;

    iget-boolean v2, p2, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_2

    sget-object v7, LX/5D6;->A0B:LX/5D6;

    :goto_0
    iget-object v4, p0, LX/53w;->A0G:Lcom/whatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v6, v3, LX/2nJ;->A01:LX/1ZU;

    iget v0, v3, LX/2nJ;->A00:I

    int-to-long v9, v0

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/newsletter/NewsletterLinkLauncher;->A03(Landroid/content/Context;LX/1ZU;LX/5D6;IJ)V

    return-void

    :cond_2
    sget-object v7, LX/5D6;->A0C:LX/5D6;

    goto :goto_0

    :cond_3
    sget-object v7, LX/5D6;->A0D:LX/5D6;

    goto :goto_0

    :cond_4
    sget-object v7, LX/5D6;->A04:LX/5D6;

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A0J(Z)V
    .locals 1

    instance-of v0, p0, LX/53z;

    if-nez v0, :cond_1

    iput-boolean p1, p0, LX/53w;->A05:Z

    iget-object v0, p0, LX/53w;->A02:LX/5bH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5bH;->A0Z(Z)V

    :cond_0
    invoke-virtual {p0}, LX/53w;->A0G()V

    :cond_1
    return-void
.end method
