.class public final LX/4HC;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/6Em;
.implements LX/488;


# instance fields
.field public A00:LX/0t3;

.field public A01:LX/4J1;

.field public A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

.field public A03:LX/6BS;

.field public A04:LX/5sB;

.field public A05:Z

.field public final A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4HC;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/4HC;->A05:Z

    invoke-virtual {p0}, LX/4HC;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0534

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b16a3

    invoke-static {p0, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.views.VoipReturnToCallBanner"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object v1, p0, LX/4HC;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic A00(LX/4HC;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/4HC;->setupVoiceChatBanner(Z)V

    return-void
.end method

.method private final setupVoiceChatBanner(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/4HC;->A01:LX/4J1;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/4HC;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v2, :cond_0

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4HC;->A00:LX/0t3;

    if-nez v0, :cond_1

    const-string v0, "lifeCycleOwner"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/4J1;

    invoke-direct {v1, v3}, LX/4J1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, LX/4J1;->setViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0t3;)V

    iput-object v1, p0, LX/4HC;->A01:LX/4J1;

    iget-object v0, p0, LX/4HC;->A03:LX/6BS;

    if-nez v0, :cond_2

    const-string v0, "visibilityChangeListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v0, v1, LX/4J1;->A03:LX/6BS;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HC;->A04:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HC;->A04:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColorRes()I
    .locals 1

    iget-object v0, p0, LX/4HC;->A01:LX/4J1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0606bc

    return v0

    :cond_0
    iget-object v0, p0, LX/4HC;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0}, LX/4KL;->getBackgroundColorRes()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5t3;->A00(Ljava/lang/Object;I)LX/5t3;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/4HC;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    if-nez v0, :cond_0

    const-string v0, "audioChatViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;->A0E:LX/08S;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v2

    const/16 v1, 0x7e

    new-instance v0, LX/8zT;

    invoke-direct {v0, v2, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0E(LX/0t5;)V

    return-void
.end method

.method public final setAudioChatViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0t3;)V
    .locals 0

    iput-object p1, p0, LX/4HC;->A02:Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    iput-object p2, p0, LX/4HC;->A00:LX/0t3;

    return-void
.end method

.method public setShouldHideBanner(Z)V
    .locals 1

    iget-object v0, p0, LX/4HC;->A01:LX/4J1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4J1;->setShouldHideBanner(Z)V

    :cond_0
    iget-object v0, p0, LX/4HC;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4KL;->setShouldHideBanner(Z)V

    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .locals 1

    iget-object v0, p0, LX/4HC;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4KL;->setShouldHideCallDuration(Z)V

    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .locals 1

    iget-object v0, p0, LX/4HC;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-virtual {v0, p1}, LX/4KL;->setShouldShowGenericContactOrGroupName(Z)V

    return-void
.end method

.method public setVisibilityChangeListener(LX/6BS;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/6Hn;

    invoke-direct {v1, p0, v0, p1}, LX/6Hn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, p0, LX/4HC;->A03:LX/6BS;

    iget-object v0, p0, LX/4HC;->A06:Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    iput-object v1, v0, LX/4KL;->A01:LX/6BS;

    iget-object v0, p0, LX/4HC;->A01:LX/4J1;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/4J1;->A03:LX/6BS;

    :cond_0
    return-void
.end method
