.class public LX/555;
.super LX/4VK;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;


# direct methods
.method public constructor <init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    iput-object p1, p0, LX/555;->A01:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-direct {p0, p1, v1, v0}, LX/4VK;-><init>(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/555;->A00:Z

    return-void
.end method


# virtual methods
.method public Bac(LX/7XF;)V
    .locals 12

    invoke-super {p0, p1}, LX/4VK;->Bac(LX/7XF;)V

    iget-object v0, p0, LX/555;->A01:Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v2, v0, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/6AZ;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/7XF;->A07:LX/7GQ;

    iget-wide v5, v0, LX/7GQ;->A00:D

    iget v0, p0, LX/4VK;->A00:F

    float-to-double v3, v0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_3

    iget-boolean v0, p0, LX/555;->A00:Z

    if-nez v0, :cond_3

    check-cast v2, LX/5r1;

    iget-object v3, v2, LX/5r1;->A0L:LX/6Ex;

    check-cast v3, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-static {v3}, LX/4C8;->A0W(Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)LX/0Ah;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v0, LX/6GD;

    invoke-direct {v0, v3, v8}, LX/6GD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0jF;->A0B(LX/0vb;)LX/0jF;

    invoke-static {v3, v1}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/whatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/whatsapp/WaTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput v0, v2, LX/5r1;->A00:F

    iput-boolean v1, v2, LX/5r1;->A0A:Z

    iput-boolean v1, v2, LX/5r1;->A0B:Z

    new-instance v0, LX/557;

    invoke-direct {v0, v2}, LX/557;-><init>(LX/5r1;)V

    iput-object v0, v2, LX/5r1;->A05:LX/5Se;

    invoke-virtual {v0}, LX/5Se;->A00()V

    iget-object v5, v2, LX/5r1;->A06:LX/6Aa;

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/5r1;->A04:J

    check-cast v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:LX/5r2;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/4cN;->A00:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0YM;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0YM;->A01(Landroid/view/ViewGroup;)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v7, v5, LX/4cN;->A00:Landroid/view/View;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v3, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v2, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    new-instance v6, LX/0AQ;

    invoke-direct {v6}, LX/0AQ;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v6, LX/0jF;->A02:J

    iput-boolean v8, v6, LX/0AQ;->A03:Z

    const/4 v1, 0x3

    new-instance v0, LX/0Ah;

    invoke-direct {v0, v1}, LX/0Ah;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    invoke-virtual {v0, v3}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/0jF;->A02:J

    invoke-virtual {v6, v0}, LX/0AQ;->A0c(LX/0jF;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, LX/0AQ;->A0a(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v6, v3, v4}, LX/0AQ;->A0Z(J)V

    invoke-static {v7, v6}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v7, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A08:Landroid/view/ViewGroup;

    iget-object v10, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    iget-object v9, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    new-instance v6, LX/0AQ;

    invoke-direct {v6}, LX/0AQ;-><init>()V

    iput-boolean v8, v6, LX/0AQ;->A03:Z

    const-wide/16 v3, 0xc8

    iput-wide v3, v6, LX/0jF;->A02:J

    new-instance v11, LX/0Ai;

    invoke-direct {v11}, LX/0Ai;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {v11, v0}, LX/0Ai;->A0b(I)V

    invoke-virtual {v11, v10}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    invoke-virtual {v11, v9}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    iput-wide v1, v11, LX/0jF;->A02:J

    new-instance v3, LX/0Aa;

    invoke-direct {v3}, LX/0Aa;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, v3, LX/0Aa;->A00:F

    invoke-virtual {v11, v3}, LX/0jF;->A0S(LX/0JN;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v11, v3, v4}, LX/0jF;->A07(J)LX/0jF;

    invoke-virtual {v6, v11}, LX/0AQ;->A0c(LX/0jF;)V

    const/4 v3, 0x2

    new-instance v0, LX/0Ah;

    invoke-direct {v0, v3}, LX/0Ah;-><init>(I)V

    invoke-virtual {v0, v10}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    invoke-virtual {v0, v9}, LX/0jF;->A09(Landroid/view/View;)LX/0jF;

    iput-wide v1, v0, LX/0jF;->A02:J

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, LX/0jF;->A07(J)LX/0jF;

    invoke-virtual {v6, v0}, LX/0AQ;->A0c(LX/0jF;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, LX/0AQ;->A0a(Landroid/animation/TimeInterpolator;)V

    invoke-static {v7, v6}, LX/0YM;->A02(Landroid/view/ViewGroup;LX/0jF;)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0j:Lcom/whatsapp/status/playback/widget/StatusEditText;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0m:Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0n:LX/5r2;

    iget-object v0, v7, LX/5r2;->A0J:LX/5Wp;

    invoke-virtual {v0}, LX/5Wp;->A01()V

    iget-object v0, v7, LX/5r2;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-wide v3, LX/5r2;->A0N:J

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    iget-object v9, v7, LX/5r2;->A0H:LX/6EZ;

    invoke-interface {v9}, LX/6EZ;->BDX()V

    check-cast v9, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v5, v9, Lcom/whatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0C:Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    iget-object v0, v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide v1, v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A00:J

    const-wide/16 v3, 0x2ee

    iput-wide v3, v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A01:J

    iput-boolean v6, v5, Lcom/whatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;->A06:Z

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-wide v3, v7, LX/5r2;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/5r2;->A0D:LX/2UN;

    invoke-virtual {v0, v7, v3, v4}, LX/2UN;->A00(LX/5r2;J)LX/10U;

    move-result-object v0

    iput-object v0, v7, LX/5r2;->A07:LX/10U;

    invoke-virtual {v0}, LX/10U;->A00()V

    invoke-static {v9}, LX/4C3;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5Fm;->A00(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {v7, v1, v2}, LX/5r2;->A02(J)V

    iput-boolean v8, v7, LX/5r2;->A0B:Z

    :cond_2
    iput-boolean v8, p0, LX/555;->A00:Z

    :cond_3
    return-void
.end method
