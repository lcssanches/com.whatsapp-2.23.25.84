.class public LX/5nR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ey;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageButton;

.field public final A01:LX/1ft;

.field public final A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WaImageButton;LX/1ft;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nR;->A01:LX/1ft;

    iput-object p1, p0, LX/5nR;->A00:Lcom/whatsapp/WaImageButton;

    iput-object p3, p0, LX/5nR;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    return-void
.end method


# virtual methods
.method public B6H()LX/1ft;
    .locals 1

    iget-object v0, p0, LX/5nR;->A01:LX/1ft;

    return-object v0
.end method

.method public BQe(Z)V
    .locals 0

    return-void
.end method

.method public BWQ(I)V
    .locals 1

    iget-object v0, p0, LX/5nR;->A00:Lcom/whatsapp/WaImageButton;

    invoke-static {v0}, LX/5dw;->A06(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public BXh(I)V
    .locals 1

    iget-object v0, p0, LX/5nR;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public BZG()V
    .locals 1

    iget-object v0, p0, LX/5nR;->A00:Lcom/whatsapp/WaImageButton;

    invoke-static {v0}, LX/5dw;->A05(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public Ban(I)V
    .locals 1

    iget-object v0, p0, LX/5nR;->A00:Lcom/whatsapp/WaImageButton;

    invoke-static {v0}, LX/5dw;->A05(Landroid/widget/ImageButton;)V

    iget-object v0, p0, LX/5nR;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public BbT(IZ)V
    .locals 2

    iget-object v0, p0, LX/5nR;->A00:Lcom/whatsapp/WaImageButton;

    invoke-static {v0}, LX/5dw;->A06(Landroid/widget/ImageButton;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/5nR;->A02:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
