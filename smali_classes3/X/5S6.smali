.class public final LX/5S6;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/36S;

.field public final A03:LX/5SU;

.field public final A04:LX/5Xu;

.field public final A05:LX/5bC;

.field public final A06:LX/5Wm;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:LX/4NX;

.field public final A09:LX/472;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/36S;LX/5SU;LX/5Xu;LX/5bC;LX/5Wm;Lcom/whatsapp/jid/UserJid;LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, p1, p4, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p7}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5S6;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5S6;->A06:LX/5Wm;

    iput-object p1, p0, LX/5S6;->A02:LX/36S;

    iput-object p4, p0, LX/5S6;->A05:LX/5bC;

    iput-object p3, p0, LX/5S6;->A04:LX/5Xu;

    iput-object p7, p0, LX/5S6;->A09:LX/472;

    iput-object p2, p0, LX/5S6;->A03:LX/5SU;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5S6;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5S6;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/5S6;->A08:LX/4NX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/5S6;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5S6;->A03:LX/5SU;

    iget-object v7, v4, LX/5S6;->A07:Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v0, LX/5SU;->A00:LX/2hu;

    invoke-virtual {v0}, LX/2hu;->A00()LX/1NG;

    move-result-object v0

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT promotion_id, promotion_name, promotion_discount, promotion_discount_type, promotion_start_date, promotion_end_date, promotion_description, promotion_more_info FROM cart_applied_promotion WHERE business_id=? LIMIT 1"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v7, v1, v6}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "promotion_id"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "promotion_name"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "promotion_discount"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "promotion_discount_type"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    if-eq v6, v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown discount type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is retrieved from db"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "promotion_start_date"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_0
    const-string v0, "promotion_end_date"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    const-string v0, "promotion_description"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v0, "promotion_more_info"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/5WX;

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/5WX;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    goto :goto_2

    :cond_3
    move-object v7, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    move-object v8, v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    const/4 v2, 0x0

    if-eqz v8, :cond_4

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v8, LX/5WX;->A08:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_4
    move-object v8, v2

    :cond_5
    iget-object v1, v4, LX/5S6;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/5S6;->A00:LX/08S;

    invoke-virtual {v0, v8}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v8, LX/5WX;->A07:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4
.end method
