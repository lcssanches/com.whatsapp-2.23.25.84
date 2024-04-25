.class public Lcom/whatsapp/anr/SigquitBasedANRDetector;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/regex/Pattern;

.field public A03:Ljava/util/regex/Pattern;

.field public final A04:LX/34b;

.field public final A05:LX/2aY;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:Landroid/os/Handler;

.field public volatile A09:Z

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/34b;LX/36V;)V
    .locals 4

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, LX/2aY;

    invoke-direct {v1, p2}, LX/2aY;-><init>(LX/36V;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A07:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A06:Ljava/lang/Object;

    iput-object p1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A04:LX/34b;

    iput-object v1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A05:LX/2aY;

    invoke-static {p0, v3, v2}, Lcom/whatsapp/anr/SigquitBasedANRDetector;->init(Lcom/whatsapp/anr/SigquitBasedANRDetector;ZI)V

    return-void
.end method

.method public static native init(Lcom/whatsapp/anr/SigquitBasedANRDetector;ZI)V
.end method

.method public static native startDetector()Z
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A0A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v1, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A02:Ljava/util/regex/Pattern;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ANR detected. Main thread: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v1, "^\\s*[ank#](?s).*"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A03:Ljava/util/regex/Pattern;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A09:Z

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iput-object v3, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A01:Ljava/lang/String;

    monitor-exit v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/3hJ;

    invoke-direct {v0, p0, v3, p1, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
