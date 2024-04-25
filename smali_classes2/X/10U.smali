.class public LX/10U;
.super Landroid/os/HandlerThread;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/2oz;

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/3Ix;

.field public final A08:LX/3dV;

.field public final A09:Lcom/whatsapp/audioRecording/AudioRecordFactory;

.field public final A0A:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

.field public final A0B:LX/2tf;

.field public final A0C:LX/1Pt;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/2tf;LX/1Pt;LX/5r2;J)V
    .locals 2

    const-string v0, "VoiceStatusRecorderThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/10U;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/10U;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/10U;->A01:I

    iput-object p5, p0, LX/10U;->A0B:LX/2tf;

    iput-object p6, p0, LX/10U;->A0C:LX/1Pt;

    iput-object p2, p0, LX/10U;->A08:LX/3dV;

    iput-object p1, p0, LX/10U;->A07:LX/3Ix;

    iput-wide p8, p0, LX/10U;->A05:J

    iput-object p3, p0, LX/10U;->A09:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iput-object p4, p0, LX/10U;->A0A:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    invoke-static {p7}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/10U;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/10U;->A06:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/10U;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/10U;->A03:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/10U;->A03:Landroid/os/Handler;

    const/16 v0, 0x1a

    new-instance v2, LX/3j4;

    invoke-direct {v2, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/10U;->A03:Landroid/os/Handler;

    const/16 v1, 0x1b

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/10U;->A03:Landroid/os/Handler;

    const/16 v0, 0x1c

    new-instance v2, LX/3j4;

    invoke-direct {v2, p0, v0}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/10U;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/10U;->A04:LX/2oz;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/2oz;->A01:J

    iget-object v0, p0, LX/10U;->A04:LX/2oz;

    invoke-virtual {v0}, LX/2oz;->A01()V

    iget-object v1, p0, LX/10U;->A04:LX/2oz;

    invoke-virtual {v1}, LX/2oz;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2oz;->A0D:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/10U;->A04:LX/2oz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2oz;->A09:Ljava/io/File;

    iget-object v0, v0, LX/2oz;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, LX/10U;->A04:LX/2oz;

    iget-object v0, v1, LX/2oz;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    iget-object v0, v1, LX/2oz;->A03:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/10U;->A04:LX/2oz;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
