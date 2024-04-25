.class public final Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.data.OrderRequestMessageManager$getOrderRequestMessageRowId$1"
    f = "OrderRequestMessageManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $orderId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2LL;


# direct methods
.method public constructor <init>(LX/2LL;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->this$0:LX/2LL;

    iput-object p2, p0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->$orderId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->this$0:LX/2LL;

    iget-object v0, v0, LX/2LL;->A00:LX/2kp;

    iget-object v1, p0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->$orderId:Ljava/lang/String;

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v0, LX/2kp;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v1, v0}, LX/0yP;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_order WHERE order_id=?"

    const-string v0, "GET_ORDER_MESSAGE_BY_ORDER_ID_SQL"

    invoke-static {v4, v2, v1, v0, v3}, LX/2tz;->A00(LX/3fv;LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "message_row_id"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    :cond_1
    return-object v1

    :catchall_2
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->this$0:LX/2LL;

    iget-object v1, p0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;->$orderId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/data/OrderRequestMessageManager$getOrderRequestMessageRowId$1;-><init>(LX/2LL;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
