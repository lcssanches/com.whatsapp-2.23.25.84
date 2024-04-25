.class public final Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.interop.blocklist.InteropBlockListManager$loadBlockListFromStorage$2"
    f = "InteropBlockListManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/2Pg;


# direct methods
.method public constructor <init>(LX/2Pg;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/2Pg;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/2Pg;

    iget-object v5, v0, LX/2Pg;->A02:Ljava/util/Set;

    monitor-enter v5

    :try_start_0
    iget-object v7, v0, LX/2Pg;->A02:Ljava/util/Set;

    iget-object v0, v0, LX/2Pg;->A00:LX/1op;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v1, "SELECT jid FROM wa_block_list_interop"

    const-string v0, "INTEROP_GET_BLOCK_LIST"

    invoke-static {v4, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/2Pg;

    new-instance v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;-><init>(LX/2Pg;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;->this$0:LX/2Pg;

    new-instance v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/interop/blocklist/InteropBlockListManager$loadBlockListFromStorage$2;-><init>(LX/2Pg;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
