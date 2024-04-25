.class public LX/37n;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3ku;

.field public final A02:LX/2sh;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/3ku;LX/2sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/37n;->A03:Ljava/util/Map;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/37n;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/37n;->A00:LX/2rr;

    iput-object p3, p0, LX/37n;->A02:LX/2sh;

    iput-object p2, p0, LX/37n;->A01:LX/3ku;

    return-void
.end method

.method public static A00(LX/2tz;Lcom/whatsapp/jid/Jid;)J
    .locals 8

    instance-of v0, p1, Lcom/whatsapp/jid/DeviceJid;

    const-string v3, "_id"

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    invoke-static {v2, v0, v6}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v2, v0, v4}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    const-string v1, "GET_JID_ROW_ID_FROM_DEVICE_JID"

    const-string v0, "SELECT _id FROM jid WHERE user = ? AND server = ? AND agent = ? AND device = ? AND type = ?"

    invoke-virtual {p0, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    aput-object v0, v2, v5

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    invoke-static {v2, v0, v6}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v2, v0, v4}, LX/0yS;->A1M([Ljava/lang/Object;II)V

    const-string v1, "GET_JID_ROW_ID_FROM_JID"

    const-string v0, "SELECT _id FROM jid WHERE user = ? AND server = ? AND agent = ? AND type = ?"

    invoke-virtual {p0, v0, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public static A01(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;
    .locals 7

    invoke-static {p0, p1}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, p2}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {p0, p4}, LX/0yO;->A01(Landroid/database/Cursor;I)I

    move-result v3

    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {p0, p6}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    if-ne v2, v0, :cond_0

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yT;->A0X(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "jidstore/readjidfromcursor/cursormismatch"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " server="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " agent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rawString="

    invoke-static {v1, v0, p0}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xb

    if-ne v2, v0, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/1Zo;->A00:LX/1Zo;

    return-object v1

    :cond_3
    const-string v0, "jidstore/readjidfromcursor/invalidjid"

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " server="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " agent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rawString="

    invoke-static {v1, v0, p0}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A02(LX/37n;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0
.end method

.method public static A03(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A05(Lcom/whatsapp/jid/Jid;)J
    .locals 22

    const-string v11, "jid"

    const-string/jumbo v12, "raw_string"

    const-string/jumbo v13, "type"

    const-string v6, "device"

    const-string v15, "agent"

    const-string/jumbo v14, "server"

    const-string/jumbo v0, "user"

    move-object/from16 v4, p0

    iget-object v1, v4, LX/37n;->A03:Ljava/util/Map;

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-wide/16 v2, -0x1

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/getRowIdForJid/Error creating a valid Jid object; jid="

    invoke-static {v1, v0, v5}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    :cond_1
    iget-object v1, v4, LX/37n;->A01:LX/3ku;

    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4, v5}, LX/37n;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-wide/16 v8, 0x0

    const-string v19, "; rowId="

    cmp-long v7, v1, v8

    if-lez v7, :cond_3

    :try_start_1
    iget-object v0, v3, LX/3fv;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    new-instance v6, LX/3hF;

    move-object v7, v4

    move-object v8, v5

    move-wide v10, v1

    invoke-direct/range {v6 .. v11}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v6}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v4, v5, v1, v2}, LX/37n;->A0F(Lcom/whatsapp/jid/Jid;J)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v3}, LX/3fv;->A05()LX/3fu;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v4, v5}, LX/37n;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    cmp-long v7, v1, v8

    if-gtz v7, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v7, 0x6

    invoke-static {v7}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v9

    iget-object v7, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v9, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v7

    invoke-static {v9, v15, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v7

    invoke-static {v9, v6, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v7

    invoke-static {v9, v13, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v9, v5, v12}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v8, v3, LX/3fv;->A02:LX/2tz;

    const-string v7, "INSERT_JID_SQL"

    invoke-virtual {v8, v11, v7, v9}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    goto/16 :goto_5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v17

    :try_start_4
    iget-object v10, v3, LX/3fv;->A02:LX/2tz;

    const-string v7, "SELECT _id, user, server, agent, device, type, raw_string FROM jid WHERE raw_string = ?"

    move-wide/from16 v20, v1

    invoke-static {v5}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "GET_JID_FROM_RAW_STRING"

    invoke-virtual {v10, v7, v1, v2}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v1

    iget-object v9, v4, LX/37n;->A04:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v4, v1, v2}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v9, "; errorRowId="

    if-eqz v8, :cond_5

    :try_start_6
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed; jid="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v11, "; db.user="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; db.server="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v14}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; db.agent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v15}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; db.device="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "<null>"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; db.type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v13}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; db.raw_string="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v12}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; inCache="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; jidFromDb.user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jidFromDb.server="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getServer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jidFromDb.agent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getAgent()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jidFromDb.device="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jidFromDb.type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; jidFromDb.raw_string="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, "; matchingJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0yM;->A17(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    invoke-static {v7, v10}, LX/0yQ;->A0j(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by row_id; jid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6, v1, v2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string/jumbo v2, "raw_string = ?"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const-string v0, "getRowIdForJid/DELETE_JID_ON_MISMATCH"

    invoke-virtual {v10, v11, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-wide/from16 v1, v20

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/getRowIdForJid/raw_string UNIQUE constraint failed, but jid not found by raw_string; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    move-wide/from16 v1, v20

    :goto_1
    const/4 v6, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_8

    goto :goto_4

    :cond_8
    throw v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v1

    :goto_4
    iget-object v8, v4, LX/37n;->A00:LX/2rr;

    const-string v7, "JidStore/raw_string-constraint-failed"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "jid found by raws string; jid="

    invoke-static {v5, v0, v6}, LX/0yK;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0, v6}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual/range {v18 .. v18}, LX/3fu;->A00()V

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "JidStore/getRowIdForJid/Error inserting jid; jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v3}, LX/3fv;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_b
    :try_start_b
    const/4 v9, 0x7

    new-instance v0, LX/3hF;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-wide v10, v1

    invoke-direct/range {v6 .. v11}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_6
    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v1

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(Lcom/whatsapp/jid/Jid;)J
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/37n;->A03:Ljava/util/Map;

    move-object v6, p1

    invoke-static {p1, v0}, LX/0yU;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0, p1}, LX/37n;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_2

    iget-object v0, v3, LX/3fv;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    new-instance v4, LX/3hF;

    invoke-direct/range {v4 .. v9}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v4}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v8, v9}, LX/37n;->A0F(Lcom/whatsapp/jid/Jid;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/3fv;->close()V

    return-wide v8

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A07(Lcom/whatsapp/jid/Jid;)J
    .locals 3

    iget-object v0, p0, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v0, v2, LX/3fv;->A02:LX/2tz;

    invoke-static {v0, p1}, LX/37n;->A00(LX/2tz;Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3fv;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(J)Lcom/whatsapp/jid/Jid;
    .locals 16

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    move-wide/from16 v14, p1

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    move-object/from16 v5, p0

    iget-object v2, v5, LX/37n;->A04:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0

    :cond_0
    iget-object v0, v5, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_0
    iget-object v3, v7, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT user, server, agent, device, type, raw_string FROM jid WHERE _id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v15}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "user"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "server"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "agent"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "device"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "raw_string"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-virtual/range {v5 .. v15}, LX/37n;->A09(Landroid/database/Cursor;LX/3fv;IIIIIIJ)Lcom/whatsapp/jid/Jid;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    return-object v0

    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v7}, LX/3fv;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_2

    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v4
.end method

.method public A09(Landroid/database/Cursor;LX/3fv;IIIIIIJ)Lcom/whatsapp/jid/Jid;
    .locals 12

    const-wide/16 v1, 0x0

    move-wide/from16 v10, p9

    cmp-long v0, p9, v1

    if-gtz v0, :cond_1

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    move-object v7, p0

    iget-object v2, p0, LX/37n;->A04:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/Jid;

    return-object v8

    :cond_2
    move-object v0, p1

    move v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v0 .. v6}, LX/37n;->A01(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p2, LX/3fv;->A02:LX/2tz;

    iget-object v0, v0, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    new-instance v6, LX/3hF;

    invoke-direct/range {v6 .. v11}, LX/3hF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {p2, v6}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    return-object v8

    :cond_3
    invoke-virtual {p0, v8, v10, v11}, LX/37n;->A0F(Lcom/whatsapp/jid/Jid;J)V

    return-object v8
.end method

.method public A0A(Landroid/database/Cursor;LX/3fv;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/jid/Jid;
    .locals 14

    :try_start_0
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-wide/from16 v12, p10

    invoke-virtual/range {v3 .. v13}, LX/37n;->A09(Landroid/database/Cursor;LX/3fv;IIIIIIJ)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/readJidByRowId/jid wrong class; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; db_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12, v13}, LX/37n;->A0C(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/37n;->A00:LX/2rr;

    const-string v2, "invalid-jid-in-store"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/37n;->A08(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JidStore/readJidByRowId/jid wrong class; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; db_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, LX/37n;->A0C(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yK;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/37n;->A00:LX/2rr;

    const-string v2, "invalid-jid-in-store"

    const/4 v1, 0x1

    const-string v0, "JidStore/readJidByRowId"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0C(J)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v6, v2, LX/3fv;->A02:LX/2tz;

    const-string v3, "SELECT user, server, agent, device, type, raw_string FROM jid WHERE _id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    move-wide v4, p1

    invoke-static {v1, v4, v5}, LX/0yK;->A1X([Ljava/lang/Object;J)V

    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    invoke-virtual {v6, v3, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "user"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "server"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "agent"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "device"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    :goto_0
    const-string/jumbo v0, "type"

    invoke-static {v3, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "raw_string"

    invoke-static {v3, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v10, :cond_3

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    move-object v1, v10

    const/4 v11, 0x4

    const/4 v0, 0x1

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v11, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    sub-int/2addr v0, v11

    invoke-static {v0, v12}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, v4}, LX/0yS;->A14(Ljava/lang/CharSequence;Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v11}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v10, v1

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; server="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; agent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; rawString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; has_device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_4

    const-string/jumbo v0, "no"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "yes"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-object v0

    :cond_5
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_6

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;
    .locals 20

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v8, LX/37n;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v11, v1, v2}, LX/37n;->A0B(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v8, LX/37n;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v10

    const/16 v0, 0x3cf

    :try_start_0
    new-instance v2, LX/3kL;

    invoke-direct {v2, v1, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, LX/3fv;->A02:LX/2tz;

    array-length v5, v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id, user, server, agent, device, type, raw_string FROM jid WHERE _id IN "

    invoke-static {v0, v1, v5}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_JIDS_BY_ROW_IDS_SQL"

    invoke-virtual {v6, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v9}, LX/0yR;->A02(Landroid/database/Cursor;)I

    move-result v1

    const-string/jumbo v0, "user"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "server"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v0, "agent"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v0, "device"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string/jumbo v0, "type"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string/jumbo v0, "raw_string"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-virtual/range {v8 .. v19}, LX/37n;->A0A(Landroid/database/Cursor;LX/3fv;Ljava/lang/Class;IIIIIIJ)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_3

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    invoke-virtual {v10}, LX/3fv;->close()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0yS;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_4

    :cond_5
    return-object v3

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v10}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0E(Landroid/database/Cursor;)V
    .locals 4

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/38X;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0F(Lcom/whatsapp/jid/Jid;J)V
    .locals 2

    iget-object v0, p0, LX/37n;->A04:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/37n;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
