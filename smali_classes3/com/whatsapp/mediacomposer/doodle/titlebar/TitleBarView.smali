.class public final Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/RelativeLayout;

.field public A0A:LX/3dV;

.field public A0B:Lcom/whatsapp/WaTextView;

.field public A0C:Lcom/whatsapp/WaTextView;

.field public A0D:LX/36V;

.field public A0E:LX/36d;

.field public A0F:LX/36W;

.field public A0G:LX/1Pt;

.field public A0H:LX/4Cv;

.field public A0I:LX/4Cv;

.field public A0J:LX/4Cv;

.field public A0K:LX/4Cv;

.field public A0L:LX/4Cv;

.field public A0M:LX/4Cv;

.field public A0N:LX/4Cv;

.field public A0O:LX/2OO;

.field public A0P:LX/472;

.field public A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A0R:LX/5sB;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0T:Z

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:LX/36W;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/472;

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:LX/3dV;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEs(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OO;

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/2OO;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/36d;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/36V;

    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0U:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/1zK;)V
    .locals 2

    invoke-static {p2, p4}, LX/4C4;->A0B(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/4C5;->A03(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final setTooltipInPosition$lambda$13$lambda$12(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00()V

    return-void
.end method

.method public static final setTooltipInPosition$lambda$14(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "mediaQualityToolTip"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    const-string v3, "mediaQualityToolTip"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/4C3;->A0H()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/3E8;

    invoke-direct {v0, p0}, LX/3E8;-><init>(Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    const-string v2, "titleBar"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0R:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps()LX/1Pt;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/1Pt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0g()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getCropToolId()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "cropTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getCropToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const-string v1, "cropTool"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final getGlobalUI()LX/3dV;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:LX/3dV;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaQualityTooltipUtil()LX/2OO;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/2OO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaQualityTooltipUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getMediaSettingsToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    :cond_1
    sub-float/2addr v2, v1

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPenToolId()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getShapeToolId()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getShapeToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    const-string v1, "shapeTool"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final getStartingViewFromToolbarExtra()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getSystemServices()LX/36V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/36V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getTextToolId()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final getTextToolOffsetX()F
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "penTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    const-string v1, "textTool"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final getToolbarExtra()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "toolBarExtraView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getWaSharedPreferences()LX/36d;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/36d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waSharedPreferences"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/472;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/472;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps(LX/1Pt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/1Pt;

    return-void
.end method

.method public final setBackButtonDrawable(Z)V
    .locals 4

    const v2, 0x7f0809ed

    if-eqz p1, :cond_0

    const v2, 0x7f0809eb

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->getWhatsAppLocale()LX/36W;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4DG;->A00(Landroid/content/Context;LX/36W;I)LX/4XX;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Cv;

    const-string v3, "closeButtonDrawable"

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/4Cv;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Cv;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    invoke-virtual {v1, v0}, LX/4Cv;->A01(I)V

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    const-string v1, "backButton"

    if-nez v2, :cond_3

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Cv;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v1, 0x8

    invoke-static {v0}, LX/4C4;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0Q:Lcom/whatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_7

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCloseButtonAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "backButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setCropToolVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "cropTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setCropToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "cropTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setFont(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v1, :cond_1

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5Ex;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v3, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setGlobalUI(LX/3dV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:LX/3dV;

    return-void
.end method

.method public final setMediaQualityTooltipUtil(LX/2OO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/2OO;

    return-void
.end method

.method public final setMediaQualityVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setMediaSettingsToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final setMediaToolsVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mediaTools"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setPenToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/4Cv;

    if-nez v0, :cond_0

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean p1, v0, LX/4Cv;->A05:Z

    return-void
.end method

.method public final setShapeToolDrawableStrokePreview(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/4Cv;

    if-nez v0, :cond_0

    const-string v0, "shapeToolDrawable"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean p1, v0, LX/4Cv;->A05:Z

    return-void
.end method

.method public final setShapeToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setSystemServices(LX/36V;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:LX/36V;

    return-void
.end method

.method public final setTextToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0C:Lcom/whatsapp/WaTextView;

    if-nez v0, :cond_0

    const-string v0, "textTool"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setToolBarExtra(Landroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setToolbarExtraVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v0, "toolBarExtraView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setUndoButtonVisibility(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    const-string v3, "undoButton"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_2

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {v0, v2}, LX/4C9;->A0a(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    if-ne p1, v1, :cond_4

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, LX/08F;

    invoke-direct {v0}, LX/08F;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void
.end method

.method public final setUndoToolX(F)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "undoButton"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setWaSharedPreferences(LX/36d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0E:LX/36d;

    return-void
.end method

.method public final setWaWorkers(LX/472;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/472;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0F:LX/36W;

    return-void
.end method
