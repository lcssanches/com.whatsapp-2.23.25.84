.class public LX/4Hd;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/1Pt;

.field public A01:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

.field public A02:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

.field public A03:LX/5sB;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Hd;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Hd;->A04:Z

    invoke-virtual {p0}, LX/4Hd;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v0

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, p0, LX/4Hd;->A00:LX/1Pt;

    :cond_0
    iget-object v1, p0, LX/4Hd;->A00:LX/1Pt;

    const/16 v0, 0xc9d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0e086e

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4Hd;->A01:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    const v0, 0x7f0b105d

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object v1, p0, LX/4Hd;->A02:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    new-instance v0, LX/5qg;

    invoke-direct {v0, p0}, LX/5qg;-><init>(LX/4Hd;)V

    iput-object v0, v1, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/6AT;

    return-void

    :cond_1
    const v0, 0x7f0e086d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b02e1

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    goto :goto_0
.end method

.method private setBackgroundColorFromMessage(LX/1ft;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/23X;->A00(Landroid/content/Context;LX/1ft;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/4Hd;->A01:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Hd;->A03:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Hd;->A03:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getWavesView()LX/6D4;
    .locals 1

    iget-object v0, p0, LX/4Hd;->A02:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/4Hd;->A02:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c50

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/4Hd;->A01:Lcom/whatsapp/status/playback/content/BlurFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/whatsapp/status/playback/content/BlurFrameLayout;->setBlurEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setMessage(LX/1ft;LX/5Xp;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Hd;->setBackgroundColorFromMessage(LX/1ft;)V

    iget-object v0, p0, LX/4Hd;->A02:Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->setVoiceMessage(LX/1ft;LX/5Xp;)V

    return-void
.end method
