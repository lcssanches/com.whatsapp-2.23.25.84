.class public LX/1oI;
.super LX/3ly;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:LX/36V;

.field public final A04:Ljava/lang/Object;

.field public volatile A05:LX/2Fc;

.field public final synthetic A06:LX/2aY;


# direct methods
.method public constructor <init>(LX/2aY;LX/2Fc;LX/36V;J)V
    .locals 1

    iput-object p1, p0, LX/1oI;->A06:LX/2aY;

    const-string v0, "ProcessAnrErrorMonitorThread"

    invoke-direct {p0, v0}, LX/3ly;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1oI;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/1oI;->A05:LX/2Fc;

    iput-wide p4, p0, LX/1oI;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1oI;->A00:Z

    iput-object p3, p0, LX/1oI;->A03:LX/36V;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v6, 0x0

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/1oI;->A06:LX/2aY;

    iget-object v0, p0, LX/1oI;->A03:LX/36V;

    invoke-virtual {v0}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v1, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    if-ne v0, v8, :cond_1

    new-instance v1, LX/2KJ;

    invoke-direct {v1}, LX/2KJ;-><init>()V

    iget-object v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v0, v1, LX/2KJ;->A01:Ljava/lang/String;

    iget-object v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    iput-object v0, v1, LX/2KJ;->A02:Ljava/lang/String;

    iget v0, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iput v0, v1, LX/2KJ;->A00:I

    if-ne v0, v7, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1oI;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessANRErrorMonitor/Starting process monitor checks for process "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/1oI;->A00:Z

    iget-object v1, p0, LX/1oI;->A05:LX/2Fc;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v4}, LX/2aY;->A00(LX/2Fc;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2KJ;

    iget v1, v5, LX/2KJ;->A00:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProcessANRErrorMonitor/ANR detected Short msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2KJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2KJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, p0, LX/1oI;->A05:LX/2Fc;

    iget-object v2, v5, LX/2KJ;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/2KJ;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2aY;->A00(LX/2Fc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x78

    if-lt v6, v0, :cond_6

    iget-object v2, p0, LX/1oI;->A05:LX/2Fc;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/2aY;->A00(LX/2Fc;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "ProcessANRErrorMonitor/Stopping checks because of MAX_NUMBER_BEFORE_ERROR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/1oI;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, LX/1oI;->A01:Z

    if-nez v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-boolean v0, p0, LX/1oI;->A01:Z

    :cond_7
    monitor-exit v2

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/1oI;->A06:LX/2aY;

    iget-object v2, p0, LX/1oI;->A05:LX/2Fc;

    const/4 v1, 0x4

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1oI;->A05:LX/2Fc;

    const/4 v1, 0x3

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/2aY;->A00(LX/2Fc;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    throw v1
.end method
