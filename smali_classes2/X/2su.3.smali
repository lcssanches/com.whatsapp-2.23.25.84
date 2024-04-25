.class public abstract LX/2su;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:LX/2rr;

.field public final A06:LX/2tf;

.field public final A07:LX/46s;

.field public final A08:LX/2sI;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/46s;LX/2sI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJJ)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2su;->A0D:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, p0, LX/2su;->A00:I

    iput-object p2, p0, LX/2su;->A06:LX/2tf;

    iput-object p1, p0, LX/2su;->A05:LX/2rr;

    iput-object p3, p0, LX/2su;->A07:LX/46s;

    iput-object p4, p0, LX/2su;->A08:LX/2sI;

    iput-object p7, p0, LX/2su;->A0C:Ljava/lang/String;

    iput-wide p9, p0, LX/2su;->A03:J

    iput p8, p0, LX/2su;->A02:I

    iput v1, p0, LX/2su;->A00:I

    iput-wide p11, p0, LX/2su;->A01:J

    iput-wide p11, p0, LX/2su;->A04:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/2su;->A00(IJ)LX/3gN;

    move-result-object v0

    check-cast p3, LX/3Ss;

    const/4 v2, 0x0

    iget v1, v0, LX/3gN;->code:I

    iget-object v0, v0, LX/3gN;->samplingRate:LX/35w;

    invoke-virtual {p3, v0, v1, v2}, LX/3Ss;->A00(LX/35w;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2su;->A09:Ljava/lang/Integer;

    iput-object p5, p0, LX/2su;->A0A:Ljava/lang/Integer;

    iput-object p6, p0, LX/2su;->A0B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00(IJ)LX/3gN;
    .locals 4

    instance-of v0, p0, LX/1bA;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1bA;

    new-instance v2, LX/1Ur;

    invoke-direct {v2}, LX/1Ur;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A03:Ljava/lang/Long;

    iget-boolean v0, v3, LX/1bA;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A04:Ljava/lang/Long;

    :cond_0
    iget-wide v0, v3, LX/1bA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A05:Ljava/lang/Long;

    iget-object v0, v3, LX/1bA;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/347;->A03(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A06:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A02:Ljava/lang/Integer;

    iget-wide v0, v3, LX/1bA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A07:Ljava/lang/Long;

    iget-object v0, v3, LX/1bA;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/1Ur;->A08:Ljava/lang/String;

    iget v0, v3, LX/1bA;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ur;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_1
    instance-of v0, p0, LX/1b8;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1b8;

    new-instance v2, LX/1Tl;

    invoke-direct {v2}, LX/1Tl;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tl;->A01:Ljava/lang/Long;

    iget-object v0, v1, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Tl;->A02:Ljava/lang/Long;

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Tl;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1b8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1Tl;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1b8;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/1Tl;->A03:Ljava/lang/String;

    return-object v2

    :cond_3
    instance-of v0, p0, LX/1b9;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1b9;

    new-instance v2, LX/1Uy;

    invoke-direct {v2}, LX/1Uy;-><init>()V

    iget-boolean v0, v1, LX/1b9;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A00:Ljava/lang/Boolean;

    iget v0, v1, LX/1b9;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A04:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A08:Ljava/lang/Long;

    iget-boolean v0, v1, LX/1b9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/1b9;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A02:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A09:Ljava/lang/Long;

    :cond_4
    iget-boolean v0, v1, LX/1b9;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A03:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A05:Ljava/lang/Integer;

    iget v0, v1, LX/1b9;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A06:Ljava/lang/Integer;

    iget-wide v0, v1, LX/1b9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uy;->A07:Ljava/lang/Long;

    return-object v2

    :cond_5
    move-object v1, p0

    check-cast v1, LX/1bB;

    new-instance v2, LX/1T8;

    invoke-direct {v2}, LX/1T8;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1T8;->A02:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1T8;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2su;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1T8;->A03:Ljava/lang/Long;

    :cond_6
    iget v0, v1, LX/1bB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1T8;->A01:Ljava/lang/Integer;

    return-object v2
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1bA;

    if-eqz v0, :cond_0

    const-string v0, "LoggableReceiptStanza"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1b8;

    if-eqz v0, :cond_1

    const-string v0, "LoggableNotificationStanza"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1b9;

    if-eqz v0, :cond_2

    const-string v0, "LoggableMessageStanza"

    return-object v0

    :cond_2
    const-string v0, "LoggableCallStanza"

    return-object v0
.end method

.method public declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/2su;->A00:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2su;->A05:LX/2rr;

    const-string/jumbo v2, "loggable_stanza_already_acked"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2su;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method=onStanzaProcessed"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableStanza/onStanzaProcessed/stanzaId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2su;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/2su;->A08:LX/2sI;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/2sI;->A02:LX/1c5;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46a;

    invoke-interface {v0, p0}, LX/46a;->Bak(LX/2su;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v6, p0, LX/2su;->A00:I

    if-ne p1, v6, :cond_0

    iget-object v3, p0, LX/2su;->A05:LX/2rr;

    const-string/jumbo v2, "loggable_stanza_invalid_stage_begin"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/2su;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentStage="

    invoke-static {v0, v1, v6}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/2su;->A01:J

    sub-long v0, v4, v2

    invoke-virtual {p0, v6, v0, v1}, LX/2su;->A04(IJ)V

    iput p1, p0, LX/2su;->A00:I

    iput-wide v4, p0, LX/2su;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(IJ)V
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoggableStanza/onStageComplete stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/2su;->A09:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2su;->A0D:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p2, p3}, LX/0yM;->A1G(Ljava/lang/Object;Ljava/util/Map;J)V

    if-nez p1, :cond_0

    invoke-static {v1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, p0, LX/2su;->A07:LX/46s;

    invoke-static {v0}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/2su;->A00(IJ)LX/3gN;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/46s;->Bfu(LX/3gN;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "loggableStanzaType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2su;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2su;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; stanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2su;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; currentStage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2su;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; offlineCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2su;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; stanzaAttrsHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2su;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
