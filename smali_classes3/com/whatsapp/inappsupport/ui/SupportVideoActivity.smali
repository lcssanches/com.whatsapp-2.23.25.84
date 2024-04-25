.class public final Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;
.super LX/4cL;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/Mp4Ops;

.field public A03:LX/7XP;

.field public A04:LX/2jo;

.field public A05:LX/2pP;

.field public A06:LX/5OT;

.field public A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

.field public A08:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A09:LX/6vX;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    const/16 v0, 0x78

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0C:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A04:LX/2jo;

    invoke-static {v2}, LX/3I0;->Ab9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Mp4Ops;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A02:Lcom/whatsapp/Mp4Ops;

    invoke-static {v2}, LX/3I0;->AYz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/2pP;

    invoke-static {v2}, LX/3I0;->AbA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XP;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A03:LX/7XP;

    invoke-static {v1}, LX/3AS;->AEr(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OT;

    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A06:LX/5OT;

    :cond_0
    return-void
.end method

.method public final A5Q()LX/6vX;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/6vX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exoPlayerVideoPlayer"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R(I)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A06:LX/5OT;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    iget-object v0, v0, LX/6vX;->A0O:LX/58c;

    iget-object v0, v0, LX/58c;->A02:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "on"

    :goto_1
    new-instance v4, LX/4uF;

    invoke-direct {v4}, LX/4uF;-><init>()V

    iget-object v0, v5, LX/5OT;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/4uF;->A06:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/4uF;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/5OT;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/4uF;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/5OT;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/4uF;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/5OT;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/4uF;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/5OT;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/4uF;->A0C:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4uF;->A0D:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4uF;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/4uF;->A03:Ljava/lang/String;

    sget-object v0, LX/2wJ;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/4uF;->A01:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, v4, LX/4uF;->A04:Ljava/lang/String;

    const-string v0, "Android"

    iput-object v0, v4, LX/4uF;->A05:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4uF;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4uF;->A0E:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/69Y;->A00(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4uF;->A02:Ljava/lang/String;

    :cond_0
    iget-object v0, v5, LX/5OT;->A06:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v1

    iget v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    const-string v0, "supportVideoLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v1

    const-string v0, "video_start_position"

    invoke-static {p0, v2, v0, v1}, LX/4C5;->A0u(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-super {p0}, LX/4cN;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0084

    invoke-virtual {v6, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b16cb

    invoke-static {v6, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v6}, LX/4Kk;->A0y(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v6}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0SA;->A0Q(Z)V

    :cond_1
    invoke-static {v6}, LX/0yQ;->A1E(LX/07x;)V

    iget-object v2, v6, LX/4cS;->A00:LX/36W;

    const v0, 0x7f080494

    invoke-static {v6, v2, v0}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060dd2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ""

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v0, "video_url"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-static {v6}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "captions_url"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v6}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "media_group_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "video_locale"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iput-object v3, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    iget-object v7, v6, LX/4cN;->A0D:LX/1Pt;

    iget-object v14, v6, LX/4cN;->A05:LX/3dV;

    iget-object v15, v6, LX/4cN;->A08:LX/36V;

    iget-object v10, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A04:LX/2jo;

    if-eqz v10, :cond_15

    iget-object v9, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A02:Lcom/whatsapp/Mp4Ops;

    if-eqz v9, :cond_14

    iget-object v8, v6, LX/4cN;->A03:LX/2rr;

    iget-object v4, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A03:LX/7XP;

    if-eqz v4, :cond_13

    invoke-static {v6}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v13

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const v0, 0x7f12254b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7mF;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v2, LX/58O;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    invoke-direct/range {v16 .. v21}, LX/58O;-><init>(LX/2rr;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/2jo;Ljava/lang/String;)V

    const/16 v17, 0x0

    if-eqz v11, :cond_5

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    new-instance v12, LX/6vX;

    move/from16 v20, v1

    move-object/from16 v18, v17

    move/from16 v19, v1

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v20}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    iput-object v3, v12, LX/6vX;->A04:Landroid/net/Uri;

    iput-object v0, v12, LX/6vX;->A03:Landroid/net/Uri;

    invoke-virtual {v12, v2}, LX/6vX;->A0i(LX/5k9;)V

    iput-object v12, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A09:LX/6vX;

    iget-object v2, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    const-string v10, "rootView"

    if-nez v2, :cond_8

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    move-object v11, v3

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "video_start_position"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LX/001;->A1V(I)Z

    move-result v7

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    iput-boolean v7, v0, LX/5bH;->A0E:Z

    const v0, 0x7f0b06d4

    invoke-static {v6, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v2

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const-string v9, "exoPlayerControlView"

    if-nez v0, :cond_9

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v2, v0}, LX/5bH;->A0W(LX/58T;)V

    iget-object v2, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v2, :cond_a

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f0b0a76

    invoke-static {v2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    iput-object v8, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A08:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    if-nez v8, :cond_b

    const-string v0, "exoPlayerErrorFrame"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v3, :cond_c

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v0, 0x1

    new-instance v2, LX/2ni;

    invoke-direct {v2, v8, v3, v0}, LX/2ni;-><init>(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;LX/58T;Z)V

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/5bH;->A0U(LX/2ni;)V

    iget-object v2, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v2, :cond_d

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/5rw;

    invoke-direct {v0, v6}, LX/5rw;-><init>(Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;)V

    iput-object v0, v2, LX/58T;->A06:LX/8oN;

    iget-object v2, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A01:Landroid/widget/FrameLayout;

    if-nez v2, :cond_e

    invoke-static {v10}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x14

    invoke-static {v2, v6, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v0, LX/6IN;

    invoke-direct {v0, v6, v2}, LX/6IN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5bH;->A0V(LX/6DP;)V

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v2

    new-instance v0, LX/6IO;

    invoke-direct {v0, v6, v1}, LX/6IO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5bH;->A07:LX/6DM;

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v2

    new-instance v0, LX/5rl;

    invoke-direct {v0, v6, v5}, LX/5rl;-><init>(Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;Ljava/lang/String;)V

    iput-object v0, v2, LX/5bH;->A08:LX/6DN;

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_f

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v2, v0, LX/58T;->A0H:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A0F()V

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/5bH;->A0P(I)V

    :cond_10
    if-eqz v11, :cond_11

    const v0, 0x7f0b04b7

    invoke-static {v6, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    iget-object v0, v0, LX/6vX;->A0O:LX/58c;

    invoke-virtual {v0, v1}, LX/58c;->setCaptionsEnabled(Z)V

    const v0, 0x7f080c90

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x1a

    new-instance v0, LX/5hA;

    invoke-direct {v0, v6, v1, v2}, LX/5hA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v4, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A05:LX/2pP;

    if-eqz v4, :cond_12

    iget-object v3, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0A:Ljava/lang/String;

    iget-object v2, v6, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A0B:Ljava/lang/String;

    new-instance v1, LX/1Ue;

    invoke-direct {v1}, LX/1Ue;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/1Ue;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/1Ue;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/1Ue;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_12
    const-string v0, "supportLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "wamediaWamLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "mp4Ops"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4cL;->onDestroy()V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A0G()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/4cN;->onPause()V

    invoke-virtual {p0}, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A5Q()LX/6vX;

    move-result-object v0

    invoke-virtual {v0}, LX/5bH;->A0C()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    const-string v1, "exoPlayerControlView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/SupportVideoActivity;->A07:Lcom/whatsapp/videoplayback/ExoPlaybackControlView;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/58T;->A05()V

    :cond_2
    return-void
.end method
