.class public LX/332;
.super Ljava/lang/Object;


# static fields
.field public static final A0K:LX/8Fv;

.field public static final A0L:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/7X3;

.field public final A03:LX/2iR;

.field public final A04:LX/2xw;

.field public final A05:LX/2Au;

.field public final A06:LX/3KH;

.field public final A07:LX/335;

.field public final A08:LX/35h;

.field public final A09:LX/2tv;

.field public final A0A:LX/2sC;

.field public final A0B:LX/2r9;

.field public final A0C:LX/2tf;

.field public final A0D:LX/37Y;

.field public final A0E:LX/1NJ;

.field public final A0F:LX/1ch;

.field public final A0G:LX/2t2;

.field public final A0H:LX/37s;

.field public final A0I:LX/1Pt;

.field public final A0J:LX/30F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/7il;

    invoke-direct {v2}, LX/7il;-><init>()V

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yM;->A10(LX/7il;Ljava/lang/Object;I)V

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/0yM;->A10(LX/7il;Ljava/lang/Object;I)V

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/0yM;->A10(LX/7il;Ljava/lang/Object;I)V

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/0yM;->A10(LX/7il;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    sput-object v0, LX/332;->A0K:LX/8Fv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/332;->A0L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2uE;LX/7X3;LX/2iR;LX/2xw;LX/2Au;LX/3KH;LX/335;LX/35h;LX/2tv;LX/2sC;LX/2r9;LX/2tf;LX/37Y;LX/1NJ;LX/1ch;LX/2t2;LX/37s;LX/1Pt;LX/30F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, LX/332;->A0C:LX/2tf;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/332;->A0I:LX/1Pt;

    iput-object p1, p0, LX/332;->A00:LX/2rr;

    iput-object p2, p0, LX/332;->A01:LX/2uE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/332;->A0E:LX/1NJ;

    iput-object p10, p0, LX/332;->A09:LX/2tv;

    iput-object p11, p0, LX/332;->A0A:LX/2sC;

    iput-object p7, p0, LX/332;->A06:LX/3KH;

    iput-object p3, p0, LX/332;->A02:LX/7X3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/332;->A0H:LX/37s;

    iput-object p9, p0, LX/332;->A08:LX/35h;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/332;->A0G:LX/2t2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/332;->A0F:LX/1ch;

    iput-object p14, p0, LX/332;->A0D:LX/37Y;

    iput-object p8, p0, LX/332;->A07:LX/335;

    iput-object p4, p0, LX/332;->A03:LX/2iR;

    iput-object p5, p0, LX/332;->A04:LX/2xw;

    iput-object p12, p0, LX/332;->A0B:LX/2r9;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/332;->A0J:LX/30F;

    iput-object p6, p0, LX/332;->A05:LX/2Au;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/332;->A0J:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v1, p0, LX/332;->A05:LX/2Au;

    const-string/jumbo v0, "sync-manager/onFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Au;->A00:LX/3N5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3N5;->A01(LX/3N5;Z)V

    invoke-virtual {v1}, LX/3N5;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3N5;->A09:LX/1cc;

    invoke-virtual {v0}, LX/1cc;->A07()V

    :cond_0
    return-void
.end method

.method public final A01(LX/1Ov;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleMutationException failed with MutationException, reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/1Ov;->reason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget v2, p1, LX/1Ov;->reason:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p0, p1, p2, v0}, LX/332;->A02(LX/1Ov;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled MutationException with reason: "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/332;->A06:LX/3KH;

    iget-object v3, v0, LX/3KH;->A01:LX/335;

    const-string/jumbo v2, "unsupported_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/335;->A06(Ljava/lang/String;J)V

    return-void

    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, p1, p2, v0}, LX/332;->A02(LX/1Ov;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x18

    invoke-virtual {p0, p1, p2, v0}, LX/332;->A02(LX/1Ov;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x17

    invoke-virtual {p0, p1, p2, v0}, LX/332;->A02(LX/1Ov;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x15

    invoke-virtual {p0, p1, p2, v0}, LX/332;->A02(LX/1Ov;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x13

    invoke-virtual {p0, p1, p2, v0}, LX/332;->A02(LX/1Ov;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/1Ov;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/332;->A00:LX/2rr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "malformed_syncd_mutation"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/332;->A06:LX/3KH;

    iget-object v3, v0, LX/3KH;->A01:LX/335;

    const-string v2, "invalid_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/335;->A06(Ljava/lang/String;J)V

    invoke-static {p2, p3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/fatalFailure reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-static {v5}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/332;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; collectionName:"

    move-object/from16 v7, p2

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "app-sate-sync-handle-fatal-exception"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/332;->A06:LX/3KH;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    new-instance v1, LX/1Sg;

    invoke-direct {v1}, LX/1Sg;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sg;->A02:Ljava/lang/Integer;

    invoke-static {v7}, LX/3KH;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sg;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Sg;->A00:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_0
    iget-object v0, v4, LX/332;->A0J:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v0, v4, LX/332;->A07:LX/335;

    invoke-static {v0}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v4, LX/332;->A05:LX/2Au;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/onFatalFailure for collection "

    invoke-static {v1, v0, v7}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2Au;->A00:LX/3N5;

    iget-object v0, v2, LX/3N5;->A09:LX/1cc;

    invoke-virtual {v0}, LX/1cc;->A07()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3N5;->A01(LX/3N5;Z)V

    iget-object v0, v2, LX/3N5;->A0K:LX/1bz;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/3N5;->A02:LX/2VA;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/3N5;->A06:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/3N5;->A0H(I)V

    return-void

    :cond_2
    iget-object v4, v2, LX/3N5;->A0C:LX/2RV;

    iget-object v2, v4, LX/2RV;->A00:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v1

    const-string/jumbo v0, "method should only be called by a device in companion mode"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v5, v4, LX/2RV;->A03:LX/2r9;

    const/4 v3, 0x1

    invoke-static {v5}, LX/2r9;->A00(LX/2r9;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_syncd_dirty"

    invoke-static {v1, v0, v3}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "CompanionSyncdFatalHandler/my user jid is null."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    sget-object v0, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/35T;

    invoke-virtual {v0, v2, v1}, LX/35T;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v6
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v4, LX/2RV;->A06:LX/38G;

    invoke-virtual {v0, v2, v3}, LX/38G;->A07(LX/1Za;Z)LX/31r;

    move-result-object v10

    iget-object v0, v4, LX/2RV;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v12

    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v14

    new-instance v9, LX/1gI;

    invoke-direct/range {v9 .. v15}, LX/1gI;-><init>(LX/31r;Ljava/util/Set;JJ)V

    iput-object v6, v9, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v4, LX/2RV;->A05:LX/2t3;

    invoke-virtual {v0, v9}, LX/2t3;->A00(LX/1fD;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    const-string v0, "CompanionSyncdFatalHandler/failed to add peer message"

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/2RV;->A01:LX/2hk;

    invoke-static {v0, v6, v9}, LX/2hk;->A00(LX/2hk;Lcom/whatsapp/jid/DeviceJid;LX/1fD;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {v5}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-object v1, v4, LX/2RV;->A02:LX/2eL;

    if-eqz v2, :cond_6

    const-string/jumbo v0, "syncd_error_during_bootstrap"

    :goto_2
    invoke-virtual {v1, v0, v3, v3}, LX/2eL;->A01(Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    const-string/jumbo v0, "syncd_failure"

    goto :goto_2

    :catch_0
    const-string v0, "CompanionSyncdFatalHandler/cannot get primary device jid."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/Long;ZZ)V
    .locals 7

    if-eqz p2, :cond_2

    iget-object v6, p0, LX/332;->A07:LX/335;

    invoke-virtual {v6}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "first_transient_server_failure_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    iget-object v2, p0, LX/332;->A05:LX/2Au;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/onRetryNeeded "

    invoke-static {v0, v1, v3, v4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v6, v2, LX/2Au;->A00:LX/3N5;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/3N5;->A01(LX/3N5;Z)V

    invoke-virtual {v6}, LX/3N5;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/3N5;->A09:LX/1cc;

    invoke-virtual {v0}, LX/1cc;->A07()V

    return-void

    :cond_1
    invoke-static {v1, v2}, LX/0yT;->A0A(J)J

    move-result-wide v3

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/332;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_4

    goto :goto_0

    :cond_3
    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync-manager/scheduleSync with delay "

    invoke-static {v0, v1, v3, v4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v6, LX/3N5;->A0h:LX/472;

    const-string v2, "SyncManager/scheduleSync"

    const/4 v1, 0x0

    new-instance v0, LX/1mR;

    invoke-direct {v0, v6, v1}, LX/1mR;-><init>(LX/3N5;I)V

    invoke-interface {v5, v0, v2, v3, v4}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v6, LX/3N5;->A03:Ljava/lang/Runnable;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/332;->A00()V

    return-void
.end method

.method public A05(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, LX/1Ou;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ou;

    iget v0, p1, LX/1Ou;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/1Ou;->collectionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/332;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1Os;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/332;->A00()V

    return-void

    :cond_1
    instance-of v0, p1, LX/1Ot;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Ot;

    iget-boolean v3, p1, LX/1Ot;->isServerTransient:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/332;->A0J:LX/30F;

    invoke-virtual {v0}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0, v3, v2}, LX/332;->A04(Ljava/lang/Long;ZZ)V

    return-void

    :cond_3
    instance-of v1, p1, Landroid/database/sqlite/SQLiteFullException;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/332;->A0J:LX/30F;

    invoke-virtual {v0}, LX/30F;->A00()Ljava/lang/Long;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2, v3}, LX/332;->A04(Ljava/lang/Long;ZZ)V

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 29

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Nb;

    iget-object v5, v6, LX/2Nb;->A01:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleIncomingPatches for collection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/2Nb;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; hasMorePatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, LX/2Nb;->A03:Z

    invoke-static {v1, v7}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v15, p0

    iget-object v10, v15, LX/332;->A01:LX/2uE;

    invoke-virtual {v10}, LX/2uE;->A0X()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v15, LX/332;->A0G:LX/2t2;

    invoke-virtual {v0, v5}, LX/2t2;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v15, LX/332;->A0B:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    iget-object v2, v6, LX/2Nb;->A00:LX/1Dp;

    const-string v6, " with version: "

    if-eqz v2, :cond_c

    iget-object v0, v15, LX/332;->A0G:LX/2t2;

    invoke-virtual {v0, v5}, LX/2t2;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-nez v0, :cond_a

    const-wide/16 v8, 0x0

    :goto_2
    invoke-virtual {v10}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v8, v11

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v0, v15, LX/332;->A0C:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v20

    :try_start_0
    iget-object v0, v15, LX/332;->A04:LX/2xw;

    new-instance v10, LX/1aZ;

    invoke-direct {v10, v0, v2, v5}, LX/1aZ;-><init>(LX/2xw;LX/1Dp;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v10, v5, v0}, LX/2xw;->A00(LX/1aZ;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v9, v10, LX/1aZ;->A00:Ljava/io/File;

    invoke-static {v9}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v1

    sget-object v0, LX/1DB;->DEFAULT_INSTANCE:LX/1DB;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v8

    check-cast v8, LX/1DB;

    iget-object v0, v10, LX/1aZ;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "external-mutations-downloader: downloaded snapshot= "

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_6
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v0, v15, LX/332;->A03:LX/2iR;

    const/16 v22, 0x1

    const/16 v18, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/2iR;->A01(LX/1Dp;LX/1E8;Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :cond_6
    iget v0, v8, LX/1DB;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/1DB;->version_:LX/1An;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_7
    iget v0, v0, LX/1An;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    if-nez v1, :cond_8

    sget-object v1, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_8
    iget-wide v0, v1, LX/1An;->version_:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, v8, LX/1DB;->records_:LX/8vt;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ce;

    sget-object v2, LX/1Bs;->DEFAULT_INSTANCE:LX/1Bs;

    invoke-virtual {v2}, LX/6hI;->A0G()LX/6hl;

    move-result-object v11

    sget-object v2, LX/1wv;->A02:LX/1wv;

    invoke-static {v11}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v9

    check-cast v9, LX/1Bs;

    iget v2, v2, LX/1wv;->value:I

    iput v2, v9, LX/1Bs;->operation_:I

    iget v2, v9, LX/1Bs;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/1Bs;->bitField0_:I

    invoke-static {v11}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v9

    check-cast v9, LX/1Bs;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, LX/1Bs;->record_:LX/1Ce;

    iget v2, v9, LX/1Bs;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v9, LX/1Bs;->bitField0_:I

    invoke-static {v11, v10}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    move-wide/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v22}, LX/332;->A07(LX/1E8;LX/1DB;Ljava/lang/String;Ljava/util/List;JZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto/16 :goto_2

    :cond_b
    const-string v0, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1E8;

    iget v0, v8, LX/1E8;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v8, LX/1E8;->version_:LX/1An;

    move-object v1, v0

    if-nez v0, :cond_e

    sget-object v0, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_e
    iget v0, v0, LX/1An;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    if-nez v1, :cond_f

    sget-object v1, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_f
    iget-wide v0, v1, LX/1An;->version_:J

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3, v0, v1}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v2, v15, LX/332;->A0C:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v20

    :try_start_3
    iget v2, v8, LX/1E8;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    iget-object v3, v15, LX/332;->A04:LX/2xw;

    iget-object v2, v8, LX/1E8;->externalMutations_:LX/1Dp;

    if-nez v2, :cond_10

    sget-object v2, LX/1Dp;->DEFAULT_INSTANCE:LX/1Dp;

    :cond_10
    new-instance v11, LX/1aZ;

    invoke-direct {v11, v3, v2, v5}, LX/1aZ;-><init>(LX/2xw;LX/1Dp;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v11, v5, v2}, LX/2xw;->A00(LX/1aZ;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v10, v11, LX/1aZ;->A00:Ljava/io/File;

    invoke-static {v10}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v3

    sget-object v2, LX/1AK;->DEFAULT_INSTANCE:LX/1AK;

    invoke-static {v2, v3}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v9

    check-cast v9, LX/1AK;

    iget-object v2, v11, LX/1aZ;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "external-mutations-downloader: downloaded mutations= "

    invoke-static {v3, v2, v9}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch LX/6xy; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v9, v9, LX/1AK;->mutations_:LX/8vt;

    goto :goto_5

    :cond_12
    iget-object v9, v8, LX/1E8;->mutations_:LX/8vt;

    :goto_5
    if-eqz v4, :cond_13

    iget-object v2, v15, LX/332;->A03:LX/2iR;

    const/16 v28, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-wide/from16 v26, v20

    invoke-virtual/range {v22 .. v28}, LX/2iR;->A01(LX/1Dp;LX/1E8;Ljava/lang/String;JZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_13
    iget-object v10, v15, LX/332;->A06:LX/3KH;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    iget-object v11, v10, LX/3KH;->A01:LX/335;

    const-string/jumbo v10, "mutation_counter"

    invoke-virtual {v11, v10, v2, v3}, LX/335;->A06(Ljava/lang/String;J)V

    const/16 v17, 0x0

    move-wide/from16 v20, v0

    move/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v15 .. v22}, LX/332;->A07(LX/1E8;LX/1DB;Ljava/lang/String;Ljava/util/List;JZ)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_14
    const-string v0, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    if-nez v7, :cond_0

    iget-object v0, v15, LX/332;->A0G:LX/2t2;

    invoke-virtual {v0, v5}, LX/2t2;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to read snapshot"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read snapshot from file"

    new-instance v3, LX/1Os;

    invoke-direct {v3, v0, v1}, LX/1Os;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse snapshot into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x46

    invoke-static {v5, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    :goto_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_2
    :try_start_7
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to read mutations"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Failed to read mutations from file"

    new-instance v2, LX/1Os;

    invoke-direct {v2, v0, v1}, LX/1Os;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_3
    move-exception v1

    const-string v0, "external-mutations-downloader/failed to parse mutations into ProtoBuf"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1a

    invoke-static {v5, v0}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v2

    :goto_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    if-eqz v4, :cond_17

    iget-object v0, v15, LX/332;->A03:LX/2iR;

    const/16 v22, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :catch_5
    move-exception v1

    if-eqz v4, :cond_17

    iget-object v0, v15, LX/332;->A03:LX/2iR;

    const/16 v22, 0x0

    const/4 v8, 0x0

    :goto_8
    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, LX/2iR;->A01(LX/1Dp;LX/1E8;Ljava/lang/String;JZ)V

    :cond_17
    throw v1

    :cond_18
    return-void
.end method

.method public final A07(LX/1E8;LX/1DB;Ljava/lang/String;Ljava/util/List;JZ)Z
    .locals 50

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, p2

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    const-string/jumbo v4, "patch XOR snapshot must be non null"

    invoke-static {v1, v4}, LX/3A6;->A0F(ZLjava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/332;->A0C:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v18

    iget-object v5, v1, LX/332;->A0A:LX/2sC;

    monitor-enter v5

    :try_start_0
    iget-object v0, v1, LX/332;->A0E:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v21
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-virtual/range {v21 .. v21}, LX/3fv;->A04()LX/3fu;

    move-result-object v20

    if-nez p1, :cond_0

    const/16 v22, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/16 v22, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :cond_1
    :try_start_2
    iget-object v0, v1, LX/332;->A0G:LX/2t2;

    move-object/from16 v49, v0

    move-object/from16 v0, p3

    move-object/from16 v3, v49

    invoke-virtual {v3, v0}, LX/2t2;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v12, 0x1

    move-wide/from16 v16, p5

    sub-long v10, p5, v12

    cmp-long v7, v14, v10

    if-eqz v7, :cond_3

    if-nez v22, :cond_3

    goto/16 :goto_30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_3
    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    :try_start_3
    xor-int/2addr v3, v7

    invoke-static {v3, v4}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Bs;

    iget v3, v12, LX/1Bs;->bitField0_:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_14

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_13

    iget-object v11, v12, LX/1Bs;->record_:LX/1Ce;

    if-nez v11, :cond_4

    sget-object v11, LX/1Ce;->DEFAULT_INSTANCE:LX/1Ce;

    if-eqz v11, :cond_13

    :cond_4
    iget v10, v11, LX/1Ce;->bitField0_:I

    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_12

    iget-object v7, v11, LX/1Ce;->keyId_:LX/1Ak;

    if-nez v7, :cond_5

    sget-object v3, LX/1Ak;->DEFAULT_INSTANCE:LX/1Ak;

    if-eqz v3, :cond_12

    :goto_2
    iget v3, v3, LX/1Ak;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_5
    move-object v3, v7

    goto :goto_2

    :goto_3
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_11

    iget-object v3, v11, LX/1Ce;->index_:LX/1Al;

    move-object v4, v3

    if-nez v3, :cond_6

    sget-object v3, LX/1Al;->DEFAULT_INSTANCE:LX/1Al;

    :cond_6
    iget v3, v3, LX/1Al;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_11

    if-nez v4, :cond_7

    sget-object v4, LX/1Al;->DEFAULT_INSTANCE:LX/1Al;

    :cond_7
    iget-object v3, v4, LX/1Al;->blob_:LX/8D5;

    if-eqz v3, :cond_11

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v11, LX/1Ce;->value_:LX/1Am;

    move-object v4, v3

    if-nez v3, :cond_8

    sget-object v3, LX/1Am;->DEFAULT_INSTANCE:LX/1Am;

    :cond_8
    iget v3, v3, LX/1Am;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    if-nez v4, :cond_9

    sget-object v4, LX/1Am;->DEFAULT_INSTANCE:LX/1Am;

    :cond_9
    iget-object v3, v4, LX/1Am;->blob_:LX/8D5;

    if-eqz v3, :cond_10

    if-nez v7, :cond_a

    sget-object v7, LX/1Ak;->DEFAULT_INSTANCE:LX/1Ak;

    :cond_a
    iget-object v3, v7, LX/1Ak;->id_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v3

    new-instance v7, LX/361;

    invoke-direct {v7, v3}, LX/361;-><init>([B)V

    iget-object v3, v11, LX/1Ce;->index_:LX/1Al;

    if-nez v3, :cond_b

    sget-object v3, LX/1Al;->DEFAULT_INSTANCE:LX/1Al;

    :cond_b
    iget-object v3, v3, LX/1Al;->blob_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v4

    iget v3, v12, LX/1Bs;->operation_:I

    if-eqz v3, :cond_c

    if-eq v3, v9, :cond_d

    sget-object v3, LX/1wv;->A02:LX/1wv;

    goto :goto_4

    :cond_c
    sget-object v3, LX/1wv;->A02:LX/1wv;

    goto :goto_4

    :cond_d
    sget-object v3, LX/1wv;->A01:LX/1wv;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_f

    sget-object v10, LX/30u;->A02:LX/30u;

    :goto_5
    iget-object v3, v11, LX/1Ce;->value_:LX/1Am;

    if-nez v3, :cond_e

    sget-object v3, LX/1Am;->DEFAULT_INSTANCE:LX/1Am;

    :cond_e
    iget-object v3, v3, LX/1Am;->blob_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v11

    new-instance v3, LX/2PV;

    invoke-direct {v3, v10, v7, v4, v11}, LX/2PV;-><init>(LX/30u;LX/361;[B[B)V

    move-object/from16 v4, v35

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/2PV;->A01:LX/361;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    sget-object v10, LX/30u;->A03:LX/30u;

    goto :goto_5

    :cond_10
    const/16 v3, 0xc

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_11
    const/16 v3, 0x14

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_12
    const/16 v3, 0x11

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_13
    const/16 v3, 0x10

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_14
    const/16 v3, 0xf

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_15
    const/4 v7, 0x0

    if-eqz p1, :cond_18

    iget v3, v2, LX/1E8;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_17

    iget-object v3, v2, LX/1E8;->keyId_:LX/1Ak;

    move-object v4, v3

    if-nez v3, :cond_16

    sget-object v3, LX/1Ak;->DEFAULT_INSTANCE:LX/1Ak;

    :cond_16
    iget v3, v3, LX/1Ak;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_17
    const-string v3, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x38

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_18
    if-eqz p2, :cond_1b

    iget v3, v6, LX/1DB;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1a

    iget-object v3, v6, LX/1DB;->keyId_:LX/1Ak;

    move-object v4, v3

    if-nez v3, :cond_19

    sget-object v3, LX/1Ak;->DEFAULT_INSTANCE:LX/1Ak;

    :cond_19
    iget v3, v3, LX/1Ak;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1a

    :goto_6
    if-nez v4, :cond_1c

    goto :goto_7

    :cond_1a
    const-string v3, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x3b

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_1b
    move-object v4, v7

    goto :goto_8

    :goto_7
    sget-object v4, LX/1Ak;->DEFAULT_INSTANCE:LX/1Ak;

    :cond_1c
    iget-object v3, v4, LX/1Ak;->id_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v3

    new-instance v4, LX/361;

    invoke-direct {v4, v3}, LX/361;-><init>([B)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v3, v1, LX/332;->A09:LX/2tv;

    invoke-virtual {v3, v0, v13}, LX/2tv;->A02(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v0, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual/range {v20 .. v20}, LX/3fu;->A00()V

    goto/16 :goto_26

    :cond_1e
    move-object/from16 v3, v34

    invoke-static {v4, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v3, v33

    check-cast v3, LX/30q;

    move-object/from16 v33, v3

    if-eqz p1, :cond_21

    iget-object v4, v1, LX/332;->A08:LX/35h;

    iget v3, v2, LX/1E8;->bitField0_:I

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_58

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_57
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    iget-object v3, v2, LX/1E8;->patchMac_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v13

    iget-object v3, v2, LX/1E8;->snapshotMac_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v12

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2PV;

    iget-object v3, v3, LX/2PV;->A04:[B

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    iget-object v11, v4, LX/35h;->A08:LX/37Y;

    iget-object v3, v2, LX/1E8;->version_:LX/1An;

    if-nez v3, :cond_20

    sget-object v3, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_20
    iget-wide v3, v3, LX/1An;->version_:J

    invoke-static {v7}, LX/39L;->A05(Ljava/util/Collection;)[B

    move-result-object v10

    const/4 v7, 0x4

    new-array v7, v7, [[B

    invoke-static {v12, v10, v7}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v3, v4}, LX/0yS;->A1X(J)[B

    move-result-object v3

    aput-object v3, v7, v10

    sget-object v3, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v7, v3}, LX/39L;->A04(Ljava/lang/Object;[[BI)[B

    move-result-object v4

    iget-object v7, v11, LX/37Y;->A00:LX/2VL;

    move-object/from16 v3, v33

    iget-object v3, v3, LX/30q;->A00:LX/2mA;

    invoke-virtual {v7, v3}, LX/2VL;->A00(LX/2mA;)LX/2xq;

    move-result-object v3

    iget-object v7, v3, LX/2xq;->A01:[B

    const-string v3, "HmacSHA256"

    invoke-static {v3, v4, v7}, LX/37Y;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v3

    invoke-static {v13, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_56

    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch LX/1Ow; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/1Oq; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :cond_21
    :try_start_5
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v28

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v32

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v27

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v31

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v29

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v25

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_22
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2PV;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v3, v4, LX/2PV;->A01:LX/361;

    move-object/from16 v38, v3

    move-object v7, v3

    move-object/from16 v3, v34

    invoke-static {v7, v3}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/30q;

    iget-object v15, v1, LX/332;->A0D:LX/37Y;

    iget-object v12, v4, LX/2PV;->A02:[B

    array-length v11, v12

    const/16 v7, 0x20

    sub-int/2addr v11, v7

    const/16 v3, 0x10

    sub-int/2addr v11, v3

    invoke-static {v12, v3, v11, v7}, LX/39L;->A08([BIII)[[B

    move-result-object v3

    aget-object v14, v3, v8

    aget-object v13, v3, v9

    const/4 v7, 0x2

    aget-object v23, v3, v7

    iget-object v11, v15, LX/37Y;->A00:LX/2VL;

    iget-object v3, v10, LX/30q;->A00:LX/2mA;

    invoke-virtual {v11, v3}, LX/2VL;->A00(LX/2mA;)LX/2xq;

    move-result-object v22

    new-array v3, v7, [[B

    invoke-static {v14, v13, v3, v8, v9}, LX/39L;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v11

    iget-object v3, v4, LX/2PV;->A00:LX/30u;

    move-object/from16 v37, v3

    iget-object v3, v3, LX/30u;->A01:[B

    move-object v12, v3

    iget-object v3, v10, LX/30q;->A01:LX/361;

    move-object v10, v3

    move-object/from16 v3, v22

    iget-object v3, v3, LX/2xq;->A04:[B

    invoke-virtual {v15, v10, v12, v3, v11}, LX/37Y;->A03(LX/361;[B[B[B)[B

    move-result-object v10

    move-object/from16 v3, v23

    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v3, v22

    iget-object v3, v3, LX/2xq;->A03:[B

    invoke-static {v14, v13, v3, v7}, LX/37Y;->A01([B[B[BI)[B

    move-result-object v10

    iget-object v12, v4, LX/2PV;->A04:[B
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1Oq; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1Ow; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1Ov; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v3, LX/1DC;->DEFAULT_INSTANCE:LX/1DC;

    invoke-static {v3, v10}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v10

    check-cast v10, LX/1DC;

    if-eqz v10, :cond_29
    :try_end_7
    .catch LX/6xy; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1Oq; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1Ow; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1Ov; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget v11, v10, LX/1DC;->bitField0_:I
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1Oq; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1Ow; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1Ov; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    and-int/lit8 v3, v11, 0x8

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    const/16 v39, 0x0

    if-eqz v3, :cond_23

    :try_start_9
    iget v3, v10, LX/1DC;->version_:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto :goto_b

    :cond_23
    move-object/from16 v40, v39

    :goto_b
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_24

    goto :goto_c

    :cond_24
    move-object/from16 v41, v39

    goto :goto_d

    :goto_c
    iget-object v3, v10, LX/1DC;->index_:LX/8D5;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, LX/8D5;->A05()Ljava/lang/String;

    move-result-object v41

    :goto_d
    iget v3, v10, LX/1DC;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_25

    iget-object v3, v10, LX/1DC;->value_:LX/1Eh;

    if-nez v3, :cond_26

    sget-object v3, LX/1Eh;->DEFAULT_INSTANCE:LX/1Eh;

    if-eqz v3, :cond_25

    goto :goto_e

    :cond_25
    move-object/from16 v3, v39

    :cond_26
    :goto_e
    if-eqz v40, :cond_28

    if-eqz v41, :cond_27

    if-nez v3, :cond_2a

    sget-object v11, LX/30u;->A02:LX/30u;

    move-object/from16 v10, v37

    if-eq v10, v11, :cond_2b

    new-instance v36, LX/1Ov;

    move-object/from16 v42, v12

    move/from16 v43, v7

    invoke-direct/range {v36 .. v43}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_27
    new-instance v36, LX/1Ov;

    move-object/from16 v41, v36

    move-object/from16 v42, v37

    move-object/from16 v43, v38

    move-object/from16 v44, v3

    move-object/from16 v45, v40

    move-object/from16 v46, v39

    move-object/from16 v47, v12

    move/from16 v48, v9

    invoke-direct/range {v41 .. v48}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_28
    const/16 v43, 0x3

    new-instance v36, LX/1Ov;

    move-object/from16 v39, v3

    move-object/from16 v42, v12

    invoke-direct/range {v36 .. v43}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_29
    const/16 v38, 0x0

    new-instance v36, LX/1Ov;

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v39, v38

    move-object/from16 v42, v12

    move/from16 v43, v8

    invoke-direct/range {v36 .. v43}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1Oq; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1Ow; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1Ov; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catch_0
    const/16 v38, 0x0

    :try_start_a
    new-instance v36, LX/1Ov;

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v39, v38

    move-object/from16 v42, v12

    move/from16 v43, v8

    invoke-direct/range {v36 .. v43}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :cond_2a
    iget v7, v3, LX/1Eh;->bitField0_:I

    invoke-static {v7}, LX/0yM;->A1Y(I)Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v10, LX/30u;->A02:LX/30u;

    move-object/from16 v7, v37

    if-eq v7, v10, :cond_2b

    const/16 v43, 0x7

    new-instance v36, LX/1Ov;

    move-object/from16 v39, v3

    move-object/from16 v42, v12

    invoke-direct/range {v36 .. v43}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    :goto_f
    throw v36
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1Oq; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1Ow; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/1Ov; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :cond_2b
    :try_start_b
    invoke-static/range {v41 .. v41}, LX/38L;->A01(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v42

    goto :goto_10
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/1Oq; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/1Ow; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/1Ov; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catch_1
    const/16 v43, 0x4

    :try_start_c
    new-instance v36, LX/1Ov;

    move-object/from16 v39, v3

    move-object/from16 v42, v12

    invoke-direct/range {v36 .. v43}, LX/1Ov;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V

    goto :goto_f

    :goto_10
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v43

    new-instance v7, LX/38L;

    move-object/from16 v36, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v41

    move-object/from16 v41, v12

    invoke-direct/range {v36 .. v43}, LX/38L;-><init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/String;[B[Ljava/lang/String;I)V

    iget-object v10, v7, LX/38L;->A04:Ljava/lang/String;

    sget-object v3, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    move-object/from16 v3, v22

    iget-object v12, v3, LX/2xq;->A00:[B

    const-string v3, "HmacSHA256"

    invoke-static {v3, v11, v12}, LX/37Y;->A00(Ljava/lang/String;[B[B)[B

    move-result-object v3

    iget-object v4, v4, LX/2PV;->A03:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object/from16 v3, v25

    invoke-virtual {v3, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/38L;->A01:LX/30u;

    sget-object v3, LX/30u;->A03:LX/30u;

    const/16 v11, 0x44

    if-ne v4, v3, :cond_2d

    move-object/from16 v3, v31

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v32

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    goto :goto_11

    :cond_2c
    invoke-static {v0, v11}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto :goto_12

    :cond_2d
    sget-object v3, LX/30u;->A02:LX/30u;

    if-ne v4, v3, :cond_30

    iget-object v3, v7, LX/38L;->A06:[Ljava/lang/String;

    aget-object v4, v3, v8

    const-string v3, "contact"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v3, v30

    if-eqz v4, :cond_2e

    move-object/from16 v3, v29

    :cond_2e
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v27

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_2f

    const/4 v3, 0x6

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto :goto_12

    :cond_2f
    invoke-static {v0, v11}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto :goto_12

    :goto_11
    const/4 v3, 0x6

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    :goto_12
    throw v3

    :cond_30
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "SyncResponseHandler/applyMutations: Unknown operation "

    invoke-static {v7, v3, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_31
    const-string v3, "Index hash corrupt"

    new-instance v4, LX/1Mr;

    invoke-direct {v4, v3}, LX/1Mr;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_32
    const-string v3, "Data mac corrupt"

    new-instance v4, LX/1Mr;

    invoke-direct {v4, v3}, LX/1Mr;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v4
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1Oq; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1Ow; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1Ov; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catch_2
    :try_start_d
    move-exception v4

    invoke-virtual {v1, v4, v0}, LX/332;->A01(LX/1Ov;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, LX/1Ov;->index:Ljava/lang/String;

    if-eqz v4, :cond_22

    move-object/from16 v3, v28

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_33
    iget-object v4, v1, LX/332;->A0I:LX/1Pt;

    const/16 v3, 0x270

    sget-object v11, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v11, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v4, "\n"

    move-object/from16 v3, v30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v3, v29

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-object/from16 v3, v31

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_34
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v32

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    iget-object v10, v1, LX/332;->A08:LX/35h;

    sget-object v3, LX/332;->A0L:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_35
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2PV;

    iget-object v14, v4, LX/2PV;->A00:LX/30u;

    sget-object v3, LX/30u;->A03:LX/30u;

    if-ne v14, v3, :cond_35

    iget-object v3, v4, LX/2PV;->A04:[B

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/2PV;->A03:[B

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_36
    const/16 v28, 0x0

    iget-object v3, v10, LX/35h;->A09:LX/2t2;

    invoke-virtual {v3, v0}, LX/2t2;->A07(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v10, v0, v12, v3, v13}, LX/35h;->A02(Ljava/lang/String;Ljava/util/List;[B[Ljava/lang/String;)[B

    move-result-object v27

    if-eqz p1, :cond_3a

    iget v3, v2, LX/1E8;->bitField0_:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    and-int/lit8 v3, v3, 0x4

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_e
    invoke-static {v3}, LX/3A6;->A0D(Z)V

    iget-object v3, v2, LX/1E8;->snapshotMac_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v7, v10, LX/35h;->A08:LX/37Y;

    iget-object v3, v2, LX/1E8;->version_:LX/1An;

    if-nez v3, :cond_37

    sget-object v3, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_37
    iget-wide v3, v3, LX/1An;->version_:J

    move-object/from16 v34, v7

    move-object/from16 v35, v33

    move-object/from16 v36, v0

    move-object/from16 v37, v27

    move-wide/from16 v38, v3

    invoke-virtual/range {v34 .. v39}, LX/37Y;->A02(LX/30q;Ljava/lang/String;[BJ)[B

    move-result-object v3

    invoke-static {v12, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v10, LX/35h;->A0B:LX/1Pt;

    const/16 v3, 0x6f7

    invoke-virtual {v4, v11, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/16 v3, 0x10

    invoke-virtual {v10, v3, v0}, LX/35h;->A01(ILjava/lang/String;)V

    :cond_38
    iget-object v10, v10, LX/35h;->A05:LX/2wt;

    iget-object v3, v10, LX/2wt;->A01:LX/335;

    invoke-virtual {v3}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v7, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0}, LX/2wt;->A00(Ljava/lang/String;)I

    move-result v4

    shl-int v4, v9, v4

    and-int/2addr v4, v11

    if-nez v4, :cond_39

    invoke-virtual {v3}, LX/335;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v0}, LX/2wt;->A00(Ljava/lang/String;)I

    move-result v4

    shl-int v4, v9, v4

    or-int/2addr v4, v11

    invoke-static {v3}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v7, v10, LX/2wt;->A00:LX/3KH;

    const/16 v3, 0x3c

    new-instance v4, LX/1Sg;

    invoke-direct {v4}, LX/1Sg;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/1Sg;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/3KH;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/1Sg;->A01:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/1Sg;->A00:Ljava/lang/Boolean;

    invoke-static {v7, v4}, LX/3KH;->A05(LX/3KH;LX/3gN;)V

    :cond_39
    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_15

    :cond_3a
    if-eqz p2, :cond_3c
    :try_end_f
    .catch LX/1Ow; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/1Oq; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget v3, v6, LX/1DB;->bitField0_:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    and-int/lit8 v3, v3, 0x2

    invoke-static {v3}, LX/000;->A1S(I)Z

    move-result v3

    :try_start_11
    invoke-static {v3}, LX/3A6;->A0D(Z)V

    iget-object v3, v6, LX/1DB;->mac_:LX/8D5;

    invoke-virtual {v3}, LX/8D5;->A07()[B

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v10, v10, LX/35h;->A08:LX/37Y;

    iget-object v3, v6, LX/1DB;->version_:LX/1An;

    if-nez v3, :cond_3b

    sget-object v3, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_3b
    iget-wide v3, v3, LX/1An;->version_:J

    move-object/from16 v11, v33

    move-object v12, v0

    move-object/from16 v13, v27

    move-wide v14, v3

    invoke-virtual/range {v10 .. v15}, LX/37Y;->A02(LX/30q;Ljava/lang/String;[BJ)[B

    move-result-object v3

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_59

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catch LX/1Ow; {:try_start_12 .. :try_end_12} :catch_8
    .catch LX/1Oq; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_3c
    :goto_15
    :try_start_13
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v1, LX/332;->A0H:LX/37s;

    iget-object v3, v3, LX/37s;->A01:LX/1NJ;

    invoke-virtual {v3}, LX/0zk;->A0C()LX/3fv;

    move-result-object v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    iget-object v7, v10, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38L;

    iget-object v3, v3, LX/38L;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3d
    sget-object v3, LX/375;->A00:[Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v7, v3}, LX/37s;->A02(LX/2tz;[Ljava/lang/String;)V

    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v10}, LX/3fv;->close()V

    :cond_3e
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/38L;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    iget-object v4, v7, LX/38L;->A04:Ljava/lang/String;

    move-object/from16 v3, v32

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-virtual {v5, v7}, LX/2sC;->A00(LX/38L;)LX/36H;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_18
    .catch LX/1Ov; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catch_3
    :try_start_19
    move-exception v4

    invoke-virtual {v1, v4, v0}, LX/332;->A01(LX/1Ov;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_40
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38L;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-virtual {v5, v3}, LX/2sC;->A00(LX/38L;)LX/36H;

    move-result-object v4

    move-object/from16 v3, v25

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_1a
    .catch LX/1Ov; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catch_4
    :try_start_1b
    move-exception v4

    invoke-virtual {v1, v4, v0}, LX/332;->A01(LX/1Ov;Ljava/lang/String;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :cond_41
    :try_start_1c
    iget-object v3, v1, LX/332;->A06:LX/3KH;

    move-object/from16 v30, v3

    new-instance v12, LX/2eO;

    invoke-direct {v12}, LX/2eO;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_42
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v12, LX/2eO;->A00:LX/0YA;

    invoke-virtual {v4, v7}, LX/0YA;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    move-object/from16 v3, v28

    invoke-virtual {v4, v7, v3}, LX/0YA;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_43
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_44
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-static/range {v24 .. v24}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v11

    sget-object v4, LX/34T;->A00:LX/8Fv;

    invoke-virtual {v11}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v4, LX/34T;->A01:LX/8Fv;

    invoke-virtual {v11}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_45
    :goto_1a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-static/range {v23 .. v23}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v13

    const/16 v22, 0x1

    if-eqz v10, :cond_46

    invoke-virtual {v13}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v13}, LX/34T;->A00(LX/36H;)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v29, v3

    iget-object v14, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LX/31r;

    invoke-static {v11}, LX/34T;->A00(LX/36H;)Landroid/util/Pair;

    move-result-object v3

    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v3, v29

    invoke-static {v3, v15}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    if-eqz v14, :cond_47

    if-eqz v4, :cond_47

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_1b

    :cond_46
    const/4 v4, 0x0

    goto :goto_1c

    :cond_47
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-eqz v7, :cond_48

    invoke-virtual {v13}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    goto :goto_1d

    :cond_48
    const/16 v22, 0x0

    :goto_1d
    if-eq v13, v11, :cond_45

    if-nez v4, :cond_49

    if-eqz v22, :cond_45

    :cond_49
    iget-wide v14, v13, LX/36H;->A04:J

    iget-wide v3, v11, LX/36H;->A04:J

    cmp-long v22, v14, v3

    if-gez v22, :cond_4a

    invoke-virtual {v12, v11, v13}, LX/2eO;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1e

    :cond_4a
    invoke-virtual {v12, v13, v11}, LX/2eO;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1e
    if-eqz v3, :cond_45

    move-object/from16 v3, v30

    iget-object v14, v3, LX/3KH;->A01:LX/335;

    const-string v13, "cross_index_conflict_counter"

    const-wide/16 v3, 0x1

    invoke-virtual {v14, v13, v3, v4}, LX/335;->A06(Ljava/lang/String;J)V

    goto :goto_1a

    :cond_4b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v11

    iget-object v10, v12, LX/2eO;->A00:LX/0YA;

    invoke-virtual {v10}, LX/0YA;->size()I

    move-result v7

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v7, :cond_4c

    iget-object v3, v10, LX/0YA;->A02:[Ljava/lang/Object;

    shl-int/lit8 v14, v4, 0x1

    aget-object v3, v3, v14

    invoke-virtual {v12, v3, v13, v11}, LX/2eO;->A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_4c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4d
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v11}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v4

    iget-object v7, v5, LX/2sC;->A04:LX/2jv;

    if-nez v4, :cond_4e

    const/4 v10, 0x0

    goto :goto_21

    :cond_4e
    invoke-virtual {v4}, LX/36H;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, LX/2jv;->A00(Ljava/lang/String;)LX/2ty;

    move-result-object v10

    :goto_21
    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_1c
    .catch LX/1xn; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    iget-object v7, v5, LX/2sC;->A02:LX/37s;

    invoke-virtual {v4}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/37s;->A06(Ljava/lang/String;)LX/36H;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, LX/2ty;->A0A(LX/36H;LX/36H;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-virtual {v5, v4}, LX/2sC;->A01(LX/36H;)V

    instance-of v3, v4, LX/1Ol;

    if-eqz v3, :cond_50

    check-cast v4, LX/1Ol;

    iget-boolean v3, v4, LX/1Ol;->A02:Z

    iget-object v7, v1, LX/332;->A02:LX/7X3;

    iget-object v4, v4, LX/1Ol;->A01:LX/1Za;

    const/16 v34, 0x3

    xor-int/lit8 v35, v3, 0x1

    :cond_4f
    :goto_22
    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    move-object/from16 v31, v28

    move/from16 v36, v8

    invoke-virtual/range {v29 .. v36}, LX/7X3;->A02(LX/1Za;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_20

    :cond_50
    instance-of v3, v4, LX/1Om;

    if-eqz v3, :cond_51

    check-cast v4, LX/1Om;

    iget-boolean v3, v4, LX/1Om;->A02:Z

    iget-object v7, v1, LX/332;->A02:LX/7X3;

    iget-object v4, v4, LX/1Om;->A01:LX/1Za;

    const/16 v34, 0x3

    const/16 v35, 0x3

    if-eqz v3, :cond_4f

    const/16 v35, 0x2

    goto :goto_22

    :cond_51
    instance-of v3, v4, LX/1Oj;

    if-eqz v3, :cond_4d

    iget-object v7, v1, LX/332;->A02:LX/7X3;

    check-cast v4, LX/1Oj;

    iget-object v4, v4, LX/1Oj;->A01:LX/1Za;

    const/16 v34, 0x3

    const/16 v35, 0x4

    goto :goto_22
    :try_end_1e
    .catch LX/1xn; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_52
    :try_start_1f
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_23
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ov;

    iget v11, v3, LX/1Ov;->reason:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const/4 v4, 0x6

    invoke-static {v4, v11}, LX/000;->A1U(II)Z

    move-result v10

    :try_start_20
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v4, "unexpected reason="

    invoke-static {v4, v7, v11}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v12, v1, LX/332;->A0H:LX/37s;

    iget v15, v3, LX/1Ov;->version:I

    iget-object v14, v3, LX/1Ov;->operation:LX/30u;

    iget-object v11, v3, LX/1Ov;->index:Ljava/lang/String;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v10, v3, LX/1Ov;->mutationMac:[B

    iget-object v7, v3, LX/1Ov;->syncdKeyId:LX/361;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v3, LX/1Ov;->syncActionValue:LX/1Eh;

    iget-object v3, v12, LX/37s;->A01:LX/1NJ;

    invoke-virtual {v3}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v22
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    sget-object v3, LX/30u;->A02:LX/30u;

    if-ne v14, v3, :cond_54

    iget-object v12, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    invoke-static {v3, v7, v9}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v7, v9, [Ljava/lang/String;

    aput-object v11, v7, v8

    const-string v3, "SyncdMutationsStore.addUnsupportedMutation"

    invoke-virtual {v12, v10, v3, v7}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_53
    :goto_24
    invoke-virtual/range {v22 .. v22}, LX/3fu;->A00()V

    goto :goto_25

    :cond_54
    sget-object v3, LX/30u;->A03:LX/30u;

    if-ne v14, v3, :cond_53

    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/85o;->A0F()[B

    move-result-object v36

    invoke-static {v11}, LX/38L;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v28

    move-object/from16 v33, v11

    move-object/from16 v34, v0

    move-object/from16 v37, v10

    move/from16 v38, v15

    move/from16 v39, v9

    invoke-virtual/range {v29 .. v39}, LX/37s;->A0D(LX/2tz;LX/361;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_24
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :goto_25
    :try_start_23
    invoke-virtual/range {v22 .. v22}, LX/3fu;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-virtual {v4}, LX/3fv;->close()V

    goto/16 :goto_23

    :cond_55
    if-eqz v27, :cond_1d

    goto/16 :goto_29
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :goto_26
    :try_start_25
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :try_start_26
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V
    :try_end_26
    .catch LX/1Ou; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    monitor-exit v5

    return v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :cond_56
    :try_start_28
    const-string v3, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x22

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    throw v3
    :try_end_28
    .catch LX/1Ow; {:try_start_28 .. :try_end_28} :catch_5
    .catch LX/1Oq; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    :catch_5
    :try_start_29
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validatePatchIntegrity: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_57
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x2f

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :cond_58
    const-string v3, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :catch_6
    move-exception v4

    const-string v3, "SyncResponseHandler/applyMutations"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31

    :catch_7
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_59
    :try_start_2a
    const-string v3, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    throw v3
    :try_end_2a
    .catch LX/1Ow; {:try_start_2a .. :try_end_2a} :catch_8
    .catch LX/1Oq; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :catch_8
    :try_start_2b
    move-exception v4

    const-string v3, "SyncEncryptionHelper/validateSnapshotMac: "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v3, 0xa

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto/16 :goto_31
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :catchall_0
    move-exception v3

    :try_start_2c
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_27
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_27
    throw v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_2e
    invoke-virtual {v10}, LX/3fv;->close()V

    goto/16 :goto_31
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catchall_3
    move-exception v3

    :try_start_2f
    throw v3
    :try_end_2f
    .catch LX/1xn; {:try_start_2f .. :try_end_2f} :catch_9
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catchall_4
    move-exception v3

    :try_start_30
    invoke-virtual/range {v22 .. v22}, LX/3fu;->close()V

    goto :goto_28
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_31
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_32
    invoke-virtual {v4}, LX/3fv;->close()V

    goto/16 :goto_31
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    :catchall_7
    :try_start_33
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_31

    :goto_29
    move-object/from16 v10, v49

    move-object/from16 v7, v27

    move-wide/from16 v3, v16

    invoke-virtual {v10, v0, v7, v3, v4}, LX/2t2;->A05(Ljava/lang/String;[BJ)V

    invoke-virtual/range {v20 .. v20}, LX/3fu;->A00()V

    if-eqz p7, :cond_5d

    iget-object v10, v1, LX/332;->A03:LX/2iR;

    if-eqz p2, :cond_5a

    const/4 v8, 0x1

    :cond_5a
    new-instance v11, LX/1V5;

    invoke-direct {v11}, LX/1V5;-><init>()V

    const/4 v4, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/1V5;->A05:Ljava/lang/Integer;

    sget-object v3, LX/36H;->A09:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    const/4 v4, 0x2

    :cond_5b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v11, LX/1V5;->A04:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/2iR;->A00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, LX/1V5;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5c
    const-string v0, "CompanionSyncStatsLogger/convertToWamCollection received undefined collection name"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string/jumbo v3, "regular_low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_2a

    :sswitch_1
    const-string/jumbo v3, "regular_high"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_2b

    :sswitch_2
    const-string v3, "critical_unblock_low"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_2c

    :sswitch_3
    const-string v3, "critical_block"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_2d

    :sswitch_4
    const-string/jumbo v3, "regular"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_2e

    :goto_2a
    const/4 v0, 0x2

    goto :goto_2f

    :goto_2b
    const/4 v0, 0x3

    goto :goto_2f

    :goto_2c
    const/4 v0, 0x5

    goto :goto_2f

    :goto_2d
    const/4 v0, 0x4

    goto :goto_2f

    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/1V5;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/2iR;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1V5;->A09:Ljava/lang/Long;

    move-wide/from16 v3, v18

    invoke-static {v6, v7, v3, v4}, LX/0yQ;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/1V5;->A08:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/1V5;->A01:Ljava/lang/Boolean;

    iget-object v0, v10, LX/2iR;->A06:LX/46s;

    invoke-interface {v0, v11}, LX/46s;->Bft(LX/3gN;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :cond_5d
    :try_start_34
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :try_start_35
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V
    :try_end_35
    .catch LX/1Ou; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    monitor-exit v5

    return v9
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    :catch_9
    :try_start_37
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "SyncResponseHandler/applyMutations cyclic mutation e="

    invoke-static {v4, v3, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v3, 0x27

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    goto :goto_31

    :goto_30
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; newVersion="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v16

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; collection="

    invoke-static {v6, v3, v0}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x49

    invoke-static {v0, v3}, LX/1Ou;->A00(Ljava/lang/String;I)LX/1Ou;

    move-result-object v3

    :goto_31
    throw v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    :catchall_8
    move-exception v3

    :try_start_38
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V

    goto :goto_32
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_39
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_32
    throw v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :catchall_a
    move-exception v3

    :try_start_3a
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_33
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_3b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_33
    throw v3
    :try_end_3b
    .catch LX/1Ou; {:try_start_3b .. :try_end_3b} :catch_a
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :catch_a
    move-exception v4

    :try_start_3c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    invoke-static {v3, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_5e

    iget v0, v2, LX/1E8;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5e

    iget v3, v2, LX/1E8;->deviceIndex_:I

    iget-object v0, v1, LX/332;->A0F:LX/1ch;

    invoke-virtual {v0, v3}, LX/1ch;->A08(I)LX/35y;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/35y;->A08:LX/1xg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/35y;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5e
    throw v4
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_3d
    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method
