.class public final synthetic LX/5r3;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5r3;->A00:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    return-void
.end method


# virtual methods
.method public final BZo(I)V
    .locals 6

    iget-object v0, p0, LX/5r3;->A00:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v5, v0, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0B:LX/6Ab;

    if-eqz v5, :cond_0

    check-cast v5, LX/5r2;

    if-eqz p1, :cond_1

    sget-wide v1, LX/5r2;->A0M:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    :goto_0
    iput-wide v1, v5, LX/5r2;->A02:J

    iget-boolean v0, v5, LX/5r2;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5r2;->A07:LX/10U;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5r2;->A0D:LX/2UN;

    invoke-virtual {v0, v5, v1, v2}, LX/2UN;->A00(LX/5r2;J)LX/10U;

    move-result-object v0

    iput-object v0, v5, LX/5r2;->A07:LX/10U;

    invoke-virtual {v0}, LX/10U;->A00()V

    iget-object v0, v5, LX/5r2;->A0H:LX/6EZ;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Fm;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method
