.class public abstract LX/5bH;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Activity;

.field public A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A04:Landroid/util/Pair;

.field public A05:LX/36V;

.field public A06:LX/6DL;

.field public A07:LX/6DM;

.field public A08:LX/6DN;

.field public A09:LX/6DO;

.field public A0A:LX/6DP;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LX/5bH;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/5bH;->A04:Landroid/util/Pair;

    const/4 v0, 0x5

    iput v0, p0, LX/5bH;->A01:I

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/3dV;LX/36V;LX/2jo;LX/1Pt;LX/7QW;LX/472;LX/7XN;Ljava/io/File;ZZZZ)LX/5bH;
    .locals 12

    move-object v3, p0

    move/from16 v2, p9

    move/from16 p0, p11

    if-eqz p10, :cond_1

    const/4 v11, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xb65

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39z;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v10, p7

    if-eqz p12, :cond_0

    move-object/from16 v8, p5

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    new-instance v3, LX/58b;

    move-object v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v12}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v3, LX/58b;->A03:Landroid/net/Uri;

    :goto_0
    iput-boolean v2, v3, LX/5bH;->A0C:Z

    invoke-virtual {v3}, LX/5bH;->A0J()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5bH;->A0B:Z

    return-object v3

    :cond_0
    invoke-static {v3}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/16 p6, 0x0

    const/16 p8, 0x0

    new-instance v3, LX/6vX;

    move-object p1, v3

    move-object p3, v5

    move-object/from16 p4, v6

    move/from16 p9, p0

    move-object/from16 p5, v1

    invoke-direct/range {p1 .. p9}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    iput-object v0, v3, LX/6vX;->A04:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez p11, :cond_2

    new-instance v0, LX/6vW;

    invoke-direct {v0, v3, v1, v2}, LX/6vW;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v0, LX/6vV;

    invoke-direct {v0, v3, v1, v2}, LX/6vV;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A03(Landroid/view/ViewGroup;LX/5bH;)V
    .locals 4

    invoke-virtual {p1}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A04(Lcom/whatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0W:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/MediaComposerFragment;->A1V()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 3

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7n8;->A02()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58Z;

    iget v0, v0, LX/58Z;->A01:I

    return v0

    :cond_1
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_2

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/58X;

    iget-object v0, v0, LX/58X;->A02:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A00()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    iget-object v0, v0, LX/5at;->A05:LX/5NU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 5

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7n8;->A03()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58Z;

    iget-wide v3, v0, LX/58Z;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    long-to-int v0, v3

    return v0

    :cond_1
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/58Y;

    iget-object v0, v0, LX/58Y;->A03:LX/8Bw;

    iget-object v0, v0, LX/8Bw;->A01:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/58X;

    iget-object v0, v0, LX/58X;->A02:LX/5ag;

    iget-wide v1, v0, LX/5ag;->A00:J

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    iget-object v0, v0, LX/5at;->A05:LX/5NU;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A07()I
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A05:LX/7n8;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7n8;->A01()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/58a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    invoke-virtual {v0}, LX/5at;->A01()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 6

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/58b;

    iget-boolean v0, v1, LX/58b;->A0P:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/58b;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/58b;->A0U:LX/58d;

    invoke-virtual {v0}, LX/58U;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/58Z;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/58Y;

    iget-object v0, v5, LX/58Y;->A01:LX/6Ls;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/58Y;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    :goto_0
    iget-object v0, v5, LX/58Y;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, LX/58Y;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v0}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    iget-object v0, v5, LX/58Y;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/58X;

    if-nez v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    iget-object v0, v0, LX/5at;->A05:LX/5NU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A08()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A0U:LX/58d;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58Z;

    iget-object v0, v0, LX/58Z;->A0B:Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/58Y;

    iget-object v0, v0, LX/58Y;->A02:Lcom/whatsapp/WaImageView;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/58X;

    iget-object v0, v0, LX/58X;->A01:Landroid/view/View;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v0, v0, LX/58a;->A03:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic A0A()LX/58T;
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A0D:LX/58T;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-boolean v0, p0, LX/5bH;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5bH;->A05:LX/36V;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5bH;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/6Ij;

    invoke-direct {v1, v0}, LX/6Ij;-><init>(I)V

    iput-object v1, p0, LX/5bH;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public A0C()V
    .locals 5

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/58b;

    iget-object v0, v1, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7n8;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/58b;->A0I:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/58Z;

    iget-boolean v0, v2, LX/58Z;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "InlineYoutubeVideoPlayer/pause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/58Z;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.pauseVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v2, LX/58Z;->A02:I

    iput v0, v2, LX/58Z;->A00:I

    iget-object v1, v2, LX/58Z;->A0F:LX/58V;

    invoke-virtual {v1}, LX/4Gr;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58V;->A0K:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/58Y;

    iget-object v0, v0, LX/58Y;->A01:LX/6Ls;

    invoke-virtual {v0}, LX/6Ls;->stop()V

    return-void

    :cond_3
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/58X;

    iget-object v0, v1, LX/58X;->A02:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    iget-object v1, v1, LX/58X;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_4
    move-object v4, p0

    check-cast v4, LX/58a;

    const/4 v3, 0x0

    iget-object v2, v4, LX/58a;->A00:LX/5at;

    iget-object v1, v2, LX/5at;->A03:LX/5Un;

    iget v0, v2, LX/5at;->A02:I

    invoke-static {v4, v1, v2, v0, v3}, LX/58a;->A00(LX/58a;LX/5Un;LX/5at;IZ)V

    return-void
.end method

.method public A0D()V
    .locals 3

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/58b;

    :try_start_0
    iget-object v1, v2, LX/58b;->A0B:LX/7XN;

    if-eqz v1, :cond_0

    iget v0, v2, LX/5bH;->A01:I

    iput v0, v1, LX/7XN;->A00:I

    iget v0, v2, LX/58b;->A01:I

    invoke-virtual {v1, v0}, LX/7XN;->A03(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public A0E()V
    .locals 4

    iget-boolean v0, p0, LX/5bH;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5bH;->A05:LX/36V;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/36V;->A0G()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5bH;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/6Ij;

    invoke-direct {v2, v0}, LX/6Ij;-><init>(I)V

    iput-object v2, p0, LX/5bH;->A03:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 6

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/58b;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/58b;->A0I:Z

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/5bH;->A0E()V

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A07()V

    iget-object v2, v3, LX/58b;->A05:LX/7n8;

    iget-boolean v1, v3, LX/58b;->A0M:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, LX/7n8;->A0B(F)V

    return-void

    :cond_1
    iput-boolean v1, v3, LX/58b;->A0Q:Z

    invoke-virtual {v3}, LX/5bH;->A0J()V

    return-void

    :cond_2
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/58Z;

    iget-boolean v0, v4, LX/58Z;->A07:Z

    if-nez v0, :cond_4

    const-string v0, "InlineYoutubeVideoPlayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/58Z;->A07:Z

    iget-object v3, v4, LX/58Z;->A05:LX/3dy;

    if-eqz v3, :cond_3

    const/16 v0, 0xc

    new-instance v1, LX/6Kb;

    invoke-direct {v1, v4, v0}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/58Z;->A0D:LX/3dV;

    iget-object v2, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v2}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0xd

    new-instance v1, LX/6Kb;

    invoke-direct {v1, v4, v0}, LX/6Kb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3dy;->A00:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/58Z;->A0f()V

    return-void

    :cond_4
    iget-object v1, v4, LX/58Z;->A0C:Landroid/webkit/WebView;

    const-string v0, "javascript:(function() { player.playVideo(); })()"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v4, LX/58Z;->A02:I

    iput v1, v4, LX/58Z;->A00:I

    iget-object v0, v4, LX/58Z;->A0F:LX/58V;

    invoke-virtual {v0}, LX/58V;->A08()V

    iput-boolean v1, v0, LX/58V;->A0K:Z

    return-void

    :cond_5
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/58Y;

    iget-object v0, v0, LX/58Y;->A01:LX/6Ls;

    invoke-virtual {v0}, LX/6Ls;->start()V

    return-void

    :cond_6
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/58X;

    iget-object v2, v0, LX/58X;->A02:LX/5ag;

    invoke-virtual {v2}, LX/5ag;->A01()V

    iget-object v5, v0, LX/58X;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, v2, LX/5ag;->A00:J

    long-to-int v3, v0

    invoke-virtual {v2}, LX/5ag;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_7
    move-object v4, p0

    check-cast v4, LX/58a;

    iget-object v0, v4, LX/58a;->A00:LX/5at;

    invoke-virtual {v0}, LX/5at;->A01()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5bH;->A0P(I)V

    :cond_8
    invoke-virtual {v4}, LX/58a;->A0f()V

    const/4 v3, 0x1

    iget-object v2, v4, LX/58a;->A00:LX/5at;

    iget-object v1, v2, LX/5at;->A03:LX/5Un;

    iget v0, v2, LX/5at;->A02:I

    invoke-static {v4, v1, v2, v0, v3}, LX/58a;->A00(LX/58a;LX/5Un;LX/5at;IZ)V

    return-void
.end method

.method public A0G()V
    .locals 5

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/58b;

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/5bH;->A0D:Z

    iput-boolean v4, v3, LX/58b;->A0H:Z

    iput-boolean v4, v3, LX/58b;->A0G:Z

    iput-boolean v4, v3, LX/58b;->A0I:Z

    iget-object v2, v3, LX/58b;->A05:LX/7n8;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/7n8;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7n8;->A0D:LX/7fn;

    iget-boolean v1, v0, LX/7fn;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/58b;->A0Q:Z

    invoke-virtual {v2}, LX/7n8;->A06()V

    iput-boolean v4, v3, LX/5bH;->A0E:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/58b;->A02:J

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    iget-object v1, v0, LX/7n8;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sg;

    iget-boolean v0, v0, LX/7sg;->A0T:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5bH;->A0E:Z

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A02()J

    move-result-wide v0

    iput-wide v0, v3, LX/58b;->A02:J

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    iget-object v0, v0, LX/7n8;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sg;

    iget v0, v0, LX/7sg;->A0W:I

    iput v0, v3, LX/58b;->A00:I

    :cond_2
    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A0A()V

    iget-object v1, v3, LX/58b;->A0U:LX/58d;

    invoke-virtual {v1}, LX/58d;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/58d;->A03(Landroid/view/Surface;Z)V

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    iget-object v2, v3, LX/58b;->A0S:LX/8rx;

    iget-object v1, v0, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    invoke-virtual {v0}, LX/7n8;->A08()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/58b;->A05:LX/7n8;

    iput-boolean v4, v3, LX/58b;->A0L:Z

    iput-boolean v4, v3, LX/58b;->A0J:Z

    iget-object v1, v3, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5bH;->A0B()V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/58Z;

    const-string v0, "InlineYoutubeVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/58Z;->A0G:Lcom/whatsapp/videoplayback/YoutubePlayerTouchOverlay;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v1, v2, LX/58Z;->A0C:Landroid/webkit/WebView;

    const-string v0, "YoutubeJsInterface"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput v1, v2, LX/58Z;->A01:I

    const/4 v0, -0x1

    iput v0, v2, LX/58Z;->A03:I

    iput v1, v2, LX/58Z;->A00:I

    const/4 v0, 0x1

    iput v0, v2, LX/58Z;->A02:I

    iput-boolean v1, v2, LX/58Z;->A08:Z

    iput-boolean v1, v2, LX/58Z;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/58Z;->A04:J

    iget-object v0, v2, LX/58Z;->A05:LX/3dy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3dy;->A03()V

    return-void

    :cond_6
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/58Y;

    iget-object v0, v1, LX/58Y;->A03:LX/8Bw;

    invoke-virtual {v0}, LX/8Bw;->close()V

    iget-object v0, v1, LX/58Y;->A01:LX/6Ls;

    invoke-virtual {v0}, LX/6Ls;->stop()V

    return-void

    :cond_7
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/58X;

    iget-object v0, v1, LX/58X;->A02:LX/5ag;

    invoke-virtual {v0}, LX/5ag;->A02()V

    iget-object v1, v1, LX/58X;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_8
    move-object v2, p0

    check-cast v2, LX/58a;

    iget-object v0, v2, LX/58a;->A00:LX/5at;

    iget-object v1, v0, LX/5at;->A05:LX/5NU;

    invoke-virtual {v2}, LX/58a;->A0g()V

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/58a;->A05:LX/5UW;

    invoke-virtual {v0, v1}, LX/5UW;->A02(LX/5NU;)V

    return-void
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/5bH;->A07:LX/6DM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/6DM;->BOR(LX/5bH;)V

    :cond_0
    return-void
.end method

.method public synthetic A0I()V
    .locals 2

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/58b;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58b;->A0F:Z

    :cond_0
    return-void
.end method

.method public synthetic A0J()V
    .locals 4

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/58b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/58b;->A0D:LX/58T;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/5bH;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/58T;->A07()V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/58b;->A0f()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/58b;->A0H:Z

    iget-boolean v0, v3, LX/58b;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/58b;->A0D:LX/58T;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/58T;->A04:LX/8oL;

    const/4 v1, 0x2

    new-instance v0, LX/7kl;

    invoke-direct {v0, v3, v1}, LX/7kl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/58T;->A05:LX/8oM;

    :cond_1
    iget-object v1, v3, LX/58b;->A0T:LX/3dV;

    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/3dV;->A01(LX/3dV;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/58b;->A0D:LX/58T;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_4
    iget-boolean v0, v3, LX/58b;->A0R:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/58b;->A05:LX/7n8;

    iget-boolean v0, v3, LX/5bH;->A0C:Z

    invoke-virtual {v1, v0}, LX/7n8;->A0K(Z)V

    return-void

    :cond_5
    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7n8;->A06()V

    :cond_6
    iget-object v1, v3, LX/58b;->A0D:LX/58T;

    if-eqz v1, :cond_2

    new-instance v0, LX/5ru;

    invoke-direct {v0, v3}, LX/5ru;-><init>(LX/58b;)V

    iput-object v0, v1, LX/58T;->A04:LX/8oL;

    new-instance v0, LX/5rv;

    invoke-direct {v0, v3}, LX/5rv;-><init>(LX/58b;)V

    iput-object v0, v1, LX/58T;->A05:LX/8oM;

    return-void

    :cond_7
    invoke-virtual {v1}, LX/58T;->A06()V

    goto :goto_0
.end method

.method public synthetic A0K()V
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7XN;->A02()V

    :cond_0
    return-void
.end method

.method public synthetic A0L()V
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7XN;->A01()V

    :cond_0
    return-void
.end method

.method public synthetic A0M()V
    .locals 11

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/58b;

    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/5bH;->A0O()V

    iget-object v1, v3, LX/58b;->A05:LX/7n8;

    iget-object v0, v1, LX/7n8;->A0D:LX/7fn;

    invoke-virtual {v0}, LX/7fn;->A07()V

    iget-object v1, v1, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5bH;->A0D:Z

    iput-boolean v0, v3, LX/58b;->A0E:Z

    iput-boolean v0, v3, LX/58b;->A0G:Z

    iput-boolean v0, v3, LX/58b;->A0O:Z

    iput-boolean v0, v3, LX/58b;->A0N:Z

    iget-object v0, v3, LX/58b;->A0B:LX/7XN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7XN;->A00()V

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/58b;->A0A:LX/5Kp;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/5Kp;->A00:LX/5ZT;

    iget v2, v4, LX/5ZT;->A00:I

    sget v1, LX/5ZT;->A0C:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, v4, LX/5ZT;->A00:I

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iget-object v5, v3, LX/58b;->A03:Landroid/net/Uri;

    iget-boolean v0, v3, LX/5bH;->A0C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/58b;->A0R:Z

    const/4 v7, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    iget v6, v3, LX/5bH;->A00:I

    iget-boolean v8, v3, LX/58b;->A0F:Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static/range {v5 .. v10}, LX/7a4;->A00(Landroid/net/Uri;IZZZZ)LX/7WV;

    move-result-object v1

    iget-object v0, v3, LX/58b;->A04:LX/8kW;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/7WV;->A03:LX/8kW;

    :cond_4
    iget-object v0, v3, LX/58b;->A05:LX/7n8;

    invoke-virtual {v0, v1}, LX/7n8;->A0H(LX/7WV;)V

    iput-boolean v2, v3, LX/58b;->A0H:Z

    :cond_5
    return-void

    :cond_6
    move-object v1, v4

    goto :goto_0
.end method

.method public synthetic A0N()V
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7n8;->A07()V

    :cond_0
    return-void
.end method

.method public synthetic A0O()V
    .locals 3

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/58b;

    iget-object v0, v2, LX/58b;->A05:LX/7n8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7n8;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iput-boolean v0, v2, LX/58b;->A0P:Z

    iget-object v0, v2, LX/58b;->A05:LX/7n8;

    iget-object v1, v0, LX/7n8;->A0C:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/58b;->A0P:Z

    return-void
.end method

.method public A0P(I)V
    .locals 11

    instance-of v0, p0, LX/58b;

    move v7, p1

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/58b;

    iget-object v2, v1, LX/58b;->A05:LX/7n8;

    if-eqz v2, :cond_2

    new-instance v1, LX/7DP;

    invoke-direct {v1}, LX/7DP;-><init>()V

    iput p1, v1, LX/7DP;->A00:I

    new-instance v0, LX/7Ov;

    invoke-direct {v0, v1}, LX/7Ov;-><init>(LX/7DP;)V

    invoke-virtual {v2, v0}, LX/7n8;->A0E(LX/7Ov;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/58Z;

    iget-boolean v0, v4, LX/58Z;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineYoutubeVideoPlayer/seekTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v1, v3}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    iget-object v2, v4, LX/58Z;->A0C:Landroid/webkit/WebView;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "javascript:(function() { player.seekTo("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", true); })()"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput p1, v4, LX/58Z;->A01:I

    return-void

    :cond_2
    const/4 v0, -0x1

    invoke-static {v0, p1}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/5bH;->A04:Landroid/util/Pair;

    return-void

    :cond_3
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_4

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/58X;

    iget-object v2, v3, LX/58X;->A02:LX/5ag;

    int-to-long v0, p1

    iput-wide v0, v2, LX/5ag;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5ag;->A02:J

    iget-object v5, v3, LX/58X;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v0, v2, LX/5ag;->A00:J

    long-to-int v3, v0

    invoke-virtual {v2}, LX/5ag;->A00()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    move-object v1, p0

    check-cast v1, LX/58a;

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-object v5, v0, LX/5at;->A05:LX/5NU;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0, p1}, LX/5bH;->A0P(I)V

    return-void

    :cond_6
    iget-object v3, v0, LX/5at;->A03:LX/5Un;

    iget-boolean v9, v0, LX/5at;->A07:Z

    iget v6, v0, LX/5at;->A02:I

    iget-boolean v10, v0, LX/5at;->A06:Z

    iget-object v4, v0, LX/5at;->A04:LX/5CH;

    iget v8, v0, LX/5at;->A00:I

    new-instance v2, LX/5at;

    invoke-direct/range {v2 .. v10}, LX/5at;-><init>(LX/5Un;LX/5CH;LX/5NU;IIIZZ)V

    invoke-virtual {v1, v2}, LX/58a;->A0h(LX/5at;)V

    return-void
.end method

.method public synthetic A0Q(I)V
    .locals 11

    instance-of v0, p0, LX/58b;

    move v8, p1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A0U:LX/58d;

    invoke-virtual {v0, p1}, LX/58U;->setLayoutResizeMode(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/58a;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/58a;

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-object v3, v0, LX/5at;->A03:LX/5Un;

    iget-boolean v9, v0, LX/5at;->A07:Z

    iget v6, v0, LX/5at;->A02:I

    iget-boolean v10, v0, LX/5at;->A06:Z

    iget-object v4, v0, LX/5at;->A04:LX/5CH;

    iget-object v5, v0, LX/5at;->A05:LX/5NU;

    iget v7, v0, LX/5at;->A01:I

    new-instance v2, LX/5at;

    invoke-direct/range {v2 .. v10}, LX/5at;-><init>(LX/5Un;LX/5CH;LX/5NU;IIIZZ)V

    invoke-virtual {v1, v2}, LX/58a;->A0h(LX/5at;)V

    return-void
.end method

.method public synthetic A0R(I)V
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    iput p1, p0, LX/5bH;->A00:I

    :cond_0
    return-void
.end method

.method public synthetic A0S(I)V
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    iput p1, p0, LX/5bH;->A01:I

    :cond_0
    return-void
.end method

.method public synthetic A0T(II)V
    .locals 4

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/58b;

    const/4 v3, 0x0

    iget-object v2, v1, LX/58b;->A05:LX/7n8;

    if-eqz v2, :cond_1

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, LX/7n8;->A0C(IJ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, p2}, LX/4C2;->A0C(II)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v1, LX/5bH;->A04:Landroid/util/Pair;

    return-void
.end method

.method public synthetic A0U(LX/2ni;)V
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v0, v0, LX/58b;->A0U:LX/58d;

    iput-object p1, v0, LX/58U;->A01:LX/2ni;

    :cond_0
    return-void
.end method

.method public A0V(LX/6DP;)V
    .locals 1

    instance-of v0, p0, LX/58a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58a;

    iput-object p1, v0, LX/5bH;->A0A:LX/6DP;

    iput-object p1, v0, LX/58a;->A01:LX/6DP;

    return-void

    :cond_0
    iput-object p1, p0, LX/5bH;->A0A:LX/6DP;

    return-void
.end method

.method public synthetic A0W(LX/58T;)V
    .locals 3

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/58b;

    instance-of v0, p1, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/4C9;->A0Y(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_0
    iget-object v0, v2, LX/58b;->A0U:LX/58d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p1, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;

    invoke-direct {p1, v0}, Lcom/whatsapp/videoplayback/HeroPlaybackControlView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object p1, v2, LX/58b;->A0D:LX/58T;

    iget-object v1, v2, LX/58b;->A0U:LX/58d;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/58U;->A01(LX/58T;Z)V

    :cond_2
    return-void
.end method

.method public synthetic A0X(Ljava/io/File;)V
    .locals 2

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/58b;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/58b;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, v1, LX/58b;->A04:LX/8kW;

    :cond_0
    return-void
.end method

.method public final A0Y(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5bH;->A08:LX/6DN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/6DN;->BRE(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0Z(Z)V
    .locals 11

    instance-of v0, p0, LX/58b;

    move v10, p1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/58b;

    iput-boolean p1, v0, LX/58b;->A0M:Z

    iget-object v1, v0, LX/58b;->A05:LX/7n8;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/7n8;->A0B(F)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/58Z;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/58Y;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/58X;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/58a;

    iget-object v0, v1, LX/58a;->A00:LX/5at;

    iget-object v3, v0, LX/5at;->A03:LX/5Un;

    iget-boolean v9, v0, LX/5at;->A07:Z

    iget v6, v0, LX/5at;->A02:I

    iget-object v4, v0, LX/5at;->A04:LX/5CH;

    iget-object v5, v0, LX/5at;->A05:LX/5NU;

    iget v7, v0, LX/5at;->A01:I

    iget v8, v0, LX/5at;->A00:I

    new-instance v2, LX/5at;

    invoke-direct/range {v2 .. v10}, LX/5at;-><init>(LX/5Un;LX/5CH;LX/5NU;IIIZZ)V

    invoke-virtual {v1, v2}, LX/58a;->A0h(LX/5at;)V

    return-void
.end method

.method public A0a()Z
    .locals 4

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/58b;

    iget-object v2, v3, LX/58b;->A05:LX/7n8;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/58b;->A0P:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/58b;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7n8;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/58Z;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/58Z;

    iget v0, v0, LX/58Z;->A02:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/58Y;

    iget-object v0, v0, LX/58Y;->A01:LX/6Ls;

    invoke-virtual {v0}, LX/6Ls;->isRunning()Z

    move-result v2

    return v2

    :cond_5
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/58X;

    iget-object v0, v0, LX/58X;->A02:LX/5ag;

    iget-boolean v2, v0, LX/5ag;->A03:Z

    return v2

    :cond_6
    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v1, v0, LX/58a;->A00:LX/5at;

    iget-boolean v0, v1, LX/5at;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/5at;->A01()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    :cond_7
    const/4 v2, 0x0

    return v2
.end method

.method public A0b()Z
    .locals 2

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/58b;

    iget-boolean v0, v1, LX/5bH;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/58b;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/58b;->A0L:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/58Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/58Y;

    if-eqz v0, :cond_3

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/58X;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    iget-object v0, v0, LX/5at;->A05:LX/5NU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0b()Z

    move-result v0

    return v0
.end method

.method public A0c()Z
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-boolean v0, v0, LX/58b;->A0K:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/58Z;

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0d()Z
    .locals 2

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-object v1, v0, LX/58b;->A05:LX/7n8;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/7n8;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/7n8;->A0D:LX/7fn;

    iget-boolean v1, v0, LX/7fn;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/58a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A07:Z

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A0e()Z
    .locals 1

    instance-of v0, p0, LX/58b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/58b;

    iget-boolean v0, v0, LX/58b;->A0H:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
