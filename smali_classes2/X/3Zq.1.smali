.class public LX/3Zq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;
.implements LX/46o;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/2uE;

.field public final A02:LX/3Sp;

.field public final A03:LX/1cX;

.field public final A04:LX/3KH;

.field public final A05:LX/335;

.field public final A06:LX/2tf;

.field public final A07:LX/1ch;

.field public final A08:LX/1Pt;

.field public final A09:LX/36T;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/3Sp;LX/1cX;LX/3KH;LX/335;LX/2tf;LX/1ch;LX/1Pt;LX/36T;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Zq;->A06:LX/2tf;

    iput-object p8, p0, LX/3Zq;->A08:LX/1Pt;

    iput-object p1, p0, LX/3Zq;->A01:LX/2uE;

    iput-object p10, p0, LX/3Zq;->A0A:LX/472;

    iput-object p2, p0, LX/3Zq;->A02:LX/3Sp;

    iput-object p9, p0, LX/3Zq;->A09:LX/36T;

    iput-object p4, p0, LX/3Zq;->A04:LX/3KH;

    iput-object p7, p0, LX/3Zq;->A07:LX/1ch;

    iput-object p5, p0, LX/3Zq;->A05:LX/335;

    iput-object p3, p0, LX/3Zq;->A03:LX/1cX;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "syncd_dirty"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataHandler/schedule isSyncdDirtyAndShouldRetry = "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/3Zq;->A0A:LX/472;

    const-string v3, "SyncdDeleteAllHandler/schedule"

    const/16 v0, 0x23

    new-instance v2, LX/3ix;

    invoke-direct {v2, p0, v0}, LX/3ix;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-interface {v4, v2, v3, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/3Zq;->A00:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3Zq;->A0A:LX/472;

    iget-object v1, p0, LX/3Zq;->A03:LX/1cX;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V
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

.method public A01(I)V
    .locals 4

    iget-object v0, p0, LX/3Zq;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.markSyncdDirty"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    const-string v0, "SyncdDeleteAllDataApiHandler/markSyncdDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v1, p1}, LX/335;->A04(I)V

    if-ne p1, v2, :cond_0

    iget-object v0, p0, LX/3Zq;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v1}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_fatal_error_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public A02(Z)V
    .locals 12

    move-object v6, p0

    iget-object v3, p0, LX/3Zq;->A01:LX/2uE;

    invoke-static {v3}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string v0, "Companion device should not call SyncdDeleteAllDataHandler.handleDirtyState"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/3Zq;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Zq;->A0A:LX/472;

    invoke-interface {v0, v1}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Zq;->A00:Ljava/lang/Runnable;

    const-string v0, "SyncdDeleteAllDataHandler/resetSchedule removed scheduled sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    iget-object v5, p0, LX/3Zq;->A09:LX/36T;

    invoke-virtual {v5}, LX/36T;->A0J()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState disconnected"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v2}, LX/335;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState clean in progress"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {v2}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState shouldn\'t retry force="

    invoke-static {v0, v1, p1}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/335;->A05(I)V

    iget-object v2, p0, LX/3Zq;->A07:LX/1ch;

    invoke-static {v2}, LX/1ch;->A00(LX/1ch;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: logoutAllCompanionDevices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "syncd_failure"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1ch;->A0J(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const-string v0, "SyncdDeleteAllDataApiHandler/handleDirtyState: sendDeleteAllDataIq"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/sendIqWithCallback "

    invoke-static {v1, v0, v8}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2PG;

    invoke-direct {v0, v8}, LX/2PG;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LX/2PG;->A01:Ljava/lang/String;

    const-string v4, "iq"

    invoke-static {v4}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v3

    invoke-static {v4}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v1, "to"

    sget-object v0, LX/1Zf;->A00:LX/1Zf;

    invoke-static {v0, v2, v1}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:sync:app:state"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_all_data"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    invoke-virtual {v2, v3}, LX/2se;->A0H(LX/39Z;)V

    invoke-virtual {v2}, LX/2se;->A0E()LX/39Z;

    move-result-object v7

    const/16 v9, 0xfa

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A03()Z
    .locals 8

    iget-object v0, p0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Zq;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/3Zq;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A1Q:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/isInKeepAliveMode: isInKeepAliveMode = "

    invoke-static {v0, v1, v5}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    return v5
.end method

.method public synthetic BPL(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeliveryFailure "

    invoke-static {v1, v0, p1}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Zq;->A00()V

    return-void
.end method

.method public synthetic BPq(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public BPt(LX/2gJ;)V
    .locals 2

    iget-object v0, p0, LX/3Zq;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v1}, LX/335;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered: This should be rare and suggested to check more logs."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRegistered removeLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public BPu(LX/6gN;I)V
    .locals 1

    iget-object v0, p0, LX/3Zq;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v0}, LX/335;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Zq;->A00()V

    :cond_0
    return-void
.end method

.method public synthetic BPv(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public BPw(LX/6gN;)V
    .locals 6

    iget-object v0, p0, LX/3Zq;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3Zq;->A05:LX/335;

    invoke-virtual {v4}, LX/335;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Zq;->A07:LX/1ch;

    invoke-static {v0}, LX/1ch;->A00(LX/1ch;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Zq;->A03:LX/1cX;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45E;

    invoke-interface {v0}, LX/45E;->BYX()V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/3Zq;->A04:LX/3KH;

    invoke-virtual {v4}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "syncd_dirty"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    new-instance v1, LX/1Qn;

    invoke-direct {v1}, LX/1Qn;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Qn;->A00:Ljava/lang/Long;

    invoke-static {v5, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/335;->A05(I)V

    invoke-virtual {p0, v0}, LX/3Zq;->A02(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/3Zq;->A02:LX/3Sp;

    sget-object v0, LX/3Sp;->A1Q:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/3Zq;->A07:LX/1ch;

    invoke-static {v0}, LX/1ch;->A00(LX/1ch;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceRemoved setLastCompanionDeregTime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Zq;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-static {v4}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public synthetic BPx(LX/35y;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2v7;->A02(LX/39Z;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/onError "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3Zq;->A00()V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncdDeleteAllDataApiHandler/onSuccess "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Zq;->A0A:LX/472;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/3ix;->A00(LX/472;Ljava/lang/Object;I)V

    return-void
.end method
