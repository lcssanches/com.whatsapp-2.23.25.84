.class public final Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.usernames.UsernameSearchManager$queryUsername$2"
    f = "UsernameSearchManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $usernameSearchString:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2Sa;


# direct methods
.method public constructor <init>(LX/2Sa;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/2Sa;

    iput-object p2, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/2Sa;

    iget-object v3, v0, LX/2Sa;->A04:LX/3Rs;

    iget-object v5, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v3, LX/3Rs;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "ContactQuerySyncManager/querySyncUsername: network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    const-string/jumbo v0, "sync_sid_query"

    invoke-static {v0}, LX/36n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3}, LX/3Rs;->A04()LX/3Zp;

    move-result-object v6

    sget-object v9, LX/1wX;->A0D:LX/1wX;

    iget-object v0, v3, LX/3Rs;->A03:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v8

    iget-object v0, v3, LX/3Rs;->A0B:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v1

    const/4 v7, 0x1

    invoke-static {v7}, LX/3A6;->A0D(Z)V

    new-instance v0, LX/35S;

    invoke-direct {v0, v5}, LX/35S;-><init>(Ljava/lang/String;)V

    iput-boolean v7, v0, LX/35S;->A0C:Z

    iput-boolean v7, v0, LX/35S;->A0L:Z

    iput-boolean v7, v0, LX/35S;->A0J:Z

    iput-boolean v7, v0, LX/35S;->A0B:Z

    iput-boolean v7, v0, LX/35S;->A0F:Z

    iput-boolean v7, v0, LX/35S;->A0H:Z

    iput-boolean v7, v0, LX/35S;->A0N:Z

    iput-boolean v1, v0, LX/35S;->A0M:Z

    invoke-virtual {v0}, LX/35S;->A03()LX/2TZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/2z0;

    invoke-direct {v4, v9, v0, v8, v7}, LX/2z0;-><init>(LX/1wX;Ljava/util/List;IZ)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v6, v4, v2, v0, v1}, LX/3Zp;->A04(LX/2z0;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v3, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2HA;

    if-nez v6, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ContactQuerySyncManager/querySyncUsername: empty sync result for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (syncId is "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v8, v6, LX/2HA;->A01:[LX/2TV;

    array-length v0, v8

    if-nez v0, :cond_4

    iget-object v0, v6, LX/2HA;->A00:LX/2T3;

    iget-object v0, v0, LX/2T3;->A02:LX/2ao;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ao;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x1ad

    if-ne v4, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ContactQuerySyncManager/querySyncUsername: rate-limit-error "

    invoke-static {v4, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "ContactQuerySyncManager/querySyncUsername: no users for "

    invoke-static {v4, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    :try_start_3
    aget-object v8, v8, v4

    iget v0, v8, LX/2TV;->A04:I

    if-ne v0, v7, :cond_5

    iget-object v5, v3, LX/3Rs;->A05:LX/3KY;

    iget-object v0, v8, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v10

    iget-object v0, v3, LX/3Rs;->A02:LX/2uE;

    invoke-static {v0, v10}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, v3, LX/3Rs;->A06:LX/2jE;

    iget-object v9, v6, LX/2HA;->A00:LX/2T3;

    invoke-virtual/range {v7 .. v12}, LX/2jE;->A00(LX/2TV;LX/2T3;LX/3gO;J)V

    :cond_5
    iget-object v0, v8, LX/2TV;->A0K:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v8, LX/2TV;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_6
    invoke-static {v8, v10}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2TV;

    iget-object v2, v0, LX/2TV;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3gO;->A0Q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/2Sa;

    const-class v0, LX/1ZO;

    invoke-virtual {v3, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1ZO;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2Sa;->A05:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/2Sa;->A03:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3gO;->A0Q:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/2Sa;

    iget-object v1, v0, LX/2Sa;->A02:LX/08P;

    invoke-static {v3}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    if-ne v1, v2, :cond_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactQuerySync/querySyncUsername: exception during Query Sync "

    invoke-static {v0, v5, v1, v4}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-string/jumbo v0, "querySyncUsername"

    invoke-virtual {v3, v0, v1}, LX/3Rs;->A05(Ljava/lang/String;Ljava/util/concurrent/ExecutionException;)V

    goto :goto_3

    :catch_2
    const-string v0, "ContactQuerySyncManager/querySyncUsername/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object v0, v3, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/3Rs;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_9
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->this$0:LX/2Sa;

    iget-object v1, p0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;->$usernameSearchString:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/usernames/UsernameSearchManager$queryUsername$2;-><init>(LX/2Sa;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
