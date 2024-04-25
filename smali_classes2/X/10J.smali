.class public LX/10J;
.super Landroid/os/Handler;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/1z6;

.field public final A03:LX/36Z;

.field public final A04:LX/2tf;

.field public final A05:LX/5s2;

.field public final A06:LX/42v;

.field public final A07:LX/42v;

.field public final A08:LX/42v;

.field public final A09:LX/42v;

.field public final A0A:LX/5Ku;

.field public final A0B:LX/42w;

.field public final A0C:LX/42w;


# direct methods
.method public constructor <init>(LX/1z6;LX/36Z;LX/2tf;LX/5s2;LX/42v;LX/42v;LX/42v;LX/42v;LX/5Ku;LX/42w;LX/42w;J)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/10J;->A04:LX/2tf;

    iput-object p2, p0, LX/10J;->A03:LX/36Z;

    iput-object p9, p0, LX/10J;->A0A:LX/5Ku;

    iput-object p4, p0, LX/10J;->A05:LX/5s2;

    iput-object p1, p0, LX/10J;->A02:LX/1z6;

    iput-object p10, p0, LX/10J;->A0B:LX/42w;

    iput-object p11, p0, LX/10J;->A0C:LX/42w;

    iput-object p5, p0, LX/10J;->A08:LX/42v;

    iput-object p6, p0, LX/10J;->A09:LX/42v;

    iput-object p7, p0, LX/10J;->A07:LX/42v;

    iput-object p8, p0, LX/10J;->A06:LX/42v;

    iput-wide p12, p0, LX/10J;->A01:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, LX/10J;->A0A:LX/5Ku;

    iget-object v9, v0, LX/5Ku;->A00:LX/5cG;

    iget-object v0, v9, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v9, LX/5cG;->A06:J

    sub-long/2addr v11, v0

    iget-wide v0, v9, LX/5cG;->A05:J

    add-long/2addr v11, v0

    invoke-static {v11, v12}, LX/0yO;->A06(J)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v1, p0, LX/10J;->A0C:LX/42w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/42w;->AxE(Ljava/lang/Object;)V

    iget v0, v9, LX/5cG;->A02:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/10J;->A02:LX/1z6;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v0, LX/1z6;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/10J;->A07:LX/42v;

    invoke-interface {v0}, LX/42v;->AxD()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/10J;->A06:LX/42v;

    invoke-interface {v0}, LX/42v;->AxD()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, v9, LX/5cG;->A0E:LX/1a7;

    if-nez v0, :cond_1

    iget-object v0, v9, LX/5cG;->A0D:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v11, v1

    if-lez v0, :cond_1

    iget-object v0, v9, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2oz;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/10J;->A09:LX/42v;

    invoke-interface {v0}, LX/42v;->AxD()V

    iget-object v1, p0, LX/10J;->A0B:LX/42w;

    iget-object v0, v9, LX/5cG;->A0K:LX/2oz;

    iget-object v0, v0, LX/2oz;->A08:Ljava/io/File;

    invoke-interface {v1, v0}, LX/42w;->AxE(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/10J;->A00:J

    const-wide/16 v0, 0x4e2

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-object v2, v9, LX/5cG;->A0D:LX/1Za;

    if-eqz v2, :cond_2

    iput-wide v3, p0, LX/10J;->A00:J

    iget-object v1, p0, LX/10J;->A03:LX/36Z;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/36Z;->A0I(LX/1Za;I)V

    iget-object v0, v9, LX/5cG;->A0K:LX/2oz;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2oz;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, p0, LX/10J;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "voicenote/filelimit "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/5cG;->A0K:LX/2oz;

    iget-object v0, v0, LX/2oz;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/10J;->A08:LX/42v;

    invoke-interface {v0}, LX/42v;->AxD()V

    :cond_2
    return-void

    :cond_3
    cmpl-double v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10J;->A05:LX/5s2;

    double-to-float v10, v1

    iget-object v8, v0, LX/5s2;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    sub-long v0, v6, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    :cond_4
    iput-wide v6, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    iget-object v1, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method
