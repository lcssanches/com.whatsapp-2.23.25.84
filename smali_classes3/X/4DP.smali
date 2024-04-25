.class public LX/4DP;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/5WS;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5WS;)V
    .locals 0

    iput-object p2, p0, LX/4DP;->A00:LX/5WS;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p1

    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4DP;->A00:LX/5WS;

    iget-object v0, v0, LX/5WS;->A05:LX/7Es;

    if-ne v1, v15, :cond_1

    iget-object v1, v0, LX/7Es;->A00:LX/5co;

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BGa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5co;->A0A:LX/4cN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5co;->A0F()V

    :cond_0
    return-void

    :cond_1
    iget-object v14, v0, LX/7Es;->A00:LX/5co;

    iget-object v0, v14, LX/5co;->A0C:LX/6FM;

    invoke-interface {v0}, LX/6FM;->BHW()Z

    move-result v0

    iget-object v13, v14, LX/5co;->A0I:LX/5WS;

    if-eqz v0, :cond_a

    iget-object v2, v14, LX/5co;->A0L:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v13, LX/5WS;->A00:J

    sub-long/2addr v5, v0

    iget-object v12, v13, LX/5WS;->A01:Lcom/whatsapp/camera/recording/RecordingView;

    invoke-virtual {v13, v5, v6}, LX/5WS;->A00(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/whatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-wide v7, v13, LX/5WS;->A03:J

    const-wide/16 v16, 0x0

    cmp-long v0, v7, v16

    if-lez v0, :cond_2

    cmp-long v0, v9, v7

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-wide v3, v13, LX/5WS;->A02:J

    cmp-long v0, v3, v16

    if-lez v0, :cond_4

    cmp-long v1, v5, v3

    const/4 v0, 0x1

    if-gez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v2, :cond_8

    if-nez v0, :cond_8

    const/4 v2, 0x0

    cmp-long v0, v7, v16

    if-gtz v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    cmp-long v0, v3, v16

    if-lez v0, :cond_6

    long-to-float v2, v5

    long-to-float v0, v3

    div-float/2addr v2, v0

    :cond_6
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v0, v12, Lcom/whatsapp/camera/recording/RecordingView;->A01:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    invoke-virtual {v13, v15, v15, v11}, LX/5WS;->A01(ZZZ)V

    iget-object v2, v13, LX/5WS;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v14, LX/5co;->A0E:LX/5bB;

    iget-object v0, v0, LX/5bB;->A05:Lcom/whatsapp/CircularProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_7
    long-to-float v1, v9

    long-to-float v0, v7

    div-float/2addr v1, v0

    goto :goto_0

    :cond_8
    iget-object v0, v13, LX/5WS;->A05:LX/7Es;

    iget-object v0, v0, LX/7Es;->A00:LX/5co;

    invoke-virtual {v0, v15}, LX/5co;->A0Y(Z)V

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v14}, LX/5co;->A0a()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v13, v0, v1, v0}, LX/5WS;->A01(ZZZ)V

    return-void
.end method
