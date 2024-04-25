.class public LX/5ET;
.super Ljava/lang/Object;

# interfaces
.implements LX/42w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5cG;I)V
    .locals 0

    iput p2, p0, LX/5ET;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ET;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AxE(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/5ET;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5ET;->A00:Ljava/lang/Object;

    check-cast v6, LX/5cG;

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    iget v0, v6, LX/5cG;->A00:I

    if-eq v5, v0, :cond_1

    iget-object v4, v6, LX/5cG;->A1I:LX/5Mn;

    iget-object v0, v6, LX/5cG;->A11:LX/5Xf;

    iget-boolean v3, v0, LX/5Xf;->A08:Z

    iget-object v2, v4, LX/5Mn;->A02:LX/36W;

    int-to-long v0, v5

    invoke-static {v2, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/5Mn;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/5Mn;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput v5, v6, LX/5cG;->A00:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5ET;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v0, LX/5cG;->A0J:LX/5cF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5cF;->A02()I

    move-result v4

    invoke-virtual {v0}, LX/5cF;->A0F()Z

    move-result v3

    invoke-virtual {v0}, LX/5cF;->A03()I

    move-result v2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v5, LX/5s2;->A04:Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-float v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    iget-object v0, v5, LX/5s2;->A03:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    if-eqz v3, :cond_3

    int-to-long v0, v4

    :goto_0
    iget-object v3, v5, LX/5s2;->A02:Landroid/widget/TextView;

    iget-object v2, v5, LX/5s2;->A0H:LX/36W;

    invoke-static {v0, v1}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    return-void

    :cond_3
    int-to-long v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/5ET;->A00:Ljava/lang/Object;

    check-cast v4, LX/5cG;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/5cG;->A1C:LX/5s2;

    iget-object v0, v3, LX/5s2;->A0J:LX/5Xb;

    invoke-virtual {v0}, LX/5Xb;->A09()Landroid/view/View;

    iget-object v1, v3, LX/5s2;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0808a6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, LX/5s2;->A01:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/5s2;->A05:Landroid/content/Context;

    const v0, 0x7f1215c0

    invoke-static {v1, v2, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v4}, LX/5cG;->A08()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/5cG;->A07()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
