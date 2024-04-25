.class public final LX/0PM;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public final A01:LX/0X2;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0X2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0PM;->A00:I

    new-instance v0, LX/05I;

    invoke-direct {v0}, LX/05I;-><init>()V

    iput-object v0, p0, LX/0PM;->A02:Ljava/util/Map;

    iput-object p1, p0, LX/0PM;->A01:LX/0X2;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0PM;->A01:LX/0X2;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0X2;->A01:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A01(Lcom/google/firebase/iid/FirebaseInstanceId;)Z
    .locals 9

    move-object v8, p0

    :cond_0
    :goto_0
    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/0PM;->A00()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-nez v7, :cond_2

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FirebaseInstanceId"

    const-string v0, "topic sync succeeded"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit v8

    goto/16 :goto_2

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v3, "FirebaseInstanceId"

    const-string v0, "!"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v5, 0x0

    aget-object v4, v2, v5

    aget-object v2, v2, v6

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x53

    if-eq v1, v0, :cond_3

    const/16 v0, 0x55

    if-ne v1, v0, :cond_4

    const-string v0, "U"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0E(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "unsubscribe operation succeeded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string v0, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0D(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "subscribe operation succeeded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    monitor-enter v8

    :try_start_2
    iget-object v1, p0, LX/0PM;->A02:Ljava/util/Map;

    iget v0, p0, LX/0PM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7X7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v4, p0, LX/0PM;->A01:LX/0X2;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v6, v4, LX/0X2;->A01:Landroid/content/SharedPreferences;

    const-string v5, "topic_operation_queue"

    const-string v0, ""

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v1, ","

    invoke-static {v1, v7}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/000;->A0T(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget v0, p0, LX/0PM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0PM;->A00:I

    monitor-exit v8

    if-eqz v3, :cond_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7X7;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_2
    return v6

    :catch_0
    move-exception v2

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/000;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    invoke-static {v0}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Topic operation failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry Topic operation."

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    throw v2

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0
.end method
