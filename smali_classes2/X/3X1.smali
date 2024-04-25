.class public final LX/3X1;
.super Ljava/lang/Object;

# interfaces
.implements LX/46a;
.implements LX/43U;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/2rr;

.field public final A0B:LX/2tf;

.field public final A0C:LX/36d;

.field public final A0D:LX/1Pt;

.field public final A0E:LX/46s;

.field public final A0F:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

.field public final A0G:LX/2WW;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0M:LX/6EN;

.field public final A0N:LX/6EN;

.field public final A0O:LX/6EN;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/36d;LX/1Pt;LX/46s;Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;LX/2WW;)V
    .locals 2

    invoke-static {p2, p5, p6, p4, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3X1;->A0B:LX/2tf;

    iput-object p5, p0, LX/3X1;->A0E:LX/46s;

    iput-object p6, p0, LX/3X1;->A0F:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    iput-object p4, p0, LX/3X1;->A0D:LX/1Pt;

    iput-object p1, p0, LX/3X1;->A0A:LX/2rr;

    iput-object p7, p0, LX/3X1;->A0G:LX/2WW;

    iput-object p3, p0, LX/3X1;->A0C:LX/36d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3X1;->A00:J

    iput-wide v0, p0, LX/3X1;->A04:J

    iput-wide v0, p0, LX/3X1;->A05:J

    iput-wide v0, p0, LX/3X1;->A03:J

    new-instance v0, LX/3tw;

    invoke-direct {v0, p0}, LX/3tw;-><init>(LX/3X1;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A0N:LX/6EN;

    new-instance v0, LX/3tx;

    invoke-direct {v0, p0}, LX/3tx;-><init>(LX/3X1;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A0O:LX/6EN;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/0yU;->A14()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3X1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3tv;

    invoke-direct {v0, p0}, LX/3tv;-><init>(LX/3X1;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A0M:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)J
    .locals 6

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v3, p0, LX/3X1;->A0E:LX/46s;

    new-instance v2, LX/1SJ;

    invoke-direct {v2}, LX/1SJ;-><init>()V

    iput-object p1, v2, LX/1SJ;->A02:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1SJ;->A00:Ljava/lang/Long;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/46s;->Bfo(LX/3gN;LX/35w;Z)V

    return-wide v4
.end method

.method public final A01()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "incoming count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; outgoing count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; pushes count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offlineResume: {"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed with reason: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-wide v1, p0, LX/3X1;->A03:J

    const-string/jumbo v0, "xmpp-combined-worker-time"

    invoke-virtual {p0, v0, v1, v2}, LX/3X1;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3X1;->A03:J

    iget-object v5, p0, LX/3X1;->A0C:LX/36d;

    invoke-static {v5}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "xmpp:combined_worker_runtime_seconds"

    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v5, v2, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/3X1;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3X1;->A02:J

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics outgoing stanza processing finished counter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_1
    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/3X1;->A0D:LX/1Pt;

    const/16 v1, 0xc86

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3X1;->A0F:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A01()V

    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3X1;->A06:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3X1;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics/reportLastWorkerFailed with reason: "

    invoke-static {v0, v1, p1}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/3X1;->A0D:LX/1Pt;

    const/16 v0, 0xc86

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x1366

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/3X1;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LX/3X1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/3X1;->A04()V

    :cond_4
    iget-object v3, p0, LX/3X1;->A0N:LX/6EN;

    invoke-static {v3}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/3X1;->A0O:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0yU;->A08(LX/6EN;)Landroid/os/Handler;

    move-result-object v3

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x1365

    invoke-virtual {v6, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v1

    sget-object v0, LX/1wJ;->A07:LX/1wJ;

    invoke-static {v0, v1}, LX/24q;->A00(LX/1wJ;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gX;->A00(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics push processing started counter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3X1;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3X1;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/3X1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A08(J)Z
    .locals 6

    iget-object v0, p0, LX/3X1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3X1;->A01:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/3X1;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3X1;->A02:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1

    return v4

    :cond_1
    return v5
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 8

    iget-wide v3, p0, LX/3X1;->A00:J

    const-wide/16 v1, -0x1

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v6, p0, LX/3X1;->A0E:LX/46s;

    new-instance v5, LX/1SJ;

    invoke-direct {v5}, LX/1SJ;-><init>()V

    iput-object p1, v5, LX/1SJ;->A02:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/3X1;->A00:J

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1SJ;->A00:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-interface {v6, v5, v0, v7}, LX/46s;->Bfo(LX/3gN;LX/35w;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public BLI()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3X1;->A00:J

    return-void
.end method

.method public BQA()V
    .locals 5

    iget-object v0, p0, LX/3X1;->A0M:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LX/3X1;->A0C:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "unacked_offline_stanzas_count_while_disconnected"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "XmppConnectionMetrics/onDisconnect all incoming stanza processing finished incoming:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacked_offline:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offlineResume: {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3X1;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}; "

    invoke-static {v4, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BQc(LX/2su;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v2, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3X1;->A01:J

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics/onDuplicateStanzaRemoved incoming stanza duplicate incoming:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacked_offline:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public Baj(LX/2su;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    iget-object v2, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3X1;->A01:J

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics/onStanzaAcked incoming stanza processing finished incoming=:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacked_offline=:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_2
    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public synthetic Bak(LX/2su;)V
    .locals 0

    return-void
.end method

.method public Bal(LX/2su;)V
    .locals 3

    iget-object v0, p1, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v2, p0, LX/3X1;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/3X1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/3X1;->A04()V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics/onStanzaReceived incoming stanza processing started incoming=:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unacked_offline=:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3X1;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3X1;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3X1;->A08:Z

    iput-boolean v0, p0, LX/3X1;->A09:Z

    iget-object v2, p0, LX/3X1;->A0D:LX/1Pt;

    const/16 v0, 0xfbb

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc86

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3X1;->A0F:Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/xmpp/XmppConnectionMetricsWorkManager;->A03(Z)V

    :cond_0
    return-void
.end method
