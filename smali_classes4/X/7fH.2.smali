.class public final LX/7fH;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8iu;

.field public final A01:LX/1dQ;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/36d;

.field public final A05:LX/2eQ;

.field public final A06:LX/1Ps;

.field public final A07:LX/2hR;


# direct methods
.method public constructor <init>(LX/1dQ;LX/2tf;LX/2jo;LX/36d;LX/2eQ;LX/1Ps;LX/2hR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, p4, p1, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7fH;->A02:LX/2tf;

    iput-object p5, p0, LX/7fH;->A05:LX/2eQ;

    iput-object p6, p0, LX/7fH;->A06:LX/1Ps;

    iput-object p4, p0, LX/7fH;->A04:LX/36d;

    iput-object p1, p0, LX/7fH;->A01:LX/1dQ;

    iput-object p3, p0, LX/7fH;->A03:LX/2jo;

    iput-object p7, p0, LX/7fH;->A07:LX/2hR;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/8jN;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    monitor-enter v13

    :try_start_0
    const/4 v0, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GPIA_PREPARE_CALL_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/7fH;->A07:LX/2hR;

    invoke-virtual {v4, v5}, LX/2hR;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/7fH;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GPIA prepare() not called because it\'s already prepared"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "_PREPARED"

    invoke-virtual {v4, v5, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/7fH;->A01:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GPIA prepare() not called because of no internet access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "_NONETWORK"

    invoke-virtual {v4, v5, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7fH;->A02:LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v2, LX/2tf;->A03:J

    sub-long/2addr v11, v0

    iget-object v7, p0, LX/7fH;->A04:LX/36d;

    iget-object v10, v7, LX/36d;->A01:LX/8oP;

    invoke-interface {v10}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v6, "pref_last_gpia_prepare_call_timestamp"

    invoke-static {v0, v6}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v8, 0xea60

    const/4 v3, 0x1

    cmp-long v0, v11, v8

    if-gez v0, :cond_3

    invoke-interface {v10}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-static {v0, v3}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_2

    const-string v0, "GPIA prepare() not called because of too many attempts in the last minute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "_TOOMANY"

    invoke-virtual {v4, v5, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/16 v0, 0x3ea

    new-instance v1, LX/1ye;

    invoke-direct {v1, v0}, LX/1ye;-><init>(I)V

    goto :goto_1

    :goto_0
    const/16 v0, 0x3e9

    new-instance v1, LX/1ye;

    invoke-direct {v1, v0}, LX/1ye;-><init>(I)V

    :goto_1
    move-object v0, p1

    check-cast v0, LX/89U;

    iget-object v2, v0, LX/89U;->A00:LX/8wK;

    invoke-static {v1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    goto :goto_3

    :goto_2
    move-object v0, p1

    check-cast v0, LX/89U;

    iget-object v2, v0, LX/89U;->A00:LX/8wK;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    :goto_3
    invoke-interface {v2, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v2, LX/2tf;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v7}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v6, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p0, LX/7fH;->A03:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v1, LX/73X;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/73X;->A00:LX/7Mp;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    new-instance v0, LX/7Mp;

    invoke-direct {v0, v2}, LX/7Mp;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/73X;->A00:LX/7Mp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    monitor-exit v1

    iget-object v0, v0, LX/7Mp;->A05:LX/8mL;

    invoke-interface {v0}, LX/8mL;->Aut()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8iv;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-wide v0, 0x44711c14aaL

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v6, LX/6fV;

    invoke-direct {v6}, LX/6fV;-><init>()V

    check-cast v7, LX/85M;

    iget-object v10, v7, LX/85M;->A00:LX/7Ji;

    iget-object v8, v10, LX/7Ji;->A00:LX/7ff;

    if-nez v8, :cond_6

    const/4 v1, -0x2

    new-instance v0, LX/6Wh;

    invoke-direct {v0, v2, v1}, LX/6Wh;-><init>(Ljava/lang/Throwable;I)V

    new-instance v9, LX/6f2;

    invoke-direct {v9}, LX/6f2;-><init>()V

    invoke-virtual {v9, v0}, LX/6f2;->A03(Ljava/lang/Exception;)V

    :goto_5
    new-instance v8, LX/84y;

    invoke-direct {v8, v6, v7}, LX/84y;-><init>(LX/75T;LX/85M;)V

    sget-object v2, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    new-instance v3, LX/6f2;

    invoke-direct {v3}, LX/6f2;-><init>()V

    iget-object v1, v9, LX/6f2;->A03:LX/7TB;

    new-instance v0, LX/3Fc;

    invoke-direct {v0, v8, v3, v2}, LX/3Fc;-><init>(LX/3zw;LX/6f2;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/7TB;->A01(LX/8m9;)V

    invoke-virtual {v9}, LX/6f2;->A02()V

    new-instance v2, LX/8Y0;

    invoke-direct {v2, p1, p0, v5}, LX/8Y0;-><init>(LX/8jN;LX/7fH;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/900;

    invoke-direct {v0, v2, v1}, LX/900;-><init>(LX/8wF;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x1

    new-instance v0, LX/8yo;

    invoke-direct {v0, p1, p0, v5, v1}, LX/8yo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :cond_6
    iget-object v9, v10, LX/7Ji;->A01:LX/7eF;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0yN;->A1S([Ljava/lang/Object;IJ)V

    const-string v0, "warmUpIntegrityToken(%s)"

    invoke-virtual {v9, v0, v3}, LX/7eF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LX/7X7;

    invoke-direct {v3}, LX/7X7;-><init>()V

    new-instance v2, LX/6fi;

    invoke-direct {v2, v3, v3, v10}, LX/6fi;-><init>(LX/7X7;LX/7X7;LX/7Ji;)V

    iget-object v0, v2, LX/8ED;->A00:LX/7X7;

    new-instance v1, LX/6fh;

    invoke-direct {v1, v0, v3, v8, v2}, LX/6fh;-><init>(LX/7X7;LX/7X7;LX/7ff;LX/8ED;)V

    invoke-virtual {v8}, LX/7ff;->A00()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v9, v3, LX/7X7;->A00:LX/6f2;

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v2, p0, LX/7fH;->A05:LX/2eQ;

    sget-object v1, LX/1wf;->A04:LX/1wf;

    const-string v0, "exception_thrown"

    invoke-virtual {v2, v1, v3, v0}, LX/2eQ;->A00(LX/1wf;Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v0, "_EXCEPTION"

    invoke-virtual {v4, v5, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    check-cast p1, LX/89U;

    iget-object v0, p1, LX/89U;->A00:LX/8wK;

    invoke-static {v3, v0}, LX/8CN;->A00(Ljava/lang/Throwable;LX/8qC;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_6
    monitor-exit v13

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7fH;->A00:LX/8iu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
