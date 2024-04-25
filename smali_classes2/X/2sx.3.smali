.class public LX/2sx;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/38Q;

.field public A01:LX/1Vi;

.field public A02:LX/1VT;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2rr;

.field public final A05:LX/2tO;

.field public final A06:LX/0VG;

.field public final A07:LX/0XV;

.field public final A08:LX/3Iq;

.field public final A09:LX/1cU;

.field public final A0A:LX/2oL;

.field public final A0B:LX/3Ip;

.field public final A0C:LX/2kH;

.field public final A0D:LX/2sR;

.field public final A0E:LX/2sR;

.field public final A0F:LX/2dl;

.field public final A0G:LX/1dQ;

.field public final A0H:LX/33H;

.field public final A0I:LX/2jo;

.field public final A0J:LX/36Q;

.field public final A0K:LX/36d;

.field public final A0L:LX/1Pt;

.field public final A0M:LX/32F;

.field public final A0N:LX/3L2;

.field public final A0O:LX/472;

.field public final A0P:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tO;LX/0VG;LX/0XV;LX/3Iq;LX/1cU;LX/2oL;LX/3Ip;LX/2kH;LX/2dl;LX/1dQ;LX/33H;LX/2jo;LX/36Q;LX/36d;LX/1Pt;LX/32F;LX/3L2;LX/472;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2sx;->A0P:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/48S;

    invoke-direct {v0, p0, v1}, LX/48S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sx;->A0D:LX/2sR;

    const/4 v1, 0x2

    new-instance v0, LX/48S;

    invoke-direct {v0, p0, v1}, LX/48S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sx;->A0E:LX/2sR;

    iput-object p13, p0, LX/2sx;->A0I:LX/2jo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2sx;->A0L:LX/1Pt;

    iput-object p1, p0, LX/2sx;->A04:LX/2rr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2sx;->A0N:LX/3L2;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2sx;->A0O:LX/472;

    iput-object p2, p0, LX/2sx;->A05:LX/2tO;

    iput-object p12, p0, LX/2sx;->A0H:LX/33H;

    iput-object p10, p0, LX/2sx;->A0F:LX/2dl;

    iput-object p4, p0, LX/2sx;->A07:LX/0XV;

    iput-object p9, p0, LX/2sx;->A0C:LX/2kH;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2sx;->A0J:LX/36Q;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2sx;->A0K:LX/36d;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2sx;->A0M:LX/32F;

    iput-object p3, p0, LX/2sx;->A06:LX/0VG;

    iput-object p11, p0, LX/2sx;->A0G:LX/1dQ;

    iput-object p5, p0, LX/2sx;->A08:LX/3Iq;

    iput-object p6, p0, LX/2sx;->A09:LX/1cU;

    iput-object p8, p0, LX/2sx;->A0B:LX/3Ip;

    iput-object p7, p0, LX/2sx;->A0A:LX/2oL;

    return-void
.end method


# virtual methods
.method public A00()LX/38Q;
    .locals 2

    iget-object v1, p0, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2sx;->A00:LX/38Q;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/38Q;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/2sx;->A0I:LX/2jo;

    iget-object v3, v2, LX/2jo;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/2sx;->A0L:LX/1Pt;

    iget-object v4, v0, LX/2sx;->A04:LX/2rr;

    iget-object v14, v0, LX/2sx;->A0N:LX/3L2;

    iget-object v5, v0, LX/2sx;->A05:LX/2tO;

    iget-object v10, v0, LX/2sx;->A0H:LX/33H;

    iget-object v7, v0, LX/2sx;->A07:LX/0XV;

    iget-object v8, v0, LX/2sx;->A0C:LX/2kH;

    iget-object v11, v0, LX/2sx;->A0J:LX/36Q;

    iget-object v13, v0, LX/2sx;->A0M:LX/32F;

    iget-object v6, v0, LX/2sx;->A06:LX/0VG;

    iget-object v9, v0, LX/2sx;->A0G:LX/1dQ;

    iget-object v15, v0, LX/2sx;->A0O:LX/472;

    new-instance v2, LX/38Q;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v17}, LX/38Q;-><init>(Landroid/content/Context;LX/2rr;LX/2tO;LX/0VG;LX/0XV;LX/2kH;LX/1dQ;LX/33H;LX/36Q;LX/1Pt;LX/32F;LX/3L2;LX/472;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/2sx;->A00:LX/38Q;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()LX/1VT;
    .locals 2

    iget-object v1, p0, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2sx;->A02:LX/1VT;

    if-nez v0, :cond_0

    new-instance v0, LX/1VT;

    invoke-direct {v0}, LX/1VT;-><init>()V

    iput-object v0, p0, LX/2sx;->A02:LX/1VT;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2sx;->A00:LX/38Q;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GoogleBackupApi/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38Q;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/38Q;->A07(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, LX/2sx;->A0F:LX/2dl;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2dl;->A00(IZ)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A04()V
    .locals 5

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2sx;->A0K:LX/36d;

    invoke-static {v3}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    const-string v1, "gdrive-service/drive-api/null"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/2sx;->A08:LX/3Iq;

    invoke-static {v4}, LX/3Iq;->A02(LX/3Iq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/3Iq;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v4, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/2sx;->A00()LX/38Q;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2sx;->A03()V

    iget-object v0, v4, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/3Iq;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/2sx;->A09:LX/1cU;

    invoke-virtual {v0}, LX/1cU;->A08()V

    :goto_0
    invoke-virtual {v3, v2}, LX/36d;->A0d(I)V

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/2sx;->A06(I)V

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3Iq;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/3Iq;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LX/2sx;->A0O:LX/472;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/3Iq;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v4, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/2sx;->A03()V

    iget-object v0, v4, LX/3Iq;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/3Iq;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/2sx;->A0B:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    goto :goto_0

    :cond_3
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/2sx;->A08:LX/3Iq;

    iget-object v0, v4, LX/3Iq;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {}, LX/374;->A02()V

    iget-object v0, v4, LX/3Iq;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/2sx;->A00()LX/38Q;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2sx;->A03()V

    iget-object v0, v4, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/3Iq;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    iget-object v0, p0, LX/2sx;->A0B:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->A05()V

    iput-boolean v2, v4, LX/3Iq;->A04:Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/3Iq;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/3Iq;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LX/2sx;->A0O:LX/472;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3gt;->A00(LX/472;Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/2sx;->A01:LX/1Vi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(I)V
    .locals 8

    invoke-static {p1}, LX/39k;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    if-eq p1, v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/set-error/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, p0, LX/2sx;->A0K:LX/36d;

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_error_code"

    invoke-static {v1, v0, p1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v3, p0, LX/2sx;->A0P:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/2sx;->A03:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "action_backup"

    const-string v4, "action_restore"

    const-string v1, "action_restore_media"

    invoke-static {v7}, LX/39t;->A05(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/39t;->A04(LX/36d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_3

    if-eq p1, v5, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2sx;->A09:LX/1cU;

    iget-object v0, p0, LX/2sx;->A0A:LX/2oL;

    invoke-virtual {v0}, LX/2oL;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/478;->BRM(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    if-eq p1, v5, :cond_5

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LX/2sx;->A01:LX/1Vi;

    monitor-exit v3

    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LX/1Vi;->A0U:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {p1}, LX/39k;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Vi;->A00(LX/1Vi;I)V

    goto :goto_1

    :cond_5
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/2sx;->A09:LX/1cU;

    iget-object v0, p0, LX/2sx;->A0A:LX/2oL;

    invoke-virtual {v0}, LX/2oL;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1cU;->A09(ILandroid/os/Bundle;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v1, p0, LX/2sx;->A09:LX/1cU;

    iget-object v0, p0, LX/2sx;->A0A:LX/2oL;

    invoke-virtual {v0}, LX/2oL;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yS;->A0E(Ljava/util/Iterator;)LX/478;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/478;->BRL(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, LX/2sx;->A02()LX/1VT;

    move-result-object v1

    invoke-static {p1}, LX/39k;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VT;->A0A:Ljava/lang/Integer;

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
