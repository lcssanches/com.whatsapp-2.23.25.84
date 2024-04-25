.class public LX/2aY;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1oI;

.field public final A03:LX/36V;


# direct methods
.method public constructor <init>(LX/36V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2aY;->A03:LX/36V;

    const/4 v0, 0x0

    iput v0, p0, LX/2aY;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/2Fc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2aY;->A02:LX/1oI;

    iget-wide v2, v0, LX/1oI;->A02:J

    iget-wide v0, p0, LX/2aY;->A01:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p4, v1, :cond_0

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    iput v1, p0, LX/2aY;->A00:I

    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v0, p0, LX/2aY;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SigquitBasedANRDetector/On error detected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Fc;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-static {p1, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    goto :goto_1

    :cond_1
    iput v1, p0, LX/2aY;->A00:I

    :goto_0
    iget-object v1, p1, LX/2Fc;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
