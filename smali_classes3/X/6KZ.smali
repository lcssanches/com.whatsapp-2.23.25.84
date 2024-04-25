.class public LX/6KZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/42v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5cG;I)V
    .locals 0

    iput p2, p0, LX/6KZ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KZ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AxD()V
    .locals 5

    iget v0, p0, LX/6KZ;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5cG;

    iget v0, v1, LX/5cG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5cG;->A02:I

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/5cG;

    iget-object v0, v4, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, v4, LX/5cG;->A03:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/5cG;->A03:I

    iget-boolean v0, v4, LX/5cG;->A1S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/5cG;->A1C:LX/5s2;

    const/4 v1, 0x4

    iget-object v0, v0, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/5cG;->A0u:LX/1Pt;

    const/16 v0, 0x474

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/5cG;->A0q:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ptt_draft_preview_error_count_reached"

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1, v3}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/5cG;->A0c:LX/2rr;

    const-string v1, "voice_visualization_error_count_reached_critical_event_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5cG;

    iget-object v0, v2, LX/5cG;->A0p:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iput-wide v0, v2, LX/5cG;->A08:J

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/5cG;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5cG;->A0O(ZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6KZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    invoke-virtual {v0}, LX/5cG;->A06()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
