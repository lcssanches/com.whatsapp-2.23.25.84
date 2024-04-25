.class public final Lcom/whatsapp/videoplayback/BloksVideoPlayerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A01:LX/2rr;

.field public A02:LX/3dV;

.field public A03:Lcom/whatsapp/Mp4Ops;

.field public A04:LX/7XP;

.field public A05:LX/36V;

.field public A06:LX/2jo;

.field public A07:LX/1Pt;

.field public A08:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

.field public A09:LX/6vX;

.field public A0A:LX/7VO;

.field public A0B:LX/5sB;

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/7VO;

    invoke-direct {v0, v1, v1, v1}, LX/7VO;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/7VO;

    invoke-direct {v0, v1, v1, v1}, LX/7VO;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/7VO;

    invoke-direct {v0, v1, v1, v1}, LX/7VO;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0C:Z

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/3dV;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/36V;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/2jo;

    invoke-static {v1}, LX/3I0;->Ab9(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/Mp4Ops;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/2rr;

    invoke-static {v1}, LX/3I0;->AbA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XP;

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/7XP;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e00ee

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a76

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {p0, v0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->setExoPlayerErrorElements(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    iget-boolean v0, v1, LX/7VO;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7VO;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/7VO;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bH;->A0F()V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bH;->A0C()V

    return-void
.end method

.method public final A03(Landroid/app/Activity;LX/7Vw;)V
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p2, LX/7Vw;->A01:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p2, LX/7Vw;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getAbProps()LX/1Pt;

    move-result-object v9

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getGlobalUI()LX/3dV;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getSystemServices()LX/36V;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getWaContext()LX/2jo;

    move-result-object v8

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getMp4Ops()Lcom/whatsapp/Mp4Ops;

    move-result-object v5

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getCrashLogs()LX/2rr;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->getWamediaWamLogger()LX/7XP;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/5Yk;->A00(Landroid/content/Context;LX/2rr;LX/3dV;Lcom/whatsapp/Mp4Ops;LX/7XP;LX/36V;LX/2jo;LX/1Pt;Ljava/lang/String;)LX/5bH;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.videoplayback.ExoPlayerVideoPlayer"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6vX;

    iput-object v2, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/4C8;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, p2, LX/7Vw;->A02:Z

    if-eqz v3, :cond_1

    const/16 v0, 0xa

    new-instance v2, LX/6I3;

    invoke-direct {v2, p0, v0}, LX/6I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v2, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-eqz v2, :cond_2

    iget-boolean v0, p2, LX/7Vw;->A03:Z

    iput-boolean v0, v2, LX/5bH;->A0C:Z

    iget-boolean v0, p2, LX/7Vw;->A04:Z

    invoke-virtual {v2, v0}, LX/5bH;->A0Z(Z)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5bH;->A0Q(I)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A09:LX/6vX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5bH;->A0J()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    const/4 v2, 0x1

    iget-boolean v1, v0, LX/7VO;->A02:Z

    new-instance v0, LX/7VO;

    invoke-direct {v0, v3, v1, v2}, LX/7VO;-><init>(ZZZ)V

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0A:LX/7VO;

    invoke-virtual {p0}, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-le v1, v0, :cond_5

    const/4 v1, 0x2

    new-instance v0, LX/8zB;

    invoke-direct {v0, p0, v1}, LX/8zB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/5bH;->A09()Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A0B:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCrashLogs()LX/2rr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/2rr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getExoPlayerErrorElements()Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exoPlayerErrorElements"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMp4Ops()Lcom/whatsapp/Mp4Ops;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mp4Ops"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/2jo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/2jo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWamediaWamLogger()LX/7XP;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/7XP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wamediaWamLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A07:LX/1Pt;

    return-void
.end method

.method public final setCrashLogs(LX/2rr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A01:LX/2rr;

    return-void
.end method

.method public final setExoPlayerErrorElements(Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A08:Lcom/whatsapp/videoplayback/ExoPlayerErrorFrame;

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A02:LX/3dV;

    return-void
.end method

.method public final setMp4Ops(Lcom/whatsapp/Mp4Ops;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A03:Lcom/whatsapp/Mp4Ops;

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A05:LX/36V;

    return-void
.end method

.method public final setWaContext(LX/2jo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A06:LX/2jo;

    return-void
.end method

.method public final setWamediaWamLogger(LX/7XP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/videoplayback/BloksVideoPlayerView;->A04:LX/7XP;

    return-void
.end method
