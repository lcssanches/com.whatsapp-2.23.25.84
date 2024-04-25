.class public LX/5s1;
.super Ljava/lang/Object;

# interfaces
.implements LX/44v;


# instance fields
.field public final synthetic A00:LX/10U;


# direct methods
.method public constructor <init>(LX/10U;)V
    .locals 0

    iput-object p1, p0, LX/5s1;->A00:LX/10U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0k()V
    .locals 2

    iget-object v0, p0, LX/5s1;->A00:LX/10U;

    iget-object v0, v0, LX/10U;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5r2;->A0B:Z

    iget-object v0, v0, LX/5r2;->A0H:LX/6EZ;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/6EZ;->BDX()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/6EZ;->BDW()V

    return-void
.end method

.method public BnO()V
    .locals 3

    iget-object v0, p0, LX/5s1;->A00:LX/10U;

    iget-object v0, v0, LX/10U;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5r2;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5r2;->A0H:LX/6EZ;

    check-cast v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/whatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    new-instance v0, LX/4Fc;

    invoke-direct {v0}, LX/4Fc;-><init>()V

    iput-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    iget-object v0, v2, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method
