.class public final Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/3dV;

.field public A01:LX/5o9;

.field public A02:LX/1dO;

.field public A03:LX/1Pt;

.field public A04:LX/5UW;

.field public A05:LX/5sB;

.field public A06:Z

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Lcom/whatsapp/WaImageView;

.field public final A09:LX/58a;

.field public final A0A:LX/46N;

.field public final A0B:LX/11Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v4, v5, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v2, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A06:Z

    invoke-virtual {v4}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/3dV;

    invoke-static {v1}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/1dO;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEi(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/5UW;

    invoke-static {v1}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/5o9;

    :cond_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    new-instance v6, LX/5aw;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v8, v7

    move v15, v14

    invoke-direct/range {v6 .. v19}, LX/5aw;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-static {v6}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v3

    iput-object v3, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/11Y;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222cd

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/4C9;->A0c(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v7

    const/4 v9, -0x1

    invoke-static {v7, v9}, LX/4C4;->A15(Landroid/view/View;I)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v7, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A07:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/whatsapp/WaImageView;

    invoke-direct {v6, v5}, Lcom/whatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v9}, LX/4C4;->A15(Landroid/view/View;I)V

    invoke-static {v6}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080aca

    invoke-static {v5, v8, v0}, LX/4C4;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07036c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v1, 0x50

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v9, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getGlobalUI()LX/3dV;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getExoPlayerVideoPlayerPoolManager()LX/5UW;

    move-result-object v0

    new-instance v2, LX/58a;

    invoke-direct {v2, v6, v7, v1, v0}, LX/58a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/3dV;LX/5UW;)V

    const/4 v1, 0x1

    new-instance v0, LX/6IN;

    invoke-direct {v0, v4, v1}, LX/6IN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5bH;->A0V(LX/6DP;)V

    iput-object v2, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    new-instance v0, LX/5Et;

    invoke-direct {v0, v5, v14, v4}, LX/5Et;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/46N;

    new-instance v0, LX/5sI;

    invoke-direct {v0}, LX/5sI;-><init>()V

    new-instance v1, LX/68T;

    invoke-direct {v1, v4, v0}, LX/68T;-><init>(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;LX/5sI;)V

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0D(LX/0t5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;)LX/5aw;
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-object v2, v0, LX/5aw;->A03:LX/1iA;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-boolean v0, v0, LX/5aw;->A08:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {v2}, LX/37H;->A02(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getMessageObservers()LX/1dO;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0A(LX/37v;I)V

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-object v0, v0, LX/5aw;->A05:LX/6DP;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/6DP;->BX4(ZI)V

    :cond_1
    return-void
.end method

.method private final getUiState()LX/5aw;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/11Y;

    invoke-static {v0}, LX/4C5;->A0n(LX/0Y8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aw;

    return-object v0
.end method

.method private final setUiState(LX/5aw;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0B:LX/11Y;

    invoke-virtual {v0, p1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-object v2, v0, LX/5aw;->A03:LX/1iA;

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-object v0, v0, LX/5aw;->A04:LX/1m9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A08:Lcom/whatsapp/WaImageView;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A0A:LX/46N;

    iget-object v4, v2, LX/37v;->A1J:LX/31r;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1m9;->A0D(Landroid/view/View;LX/37v;LX/46N;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    iget-object v0, v3, LX/58a;->A00:LX/5at;

    invoke-virtual {v0}, LX/5at;->A01()I

    move-result v2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5bH;->A0P(I)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-boolean v0, v0, LX/5aw;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setPlayWhenReadyAndActive(Z)V

    return-void
.end method

.method public final A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZ)V
    .locals 14

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-boolean v11, v0, LX/5aw;->A0A:Z

    iget-boolean v13, v0, LX/5aw;->A0C:Z

    new-instance v0, LX/5aw;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, LX/5aw;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5aw;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    invoke-virtual {v0}, LX/5bH;->A05()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    invoke-virtual {v0}, LX/5bH;->A06()I

    move-result v0

    return v0
.end method

.method public final getExoPlayerVideoPlayerPoolManager()LX/5UW;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/5UW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exoPlayerVideoPlayerPoolManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageAudioPlayerProvider()LX/5o9;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/5o9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageAudioPlayerProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMessageObservers()LX/1dO;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/1dO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getPlayWhenReady()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    iget-boolean v0, v0, LX/5at;->A07:Z

    return v0
.end method

.method public final getPlayWhenReadyAndActive()Z
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-boolean v0, v0, LX/5aw;->A0C:Z

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A09:LX/58a;

    iget-object v0, v0, LX/58a;->A00:LX/5at;

    invoke-virtual {v0}, LX/5at;->A01()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    const/4 v11, 0x1

    const/4 v13, 0x0

    iget-object v4, v0, LX/5aw;->A03:LX/1iA;

    iget-boolean v8, v0, LX/5aw;->A08:Z

    iget-boolean v9, v0, LX/5aw;->A0B:Z

    iget-boolean v10, v0, LX/5aw;->A07:Z

    iget-boolean v12, v0, LX/5aw;->A09:Z

    iget-object v5, v0, LX/5aw;->A04:LX/1m9;

    iget-object v7, v0, LX/5aw;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/5aw;->A05:LX/6DP;

    new-instance v0, LX/5aw;

    invoke-direct/range {v0 .. v13}, LX/5aw;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5aw;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 14

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v4, v0, LX/5aw;->A03:LX/1iA;

    iget-boolean v8, v0, LX/5aw;->A08:Z

    iget-boolean v9, v0, LX/5aw;->A0B:Z

    iget-boolean v10, v0, LX/5aw;->A07:Z

    iget-boolean v12, v0, LX/5aw;->A09:Z

    iget-boolean v13, v0, LX/5aw;->A0C:Z

    iget-object v5, v0, LX/5aw;->A04:LX/1m9;

    iget-object v7, v0, LX/5aw;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/5aw;->A05:LX/6DP;

    new-instance v0, LX/5aw;

    invoke-direct/range {v0 .. v13}, LX/5aw;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5aw;)V

    return-void
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/1Pt;

    return-void
.end method

.method public final setExoPlayerVideoPlayerPoolManager(LX/5UW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/5UW;

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A00:LX/3dV;

    return-void
.end method

.method public final setMessageAudioPlayerProvider(LX/5o9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/5o9;

    return-void
.end method

.method public final setMessageObservers(LX/1dO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->A02:LX/1dO;

    return-void
.end method

.method public final setPlayWhenReadyAndActive(Z)V
    .locals 14

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->getUiState()LX/5aw;

    move-result-object v0

    iget-object v4, v0, LX/5aw;->A03:LX/1iA;

    iget-boolean v8, v0, LX/5aw;->A08:Z

    iget-boolean v9, v0, LX/5aw;->A0B:Z

    iget-boolean v10, v0, LX/5aw;->A07:Z

    iget-boolean v11, v0, LX/5aw;->A0A:Z

    iget-boolean v12, v0, LX/5aw;->A09:Z

    iget-object v5, v0, LX/5aw;->A04:LX/1m9;

    iget-object v7, v0, LX/5aw;->A06:Ljava/lang/Runnable;

    iget-object v1, v0, LX/5aw;->A00:Landroid/view/View$OnClickListener;

    iget-object v2, v0, LX/5aw;->A01:Landroid/view/View$OnLongClickListener;

    iget-object v3, v0, LX/5aw;->A02:Landroid/view/View$OnTouchListener;

    iget-object v6, v0, LX/5aw;->A05:LX/6DP;

    new-instance v0, LX/5aw;

    move v13, p1

    invoke-direct/range {v0 .. v13}, LX/5aw;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnTouchListener;LX/1iA;LX/1m9;LX/6DP;Ljava/lang/Runnable;ZZZZZZ)V

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/PushToVideoInlineVideoPlayer;->setUiState(LX/5aw;)V

    return-void
.end method
