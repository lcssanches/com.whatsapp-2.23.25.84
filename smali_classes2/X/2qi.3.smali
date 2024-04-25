.class public LX/2qi;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2uA;

.field public final A02:LX/3S5;

.field public final A03:LX/2iI;

.field public final A04:LX/3ku;

.field public final A05:LX/20x;

.field public final A06:LX/3Rv;

.field public final A07:LX/2i2;

.field public final A08:LX/2eu;

.field public final A09:LX/39r;

.field public final A0A:LX/2rE;


# direct methods
.method public constructor <init>(LX/2uE;LX/2uA;LX/3S5;LX/2iI;LX/3ku;LX/20x;LX/3Rv;LX/2i2;LX/2eu;LX/39r;LX/2rE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qi;->A01:LX/2uA;

    iput-object p1, p0, LX/2qi;->A00:LX/2uE;

    iput-object p4, p0, LX/2qi;->A03:LX/2iI;

    iput-object p11, p0, LX/2qi;->A0A:LX/2rE;

    iput-object p3, p0, LX/2qi;->A02:LX/3S5;

    iput-object p7, p0, LX/2qi;->A06:LX/3Rv;

    iput-object p8, p0, LX/2qi;->A07:LX/2i2;

    iput-object p5, p0, LX/2qi;->A04:LX/3ku;

    iput-object p10, p0, LX/2qi;->A09:LX/39r;

    iput-object p9, p0, LX/2qi;->A08:LX/2eu;

    iput-object p6, p0, LX/2qi;->A05:LX/20x;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)Ljava/util/Map;
    .locals 5

    iget-object v3, p0, LX/2qi;->A06:LX/3Rv;

    iget-object v0, p0, LX/2qi;->A01:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v1

    iget-object v0, p0, LX/2qi;->A08:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A00()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/3Rv;->A07(IJ)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v2

    iget-object v1, p0, LX/2qi;->A0A:LX/2rE;

    invoke-virtual {v2}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v1, v4}, LX/0yS;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:"

    invoke-static {v0, v1, v4}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    return-object v4
.end method

.method public A01(LX/3fv;LX/3fu;J)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2qi;->A08:LX/2eu;

    invoke-virtual {v0}, LX/2eu;->A00()I

    move-result v4

    iget-object v10, v5, LX/2qi;->A06:LX/3Rv;

    const/4 v0, -0x1

    move-wide/from16 v1, p3

    invoke-virtual {v10, v0, v1, v2}, LX/3Rv;->A07(IJ)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:"

    invoke-static {v0, v1, v9}, LX/0yK;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fe;

    const/4 v2, 0x0

    iput v2, v3, LX/1fe;->A00:I

    iget-wide v7, v3, LX/37v;->A1L:J

    iget-object v0, v10, LX/3Rv;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v11

    :try_start_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v1, "key_id"

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "timestamp"

    iget-wide v0, v3, LX/37v;->A0K:J

    invoke-static {v6, v12, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "status"

    iget v0, v3, LX/37v;->A0D:I

    invoke-static {v6, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "expiry_duration_in_secs"

    iget v0, v3, LX/1fG;->A00:I

    const/4 v14, 0x0

    if-gtz v0, :cond_0

    move-object v0, v14

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "expiry_timestamp"

    iget-wide v0, v3, LX/1fG;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-lez v12, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    invoke-virtual {v6, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v12, "server_timestamp"

    iget-wide v0, v3, LX/1fG;->A03:J

    invoke-static {v6, v12, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v15, "_id = ?"

    iget-object v12, v11, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v14, "message_add_on"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7, v8}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v16, "MessageAddOnStore/updateMessageAddOn"

    move-object v13, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11}, LX/3fv;->close()V

    iget-wide v0, v3, LX/37v;->A1L:J

    move-object/from16 v6, p1

    iget-object v11, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v13, "message_add_on_pin_in_chat"

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v12

    const-string/jumbo v6, "message_add_on_row_id"

    invoke-static {v12, v6, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v6, v3, LX/1fe;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v6, "pin_in_chat_state"

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v6, v3, LX/1fe;->A01:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v6, "sender_timestamp"

    invoke-virtual {v12, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v14, "message_add_on_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v15, "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat"

    move-object/from16 v16, v6

    invoke-virtual/range {v11 .. v16}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v5, LX/2qi;->A0A:LX/2rE;

    invoke-virtual {v3}, LX/1fG;->A1r()LX/31r;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/1fG;->A03(LX/37v;LX/1fG;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6, v3}, LX/2qi;->A02(LX/3fu;LX/37v;LX/1fe;)V

    iget-object v0, v5, LX/2qi;->A03:LX/2iI;

    iget-object v3, v0, LX/2iI;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v3, v6, v1, v0, v2}, LX/0yP;->A12(Landroid/os/Handler;Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v1}, LX/1fG;->A01(LX/1fG;LX/2rE;)LX/37v;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v11}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method

.method public A02(LX/3fu;LX/37v;LX/1fe;)V
    .locals 2

    invoke-virtual {p1}, LX/3fu;->A01()Z

    move-result v1

    const-string v0, "CoreMessageStore methods must be called within a live DB transaction"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    iput-object p3, p2, LX/37v;->A1T:LX/1fe;

    const/16 v1, 0x8

    iget v0, p2, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/37v;->A0K(LX/37v;I)V

    iget-object v0, p0, LX/2qi;->A02:LX/3S5;

    invoke-virtual {v0, p2}, LX/3S5;->A0Z(LX/37v;)V

    :cond_0
    iget-object v0, p0, LX/2qi;->A02:LX/3S5;

    iget-object v0, v0, LX/3S5;->A0y:LX/2q6;

    invoke-virtual {v0, p2}, LX/2q6;->A02(LX/37v;)V

    return-void
.end method

.method public A03(LX/1fe;)V
    .locals 7

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v6, v0, LX/31r;->A00:LX/1Za;

    if-eqz v6, :cond_0

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2qi;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    :goto_0
    iget v1, p1, LX/1fe;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2qi;->A02:LX/3S5;

    iget-object v0, p0, LX/2qi;->A09:LX/39r;

    iget-wide v2, p1, LX/37v;->A0K:J

    invoke-static {v6, v0}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v1

    new-instance v0, LX/1gl;

    invoke-direct {v0, v1, v2, v3}, LX/1gl;-><init>(LX/31r;J)V

    invoke-virtual {v0, v5}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v4, v0}, LX/3S5;->A0X(LX/37v;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_0
.end method
