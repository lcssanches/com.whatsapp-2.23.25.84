.class public final LX/5SU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2hu;


# direct methods
.method public constructor <init>(LX/2hu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SU;->A00:LX/2hu;

    return-void
.end method


# virtual methods
.method public final A00(LX/5WX;Lcom/whatsapp/jid/Jid;)Landroid/content/ContentValues;
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "business_id"

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5WX;->A06:Ljava/lang/String;

    const-string v0, "promotion_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_name"

    iget-object v0, p1, LX/5WX;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_discount"

    iget-object v0, p1, LX/5WX;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/5WX;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "promotion_discount_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/5WX;->A08:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "promotion_start_date"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/5WX;->A07:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-string v0, "promotion_end_date"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "promotion_description"

    iget-object v0, p1, LX/5WX;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_more_info"

    iget-object v0, p1, LX/5WX;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A01(Lcom/whatsapp/jid/Jid;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/5SU;->A00:LX/2hu;

    invoke-virtual {v0}, LX/2hu;->A00()LX/1NG;

    move-result-object v0

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string v3, "cart_applied_promotion"

    const-string v2, "business_id=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v6}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "cart_applied_promotion.DELETE_APPLIED_PROMOTION"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
