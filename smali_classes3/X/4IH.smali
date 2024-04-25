.class public final LX/4IH;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/3dV;

.field public A01:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

.field public A02:LX/7fJ;

.field public A03:LX/2AR;

.field public A04:LX/2ua;

.field public A05:LX/7QW;

.field public A06:LX/472;

.field public A07:LX/5sB;

.field public A08:Z

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4IH;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/4IH;->A08:Z

    invoke-virtual {p0}, LX/4IH;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v2

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, LX/4IH;->A06:LX/472;

    invoke-static {v2}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, LX/4IH;->A04:LX/2ua;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A5w:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QW;

    iput-object v0, p0, LX/4IH;->A05:LX/7QW;

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v1

    new-instance v0, LX/2AR;

    invoke-direct {v0, v1}, LX/2AR;-><init>(LX/46s;)V

    iput-object v0, p0, LX/4IH;->A03:LX/2AR;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, LX/4IH;->A00:LX/3dV;

    :cond_0
    new-instance v0, LX/62Y;

    invoke-direct {v0, p1, p0}, LX/62Y;-><init>(Landroid/content/Context;LX/4IH;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4IH;->A09:LX/6EN;

    new-instance v0, LX/5yF;

    invoke-direct {v0, p0}, LX/5yF;-><init>(LX/4IH;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/4IH;->A0A:LX/6EN;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f08016e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b02fe

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f2

    invoke-static {v1, v0}, LX/4C9;->A00(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic A00(LX/4IH;)LX/5OJ;
    .locals 0

    invoke-direct {p0}, LX/4IH;->getQueuePlayer()LX/5OJ;

    move-result-object p0

    return-object p0
.end method

.method private final getQueuePlayer()LX/5OJ;
    .locals 1

    iget-object v0, p0, LX/4IH;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OJ;

    return-object v0
.end method

.method private final getWaAIBotVideoPlayer()LX/5OJ;
    .locals 1

    iget-object v0, p0, LX/4IH;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OJ;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-direct {p0}, LX/4IH;->getWaAIBotVideoPlayer()LX/5OJ;

    move-result-object v0

    iget-object v2, v0, LX/5OJ;->A06:LX/328;

    iget-object v1, v0, LX/5OJ;->A02:LX/7PC;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/328;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/328;->A0G:[LX/2os;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    const/4 v1, 0x0

    iput-object v1, v2, LX/2os;->A05:LX/2EH;

    iget-object v0, v2, LX/2os;->A0A:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v2, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7n8;->A08()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/4IH;->getWaAIBotVideoPlayer()LX/5OJ;

    move-result-object v0

    iget-object v2, v0, LX/5OJ;->A06:LX/328;

    iget v0, v2, LX/328;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/328;->A0G:[LX/2os;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7n8;->A06()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-direct {p0}, LX/4IH;->getWaAIBotVideoPlayer()LX/5OJ;

    move-result-object v0

    iget-object v2, v0, LX/5OJ;->A06:LX/328;

    iget v0, v2, LX/328;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/328;->A0G:[LX/2os;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/2os;->A02:LX/7n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7n8;->A07()V

    :cond_0
    return-void
.end method

.method public final A04(LX/07x;LX/1Za;)V
    .locals 4

    invoke-static {p1}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iput-object v0, p0, LX/4IH;->A01:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    const-string v3, "botEmbodimentViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0G(LX/1Za;)V

    invoke-direct {p0}, LX/4IH;->getQueuePlayer()LX/5OJ;

    move-result-object v1

    new-instance v0, LX/7fJ;

    invoke-direct {v0, v1}, LX/7fJ;-><init>(LX/5OJ;)V

    invoke-virtual {p0}, LX/4IH;->getWaDebugBuildSharedPreferences()LX/2ua;

    iput-object v0, p0, LX/4IH;->A02:LX/7fJ;

    iget-object v0, p0, LX/4IH;->A01:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/08S;

    const/4 v0, 0x0

    new-instance v1, LX/76N;

    invoke-direct {v1, p0, v0}, LX/76N;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {p1, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4IH;->A01:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08S;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p1, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4IH;->A01:Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/whatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11Y;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p1, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4IH;->getWaAIBotVideoPlayer()LX/5OJ;

    move-result-object v0

    iget-object v0, v0, LX/5OJ;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4IH;->A02:LX/7fJ;

    if-nez v0, :cond_4

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/7fJ;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IH;->A07:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4IH;->A07:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEmbodimentVideoLogger()LX/2AR;
    .locals 1

    iget-object v0, p0, LX/4IH;->A03:LX/2AR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "embodimentVideoLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, LX/4IH;->A00:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getHeroSettingProvider()LX/7QW;
    .locals 1

    iget-object v0, p0, LX/4IH;->A05:LX/7QW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heroSettingProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaDebugBuildSharedPreferences()LX/2ua;
    .locals 1

    iget-object v0, p0, LX/4IH;->A04:LX/2ua;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waDebugBuildSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, LX/4IH;->A06:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/4IH;->getWaAIBotVideoPlayer()LX/5OJ;

    move-result-object v0

    iget-object v1, v0, LX/5OJ;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p5, p3

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setEmbodimentVideoLogger(LX/2AR;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4IH;->A03:LX/2AR;

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4IH;->A00:LX/3dV;

    return-void
.end method

.method public final setHeroSettingProvider(LX/7QW;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4IH;->A05:LX/7QW;

    return-void
.end method

.method public final setWaDebugBuildSharedPreferences(LX/2ua;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4IH;->A04:LX/2ua;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4IH;->A06:LX/472;

    return-void
.end method
