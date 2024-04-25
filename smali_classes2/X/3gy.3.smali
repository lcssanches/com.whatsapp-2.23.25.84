.class public LX/3gy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3gy;->A02:I

    iput-object p1, p0, LX/3gy;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;
    .locals 1

    new-instance v0, LX/3gy;

    invoke-direct {v0, p0, p2, p1}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3gy;

    invoke-direct {v0, p1, p3, p2}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    move-object/from16 v1, p0

    iget v0, v1, LX/3gy;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tw;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gM;

    iget-object v0, v0, LX/2tw;->A0N:LX/1cr;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46O;

    invoke-interface {v0, v2}, LX/46O;->BMy(LX/3gM;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v0, v0, LX/3S5;->A03:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    const-string v0, "afterRemoveAllLabelsFromMessage"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v4, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S5;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, v4, LX/3S5;->A0U:LX/1cP;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1cP;->A09(LX/1Za;Z)V

    iget-object v0, v4, LX/3S5;->A14:LX/1dO;

    invoke-virtual {v0, v2}, LX/1dO;->A08(LX/1Za;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3S5;->A0y:LX/2q6;

    invoke-virtual {v0, v1}, LX/2q6;->A02(LX/37v;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, LX/3S5;->A14:LX/1dO;

    invoke-virtual {v0, v1}, LX/1dO;->A07(LX/1Za;)V

    return-void

    :pswitch_5
    iget-object v5, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v5, LX/3S5;

    iget-object v4, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v4, LX/37v;

    iget-object v3, v5, LX/3S5;->A1M:LX/3Rq;

    invoke-virtual {v4}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/3Rq;->A0D:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3, v4, v0}, LX/3Rq;->A03(LX/37v;Z)V

    invoke-virtual {v1}, LX/3fu;->A00()V

    const/16 v0, 0x13

    invoke-static {v2, v3, v4, v0}, LX/3fv;->A03(LX/3fv;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v2}, LX/3fv;->close()V

    iget-object v0, v5, LX/3S5;->A0q:LX/2iI;

    iget-object v3, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v0, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v1}, LX/3fu;->close()V

    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :pswitch_6
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v5, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v3, v0, LX/3S5;->A0g:LX/33K;

    const/16 v1, 0x200

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iget-object v2, v3, LX/33K;->A0A:LX/1Pt;

    if-nez v0, :cond_1

    const/16 v1, 0xa9a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/33K;->A09:LX/2Bo;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Bo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    if-eqz v0, :cond_0

    iget-wide v6, v0, LX/30p;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_25

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, LX/33K;->A04(ILjava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {v3, v4}, LX/33K;->A02(Ljava/lang/String;)LX/30p;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/33K;->A05(LX/30p;Ljava/lang/String;)V

    iget-wide v6, v0, LX/30p;->A01:J

    goto :goto_2

    :cond_1
    const/16 v1, 0xa01

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v7, v5, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v7, LX/31r;->A02:Z

    if-nez v0, :cond_25

    sget-object v6, LX/33K;->A0D:[B

    iget-byte v4, v5, LX/37v;->A1I:B

    array-length v2, v6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_25

    aget-byte v0, v6, v1

    if-ne v0, v4, :cond_4

    iget-object v4, v7, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_25

    iget-object v0, v3, LX/33K;->A02:LX/2uF;

    invoke-static {v0, v4}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v2, LX/1UY;

    invoke-direct {v2}, LX/1UY;-><init>()V

    iget-object v0, v2, LX/3gN;->samplingRate:LX/35w;

    invoke-virtual {v0}, LX/35w;->A04()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v3, LX/33K;->A0C:LX/32W;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/33S;->A0b:LX/3gB;

    iget v0, v0, LX/3gB;->expiration:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A05:Ljava/lang/Long;

    iget v0, v5, LX/37v;->A05:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A03:Ljava/lang/Long;

    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/33K;->A03:LX/2u7;

    move-object v1, v4

    check-cast v1, LX/1ZS;

    iget-object v0, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v0, v1}, LX/36U;->A03(LX/1ZS;)I

    move-result v0

    invoke-static {v0}, LX/39c;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/33K;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2

    iget v0, v0, LX/3gO;->A02:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A04:Ljava/lang/Long;

    :cond_2
    iget-object v0, v3, LX/33K;->A07:LX/2sk;

    invoke-virtual {v0}, LX/2sk;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/33K;->A05:LX/2tB;

    invoke-virtual {v0, v4}, LX/2tB;->A07(LX/1Za;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1UY;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/33K;->A0B:LX/46s;

    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/33K;->A00:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v0, LX/3S5;->A00:LX/32P;

    invoke-virtual {v0, v1}, LX/32P;->A02(LX/37v;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/3S5;

    iget-object v3, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/3S5;->A0p:LX/2u7;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/3S5;->A0u(LX/1Za;Ljava/lang/Long;)Z

    :cond_6
    iget-object v0, v4, LX/3S5;->A0q:LX/2iI;

    iget-object v1, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46e;

    invoke-interface {v0, v2}, LX/46e;->BKP(LX/1Za;)V

    goto :goto_6

    :pswitch_a
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46e;

    invoke-interface {v0, v2}, LX/46e;->BKT(LX/1Za;)V

    goto :goto_7

    :pswitch_b
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/31k;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Za;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46e;

    invoke-interface {v0, v2}, LX/46e;->BKU(LX/1Za;)V

    goto :goto_8

    :pswitch_c
    iget-object v7, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v7, LX/2tV;

    iget-object v6, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    iget-object v0, v7, LX/2tV;->A00:LX/2uF;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-wide v2, v4, LX/33S;->A0U:J

    iget-wide v0, v6, LX/37v;->A1L:J

    const/4 v9, 0x1

    cmp-long v10, v2, v0

    invoke-static {v10}, LX/000;->A1T(I)Z

    move-result v13

    iget-wide v2, v4, LX/33S;->A0N:J

    iget-wide v0, v6, LX/37v;->A1L:J

    cmp-long v10, v2, v0

    invoke-static {v10}, LX/000;->A1T(I)Z

    move-result v12

    if-nez v13, :cond_7

    if-nez v12, :cond_7

    return-void

    :cond_7
    iget-wide v2, v6, LX/37v;->A1M:J

    iget-wide v0, v4, LX/33S;->A0Q:J

    cmp-long v10, v2, v0

    if-lez v10, :cond_a

    iget-object v0, v7, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0G:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_4
    iget-object v11, v2, LX/3fv;->A02:LX/2tz;

    const-string v10, "SELECT COUNT(*) as count FROM available_message_view WHERE chat_row_id = ? AND sort_id > ? AND (expire_timestamp IS NULL OR expire_timestamp >= ? OR keep_in_chat = 1) "

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v4, LX/33S;->A0W:J

    invoke-static {v3, v8, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    iget-wide v0, v4, LX/33S;->A0Q:J

    invoke-static {v3, v9, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT"

    invoke-virtual {v11, v10, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/0yM;->A01(Landroid/database/Cursor;)I

    move-result v0

    iput v0, v4, LX/33S;->A08:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_8
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_9

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_a
    invoke-virtual {v2}, LX/3fv;->close()V

    :cond_a
    iget-object v7, v7, LX/2tV;->A02:LX/8oP;

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0I:LX/2tB;

    invoke-virtual {v0, v5}, LX/2tB;->A02(LX/1Za;)J

    move-result-wide v0

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v2

    iget-object v2, v2, LX/2Tb;->A0J:LX/2t9;

    invoke-virtual {v2, v5}, LX/2t9;->A06(LX/1Za;)J

    move-result-wide v2

    const-wide/16 v10, 0x1

    cmp-long v8, v0, v10

    if-eqz v8, :cond_f

    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v8

    iget-object v8, v8, LX/2Tb;->A0T:LX/2rE;

    invoke-static {v8, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v10

    :goto_b
    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v8

    iget-object v8, v8, LX/2Tb;->A0C:LX/2uA;

    iget-object v8, v8, LX/2uA;->A03:LX/2uF;

    invoke-static {v8, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v8

    if-eqz v8, :cond_c

    if-eqz v13, :cond_b

    iput-wide v0, v8, LX/33S;->A0U:J

    iput-wide v2, v8, LX/33S;->A0V:J

    iput-object v10, v8, LX/33S;->A0d:LX/37v;

    :cond_b
    if-eqz v12, :cond_c

    iput-wide v0, v8, LX/33S;->A0N:J

    iput-wide v2, v8, LX/33S;->A0O:J

    iput-object v10, v8, LX/33S;->A0c:LX/37v;

    :cond_c
    iget-wide v0, v4, LX/33S;->A0H:J

    iget-wide v2, v6, LX/37v;->A1M:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_d

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v4, LX/33S;->A0H:J

    :cond_d
    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A0O(LX/33S;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatManager/refresh/chatpreview/update/insert failed gid="

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0B:LX/1cP;

    invoke-virtual {v0, v5, v9}, LX/1cP;->A09(LX/1Za;Z)V

    return-void

    :cond_f
    const/4 v10, 0x0

    goto :goto_b

    :pswitch_d
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tV;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/33S;

    iget-object v0, v0, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v0, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A0J(LX/33S;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tV;

    iget-object v6, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v6, LX/33S;

    iget-object v0, v0, LX/2tV;->A02:LX/8oP;

    invoke-static {v0}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v0

    iget-object v5, v0, LX/2Tb;->A0C:LX/2uA;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/reset-show-group-description "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, LX/33S;->A0q:LX/1Za;

    invoke-static {v4, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :try_start_a
    iget-object v0, v5, LX/2uA;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-static {}, LX/0yN;->A0C()Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v1, "show_group_description"

    iget-boolean v0, v6, LX/33S;->A0p:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_d
    invoke-static {v2, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    monitor-exit v6

    invoke-virtual {v5, v2, v6}, LX/2uA;->A04(Landroid/content/ContentValues;LX/33S;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/reset-show-group-description/did not update "

    invoke-static {v1, v0, v4}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_10
    :try_start_f
    invoke-virtual {v3}, LX/3fv;->close()V

    return-void
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1

    :catchall_5
    :try_start_10
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/2uA;->A06:LX/2po;

    goto :goto_d

    :pswitch_f
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hs;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/33S;

    :try_start_13
    iget-object v0, v2, LX/2hs;->A01:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A0F(LX/33S;)V

    return-void
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/2hs;->A03:LX/2po;

    :goto_d
    invoke-virtual {v0}, LX/2po;->A03()V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tw;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    invoke-virtual {v2, v0}, LX/2tw;->A08(LX/3gM;)V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tw;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3DL;

    invoke-virtual {v2, v0}, LX/2tw;->A05(LX/3DL;)V

    return-void

    :pswitch_12
    iget-object v3, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tw;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2tw;->A0C:LX/2iI;

    iget-object v1, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v0, 0x21

    goto :goto_e

    :pswitch_13
    iget-object v3, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/2tw;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/2tw;->A0C:LX/2iI;

    iget-object v1, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/16 v0, 0x1d

    :goto_e
    invoke-static {v1, v3, v2, v0}, LX/3gy;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_14
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tw;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    invoke-virtual {v2, v0}, LX/2tw;->A0A(LX/3gM;)V

    return-void

    :pswitch_15
    iget-object v10, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v10, LX/2tw;

    iget-object v9, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v10, LX/2tw;->A0P:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/0yR;->A1Q(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    :try_start_14
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gM;

    iget-boolean v0, v7, LX/3gM;->A0F:Z

    if-nez v0, :cond_14

    iget-object v1, v7, LX/3gM;->A0D:LX/1fF;

    instance-of v0, v1, LX/1fr;

    if-eqz v0, :cond_12

    iget-object v6, v10, LX/2tw;->A08:LX/2sm;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_15
    const-string/jumbo v0, "not a legacy/v1 call log"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/3gM;->A01(LX/3gM;)Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v1, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    iget v0, v0, LX/3gL;->A00:I

    invoke-static {v1, v5, v0}, LX/3gL;->A00(Lcom/whatsapp/jid/UserJid;Ljava/util/AbstractCollection;I)V

    goto :goto_f

    :cond_12
    iget-object v0, v10, LX/2tw;->A08:LX/2sm;

    invoke-virtual {v0, v7}, LX/2sm;->A06(LX/3gM;)V

    goto :goto_10

    :cond_13
    iget-object v0, v7, LX/3gM;->A0E:LX/3DL;

    move-object/from16 v22, v0

    iget-wide v2, v7, LX/3gM;->A0B:J

    iget-boolean v0, v7, LX/3gM;->A0L:Z

    move/from16 v20, v0

    iget v0, v7, LX/3gM;->A01:I

    move/from16 v19, v0

    iget v0, v7, LX/3gM;->A00:I

    move/from16 v17, v0

    invoke-virtual {v7}, LX/3gM;->A07()LX/1we;

    move-result-object v23

    iget-wide v0, v7, LX/3gM;->A03:J

    iget-object v15, v7, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-boolean v14, v7, LX/3gM;->A0K:Z

    iget-object v13, v7, LX/3gM;->A0C:Lcom/whatsapp/jid/DeviceJid;

    iget-object v12, v7, LX/3gM;->A08:Ljava/lang/String;

    invoke-virtual {v7}, LX/3gM;->A0A()V

    iget v11, v7, LX/3gM;->A02:I

    const/16 v18, 0x0

    const-wide/16 v32, -0x1

    const/16 v31, 0x0

    new-instance v4, LX/3gM;

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v40, v31

    move-object/from16 v21, v18

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move/from16 v28, v19

    move/from16 v29, v17

    move/from16 v30, v11

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    move/from16 v38, v20

    move/from16 v39, v31

    move/from16 v41, v14

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v41}, LX/3gM;-><init>(LX/2lv;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/GroupJid;LX/1fF;LX/3DL;LX/1we;LX/2nj;LX/2f4;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZZ)V

    invoke-virtual {v6, v4}, LX/2sm;->A06(LX/3gM;)V

    :cond_14
    :goto_10
    iget-object v0, v10, LX/2tw;->A00:LX/2fT;

    invoke-virtual {v0, v7}, LX/2fT;->A01(LX/3gM;)V

    iget-object v0, v10, LX/2tw;->A0J:LX/1Pt;

    invoke-static {v0}, LX/3AE;->A0G(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, v7, LX/3gM;->A0E:LX/3DL;

    iget-object v0, v5, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/3gM;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, v10, LX/2tw;->A0D:LX/2q6;

    iget-boolean v1, v5, LX/3DL;->A03:Z

    iget-object v0, v5, LX/3DL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3AE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2q6;->A03(LX/31r;)V

    goto :goto_11

    :cond_16
    iget-object v0, v10, LX/2tw;->A0C:LX/2iI;

    iget-object v2, v0, LX/2iI;->A01:Landroid/os/Handler;

    const/16 v1, 0x30

    new-instance v0, LX/3hL;

    invoke-direct {v0, v10, v8, v9, v1}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-static/range {v42 .. v42}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    return-void

    :catchall_8
    move-exception v0

    invoke-static/range {v42 .. v42}, LX/0yN;->A1M(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v0

    :pswitch_16
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fS;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v0, LX/2fS;->A01:LX/2VM;

    iget-object v0, v0, LX/2VM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fS;

    iget-object v3, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ke;

    iget-object v0, v0, LX/2fS;->A01:LX/2VM;

    iget-object v1, v0, LX/2VM;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZL;

    iget v2, v0, LX/2ZL;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_17

    goto :goto_12

    :pswitch_18
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fS;

    iget-object v3, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ke;

    iget-object v0, v0, LX/2fS;->A01:LX/2VM;

    iget-object v1, v0, LX/2VM;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/001;->A11(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZL;

    iget v2, v0, LX/2ZL;->A00:I

    const/16 v0, 0x1f4

    if-lt v2, v0, :cond_18

    :goto_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getKeyForEncryptedBackupWithFuture/received/received/error "

    invoke-static {v0, v1, v2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_13
    invoke-virtual {v3, v0}, LX/3ke;->BPm(Ljava/lang/Object;)V

    return-void

    :cond_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_13

    :pswitch_19
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zo;

    iget-object v6, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v6, LX/2SU;

    iget-object v5, v0, LX/3Zo;->A05:LX/2ai;

    iget-object v4, v5, LX/2ai;->A03:LX/4NV;

    iget-object v2, v4, LX/4NV;->A01:LX/3S2;

    instance-of v0, v2, LX/1GS;

    if-eqz v0, :cond_25

    check-cast v2, LX/1GS;

    iget-object v1, v4, LX/4NV;->A0R:LX/2eN;

    iget-object v0, v5, LX/2ai;->A01:LX/2zZ;

    invoke-virtual {v1, v0, v6}, LX/2eN;->A01(LX/2zZ;LX/2SU;)LX/2TF;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1GS;->A0K(LX/2TF;)V

    iget-object v3, v5, LX/2ai;->A00:LX/08S;

    iget-object v2, v5, LX/2ai;->A02:LX/2PM;

    const/4 v1, 0x1

    new-instance v0, LX/2L2;

    invoke-direct {v0, v6, v2, v1}, LX/2L2;-><init>(LX/2SU;LX/2PM;Z)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4NV;->A01:LX/3S2;

    sget-object v0, LX/1wL;->A08:LX/1wL;

    invoke-virtual {v4, v1, v0}, LX/4NV;->A0J(LX/3S2;LX/1wL;)V

    iget-object v2, v4, LX/4NV;->A0d:LX/472;

    const/4 v1, 0x4

    new-instance v0, LX/3iy;

    invoke-direct {v0, v5, v1}, LX/3iy;-><init>(LX/2ai;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Zo;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/2PM;

    iget-object v1, v3, LX/3Zo;->A00:LX/46Q;

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/3Zo;->A04:LX/1dM;

    invoke-virtual {v0, v1}, LX/31k;->A06(Ljava/lang/Object;)V

    :cond_1a
    new-instance v1, LX/3HY;

    invoke-direct {v1, v2, v3}, LX/3HY;-><init>(LX/2PM;LX/3Zo;)V

    iput-object v1, v3, LX/3Zo;->A00:LX/46Q;

    iget-object v0, v3, LX/3Zo;->A04:LX/1dM;

    invoke-virtual {v0, v1}, LX/1dM;->A07(LX/46Q;)V

    return-void

    :pswitch_1b
    iget-object v7, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Zo;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/2PM;

    iget-boolean v0, v7, LX/3Zo;->A01:Z

    if-nez v0, :cond_25

    iget-object v6, v7, LX/3Zo;->A06:LX/36T;

    invoke-virtual {v6}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xf6

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v4

    const-string v0, "id"

    invoke-static {v4, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v4, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "4"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string v0, "fb:thrift_iq"

    invoke-static {v4, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/2PM;->A01:Ljava/lang/String;

    const-string v1, "account_number"

    const/4 v5, 0x0

    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v3, v5}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v4, v0}, LX/2se;->A0G(LX/39Z;)V

    const-string v3, "code"

    iget-object v1, v2, LX/2PM;->A00:Ljava/lang/String;

    new-instance v0, LX/39Z;

    invoke-direct {v0, v3, v1, v5}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v4, v0}, LX/2se;->A0G(LX/39Z;)V

    const-string v3, "expected_source_url"

    iget-object v1, v2, LX/2PM;->A02:Ljava/lang/String;

    new-instance v0, LX/39Z;

    invoke-direct {v0, v3, v1, v5}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    invoke-virtual {v4, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-static {}, LX/0yU;->A1I()[LX/3DX;

    move-result-object v3

    const-string/jumbo v1, "support_icebreakers"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "feature"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2se;->A0G(LX/39Z;)V

    invoke-virtual {v4}, LX/2se;->A0E()LX/39Z;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/36T;->A0L(LX/45p;LX/39Z;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v7, LX/3Zo;->A02:Z

    if-eqz v0, :cond_1b

    iput-boolean v1, v7, LX/3Zo;->A02:Z

    iget-object v1, v7, LX/3Zo;->A03:LX/3dV;

    const/16 v0, 0x12

    invoke-static {v7, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    invoke-virtual {v7, v9}, LX/3Zo;->BPl(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3e1;

    iget-object v0, v0, LX/3e1;->A01:LX/8oP;

    goto :goto_14

    :pswitch_1d
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/3e1;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/3e1;->A01:LX/8oP;

    :goto_14
    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/5XL;

    invoke-virtual {v2, v0}, Lcom/whatsapp/crop/CropImageView;->A06(LX/5XL;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/crop/CropImage;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/2XP;

    invoke-static {v2, v0}, Lcom/whatsapp/crop/CropImage;->A0D(Lcom/whatsapp/crop/CropImage;LX/2XP;)V

    return-void

    :pswitch_20
    iget-object v5, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "profileinfo/activityres/no-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "no-space"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120bbc

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    :goto_15
    invoke-virtual {v5, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-string v0, "cropimage"

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    invoke-static {}, Lcom/whatsapp/crop/CropImage;->A04()Landroid/content/Intent;

    move-result-object v0

    goto :goto_15

    :pswitch_21
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/38K;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "app_state"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/38K;->A04:Ljava/io/File;

    iget-object v0, v2, LX/38K;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/38K;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    iget-object v0, v2, LX/38K;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v2, LX/38K;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1e

    iput-boolean v3, v2, LX/38K;->A06:Z

    return-void

    :cond_1e
    const/4 v5, 0x0

    :cond_1f
    iget-object v0, v2, LX/38K;->A04:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    if-lt v5, v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v0, 0x5

    rem-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/38K;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/38K;->A04:Ljava/io/File;

    iget-object v0, v2, LX/38K;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_16

    :cond_20
    iput-object v4, v2, LX/38K;->A05:Ljava/lang/String;

    :goto_16
    :try_start_16
    const-string/jumbo v0, "rw"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v9, 0x400
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    :try_start_17
    invoke-virtual {v4, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v6, LX/38K;->A09:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    sget v5, LX/38K;->A07:I

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/38K;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v2, LX/38K;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LX/3mU;

    invoke-direct {v0}, LX/3mU;-><init>()V

    iput-object v0, v2, LX/38K;->A00:LX/3mU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/38K;->A06:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return-void
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    :catchall_9
    move-exception v1

    :try_start_19
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_17
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    iput-boolean v3, v2, LX/38K;->A06:Z

    return-void

    :pswitch_22
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rr;

    iget-object v4, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "log_files_upload"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    move v8, v6

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/2rr;->A0D(Ljava/util/HashSet;Ljava/util/Map;ZZZZ)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QZ;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5QZ;->A00:Ljava/lang/Runnable;

    return-void

    :pswitch_24
    iget-object v4, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/3jJ;

    iget-object v3, v4, LX/3jJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Nn;

    iget v2, v3, LX/5Nn;->A00:I

    iget v0, v4, LX/3jJ;->A00:I

    if-ne v2, v0, :cond_25

    iget-object v0, v4, LX/3jJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/0V9;

    iput-object v0, v3, LX/5Nn;->A01:LX/6gT;

    iget-object v0, v3, LX/5Nn;->A03:LX/0vY;

    invoke-virtual {v1, v0}, LX/0V9;->A01(LX/0vY;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Za;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2i:LX/1N6;

    invoke-static {v1, v0}, LX/1N6;->A01(LX/1Za;LX/1N6;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/LeaveGroupsDialogFragment;->A06:LX/2tV;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2tV;->A01(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/HashMap;

    return-void

    :pswitch_27
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Wr;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    invoke-virtual {v2, v0}, LX/5Wr;->A02(LX/0fI;)V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v1, LX/4cN;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_29
    iget-object v2, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/1HM;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v2, LX/1HM;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ListView;

    if-eqz v1, :cond_21

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A09:Landroid/view/View;

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ik;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v1

    iget-object v0, v4, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1q:LX/2tV;

    invoke-virtual {v0, v1}, LX/2tV;->A00(LX/1Za;)Ljava/lang/Long;

    goto :goto_18

    :cond_22
    const/4 v0, 0x1

    const v2, 0x7f122133

    if-ne v3, v0, :cond_23

    const v2, 0x7f122134

    :cond_23
    iget-object v0, v4, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0i:LX/3dV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3dV;->A0N(II)V

    return-void

    :pswitch_2b
    iget-object v4, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ik;

    iget-object v0, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v3}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    instance-of v0, v2, LX/1ZY;

    if-nez v0, :cond_24

    iget-object v0, v4, LX/5ik;->A0N:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2Q:LX/2j4;

    sget-object v0, LX/1va;->A02:LX/1va;

    invoke-virtual {v1, v2, v0}, LX/2j4;->A00(LX/1Za;LX/1va;)V

    goto :goto_19

    :pswitch_2c
    iget-object v0, v1, LX/3gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3S5;

    iget-object v2, v1, LX/3gy;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v0, LX/3S5;->A14:LX/1dO;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1dO;->A0D(Ljava/util/Collection;Ljava/util/Map;)V

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2c
    .end packed-switch
.end method
