.class public LX/2jE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/36S;

.field public final A02:LX/3Ri;

.field public final A03:LX/2SD;

.field public final A04:LX/2zE;

.field public final A05:LX/2B1;

.field public final A06:LX/2Gf;

.field public final A07:LX/2XI;

.field public final A08:LX/2ag;

.field public final A09:LX/2B2;

.field public final A0A:LX/2Ky;

.field public final A0B:LX/2Gg;

.field public final A0C:LX/2Gh;

.field public final A0D:LX/2ZG;

.field public final A0E:LX/2B3;


# direct methods
.method public constructor <init>(LX/5sK;LX/36S;LX/3Ri;LX/2SD;LX/2zE;LX/2B1;LX/2Gf;LX/2XI;LX/2ag;LX/2B2;LX/2Ky;LX/2Gg;LX/2Gh;LX/2ZG;LX/2B3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/2jE;->A06:LX/2Gf;

    iput-object p2, p0, LX/2jE;->A01:LX/36S;

    iput-object p11, p0, LX/2jE;->A0A:LX/2Ky;

    iput-object p15, p0, LX/2jE;->A0E:LX/2B3;

    iput-object p5, p0, LX/2jE;->A04:LX/2zE;

    iput-object p8, p0, LX/2jE;->A07:LX/2XI;

    iput-object p9, p0, LX/2jE;->A08:LX/2ag;

    iput-object p4, p0, LX/2jE;->A03:LX/2SD;

    iput-object p10, p0, LX/2jE;->A09:LX/2B2;

    iput-object p13, p0, LX/2jE;->A0C:LX/2Gh;

    iput-object p12, p0, LX/2jE;->A0B:LX/2Gg;

    iput-object p1, p0, LX/2jE;->A00:LX/5sK;

    iput-object p14, p0, LX/2jE;->A0D:LX/2ZG;

    iput-object p6, p0, LX/2jE;->A05:LX/2B1;

    iput-object p3, p0, LX/2jE;->A02:LX/3Ri;

    return-void
.end method


# virtual methods
.method public A00(LX/2TV;LX/2T3;LX/3gO;J)V
    .locals 8

    iget-object v1, p1, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p3, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v2, 0x0

    new-instance v0, LX/35S;

    invoke-direct {v0, p3}, LX/35S;-><init>(LX/3gO;)V

    invoke-virtual {v0}, LX/35S;->A03()LX/2TZ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-wide v6, p4

    move-object v5, v2

    invoke-virtual/range {v0 .. v7}, LX/2jE;->A01(LX/2T3;LX/1VW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid doesn\'t match, jid1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jid2="

    invoke-static {p3, v0, v1}, LX/3gO;->A0B(LX/3gO;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/2T3;LX/1VW;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 36

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v21

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v22

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p4

    if-eqz v0, :cond_45

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2TZ;

    iget-object v2, v8, LX/2TZ;->A06:LX/3gO;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-class v7, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "syncresultupdater/skip/no-user-jid phoneNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/2TZ;->A0B:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TV;

    if-eqz v0, :cond_0

    iget v5, v0, LX/2TV;->A04:I

    const/4 v4, 0x3

    if-eq v5, v4, :cond_44

    iget-object v4, v6, LX/2T3;->A02:LX/2ao;

    const/4 v14, 0x1

    if-eqz v4, :cond_2

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-eqz v4, :cond_2

    iget-object v4, v3, LX/2jE;->A0D:LX/2ZG;

    invoke-virtual {v4, v0, v2, v14}, LX/2ZG;->A00(LX/2TV;LX/3gO;Z)V

    iget-boolean v4, v2, LX/3gO;->A0u:Z

    if-eqz v4, :cond_2

    iget-object v5, v3, LX/2jE;->A0E:LX/2B3;

    iget-object v13, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v13, :cond_2

    iget-boolean v4, v2, LX/3gO;->A0m:Z

    if-nez v4, :cond_2

    iget-object v4, v5, LX/2B3;->A00:LX/3KY;

    iget-object v10, v4, LX/3KY;->A05:LX/1ot;

    invoke-static {v14}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "is_contact_synced"

    invoke-virtual {v12, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {v10}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v10, "wa_contacts"

    const-string v5, "jid = ?"

    new-array v4, v14, [Ljava/lang/String;

    invoke-static {v13, v4, v9}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v12, v11, v10, v5, v4}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v11}, LX/3fv;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "contact-mgr-db/unable to update native contact sync "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v5, v14}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v4, v6, LX/2T3;->A05:LX/2ao;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v11, v3, LX/2jE;->A06:LX/2Gf;

    iget-object v5, v0, LX/2TV;->A0C:LX/1ZO;

    iget-object v10, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_19

    instance-of v4, v10, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v4, :cond_19

    iget-object v4, v11, LX/2Gf;->A01:LX/2tk;

    check-cast v10, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v4, v5, v10}, LX/2tk;->A09(LX/1ZO;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_5
    :goto_3
    iget-object v4, v6, LX/2T3;->A0B:LX/2ao;

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-eqz v4, :cond_6

    iget-object v11, v3, LX/2jE;->A0C:LX/2Gh;

    iget-object v10, v0, LX/2TV;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v5, v0, LX/2TV;->A0C:LX/1ZO;

    if-nez v5, :cond_18

    iget-object v5, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    instance-of v4, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v4, :cond_17

    iget-object v4, v11, LX/2Gh;->A01:LX/2tk;

    check-cast v5, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v4, v5}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_18

    :cond_6
    :goto_5
    iget-object v4, v6, LX/2T3;->A09:LX/2ao;

    if-eqz v4, :cond_8

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-eqz v4, :cond_8

    iget-object v10, v3, LX/2jE;->A0A:LX/2Ky;

    iget v14, v0, LX/2TV;->A03:I

    const/4 v13, 0x0

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v12, 0x2

    if-eq v12, v14, :cond_14

    if-ne v11, v14, :cond_13

    iget-wide v11, v0, LX/2TV;->A08:J

    iget-wide v4, v2, LX/3gO;->A0E:J

    cmp-long v13, v11, v4

    if-nez v13, :cond_7

    iget-object v5, v0, LX/2TV;->A0H:Ljava/lang/String;

    iget-object v4, v2, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    iget-object v4, v0, LX/2TV;->A0H:Ljava/lang/String;

    iput-object v4, v2, LX/3gO;->A0Y:Ljava/lang/String;

    iget-wide v4, v0, LX/2TV;->A08:J

    iput-wide v4, v2, LX/3gO;->A0E:J

    iget-object v12, v10, LX/2Ky;->A00:LX/3KY;

    invoke-virtual {v2, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    iget-wide v4, v0, LX/2TV;->A08:J

    iget-object v10, v0, LX/2TV;->A0H:Ljava/lang/String;

    invoke-virtual {v12, v11, v10, v4, v5}, LX/3KY;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    :goto_6
    add-int/lit8 v16, v16, 0x1

    :cond_8
    :goto_7
    iget-object v4, v6, LX/2T3;->A0A:LX/2ao;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-eqz v4, :cond_9

    iget-object v10, v3, LX/2jE;->A0B:LX/2Gg;

    iget-object v11, v10, LX/2Gg;->A01:LX/1Pt;

    const/16 v5, 0x16cf

    sget-object v4, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v11, v4, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, LX/2TV;->A0H:Ljava/lang/String;

    iput-object v4, v2, LX/3gO;->A0Y:Ljava/lang/String;

    iget-object v4, v0, LX/2TV;->A0I:Ljava/lang/String;

    iput-object v4, v2, LX/3gO;->A0Z:Ljava/lang/String;

    iget-wide v4, v0, LX/2TV;->A08:J

    iput-wide v4, v2, LX/3gO;->A0E:J

    invoke-virtual {v2, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/UserJid;

    if-eqz v13, :cond_9

    iget-object v12, v10, LX/2Gg;->A00:LX/3KY;

    iget-wide v4, v2, LX/3gO;->A0E:J

    iget-object v11, v2, LX/3gO;->A0Y:Ljava/lang/String;

    iget-object v10, v2, LX/3gO;->A0Z:Ljava/lang/String;

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-wide/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, LX/3KY;->A0W(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    iget-object v4, v6, LX/2T3;->A08:LX/2ao;

    if-eqz v4, :cond_b

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-eqz v4, :cond_b

    iget-object v4, v8, LX/2TZ;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_b

    iget-object v5, v3, LX/2jE;->A09:LX/2B2;

    iget-boolean v4, v2, LX/3gO;->A10:Z

    iget-boolean v8, v8, LX/2TZ;->A0O:Z

    if-eq v4, v8, :cond_a

    iput-boolean v8, v2, LX/3gO;->A10:Z

    iget-object v8, v5, LX/2B2;->A00:LX/3KY;

    invoke-virtual {v2, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v2, LX/3gO;->A10:Z

    invoke-virtual {v8, v5, v4}, LX/3KY;->A0X(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_a
    iget-object v4, v3, LX/2jE;->A0D:LX/2ZG;

    invoke-virtual {v4, v0, v2, v9}, LX/2ZG;->A00(LX/2TV;LX/3gO;Z)V

    :cond_b
    iget-object v4, v6, LX/2T3;->A07:LX/2ao;

    if-eqz v4, :cond_e

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-eqz v4, :cond_e

    iget-object v5, v3, LX/2jE;->A08:LX/2ag;

    iget v8, v0, LX/2TV;->A04:I

    const/16 v27, 0x1

    const/4 v4, 0x2

    if-eq v8, v4, :cond_12

    iget v10, v0, LX/2TV;->A02:I

    const/4 v4, -0x1

    if-eq v10, v4, :cond_12

    iget-object v8, v0, LX/2TV;->A0G:Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v14, p6

    if-eqz v11, :cond_c

    iget v4, v2, LX/3gO;->A06:I

    if-ne v4, v10, :cond_d

    :cond_c
    const-string/jumbo v4, "preview"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v2, LX/3gO;->A07:I

    if-eq v4, v10, :cond_10

    :cond_d
    iget-object v4, v0, LX/2TV;->A0E:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v12, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    const/16 v27, 0x0

    iget-object v11, v0, LX/2TV;->A0E:Ljava/lang/String;

    iget-object v10, v0, LX/2TV;->A0F:Ljava/lang/String;

    iget v8, v0, LX/2TV;->A02:I

    iget-object v13, v0, LX/2TV;->A0G:Ljava/lang/String;

    const-string/jumbo v4, "preview"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, LX/0yP;->A03(I)I

    move-result v30

    new-instance v4, LX/2Rn;

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v28, v27

    move/from16 v29, v8

    invoke-direct/range {v23 .. v30}, LX/2Rn;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-object v5, v5, LX/2ag;->A01:LX/2zU;

    invoke-virtual {v5, v4, v14, v15}, LX/2zU;->A01(LX/2Rn;J)V

    :cond_e
    :goto_8
    iget-object v4, v6, LX/2T3;->A01:LX/2ao;

    if-eqz v4, :cond_1a

    iget-boolean v4, v4, LX/2ao;->A03:Z

    if-eqz v4, :cond_1a

    iget-object v4, v3, LX/2jE;->A03:LX/2SD;

    iget-boolean v5, v2, LX/3gO;->A0v:Z

    if-nez v5, :cond_1a

    const/4 v13, 0x1

    iput-boolean v13, v2, LX/3gO;->A0v:Z

    iget-object v12, v4, LX/2SD;->A04:LX/3KY;

    invoke-virtual {v2, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    iget-object v5, v12, LX/3KY;->A05:LX/1ot;

    invoke-static {v13}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v4, "is_business_synced"

    invoke-static {v10, v4, v13}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v5, v0}, LX/2ag;->A00(LX/2TV;)V

    const-string v4, "ContactSyncPictureUpdater/update photo id doesn\'t match the existing one in db"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v4, v5, LX/2ag;->A02:LX/2WG;

    if-eqz v11, :cond_11

    const/16 v27, 0x2

    :cond_11
    invoke-static {v14, v15}, LX/0yN;->A0U(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v28, 0xc8

    move-object/from16 v23, v4

    invoke-virtual/range {v23 .. v28}, LX/2WG;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    invoke-virtual {v5, v0}, LX/2ag;->A00(LX/2TV;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v5, v0}, LX/2ag;->A00(LX/2TV;)V

    iget-object v4, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_e

    iget-object v5, v5, LX/2ag;->A00:LX/2rg;

    invoke-virtual {v5, v4}, LX/2rg;->A03(LX/1Za;)V

    goto :goto_8

    :cond_13
    if-nez v14, :cond_16

    iget v11, v0, LX/2TV;->A04:I

    if-ne v11, v12, :cond_8

    :cond_14
    iget-wide v11, v2, LX/3gO;->A0E:J

    cmp-long v14, v11, v4

    if-gtz v14, :cond_15

    iget-object v11, v2, LX/3gO;->A0Y:Ljava/lang/String;

    if-eqz v11, :cond_8

    :cond_15
    iput-object v13, v2, LX/3gO;->A0Y:Ljava/lang/String;

    iput-wide v4, v2, LX/3gO;->A0E:J

    iget-object v11, v10, LX/2Ky;->A00:LX/3KY;

    invoke-virtual {v2, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11, v10, v13, v4, v5}, LX/3KY;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x3

    if-ne v11, v14, :cond_43

    iget-object v13, v10, LX/2Ky;->A02:LX/1Pt;

    const/16 v12, 0x16cf

    sget-object v11, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v13, v11, v12}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v10, LX/2Ky;->A01:LX/2jo;

    invoke-static {v11}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f120948

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LX/3gO;->A0Y:Ljava/lang/String;

    iput-wide v4, v2, LX/3gO;->A0E:J

    iget-object v12, v10, LX/2Ky;->A00:LX/3KY;

    invoke-virtual {v2, v7}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v2, LX/3gO;->A0Y:Ljava/lang/String;

    invoke-virtual {v12, v11, v10, v4, v5}, LX/3KY;->A0V(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_17
    instance-of v4, v5, LX/1ZO;

    if-eqz v4, :cond_6

    check-cast v5, LX/1Zj;

    goto/16 :goto_4

    :cond_18
    iget-object v4, v11, LX/2Gh;->A00:LX/2rC;

    invoke-virtual {v4, v5, v10}, LX/2rC;->A04(LX/1Zj;Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_19
    invoke-static {v10}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v5, v2, LX/3gO;->A10:Z

    iget-boolean v4, v8, LX/2TZ;->A0O:Z

    if-eq v5, v4, :cond_5

    iput-boolean v4, v2, LX/3gO;->A10:Z

    iget-object v5, v11, LX/2Gf;->A00:LX/3KY;

    invoke-virtual {v5, v10, v4}, LX/3KY;->A0X(Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_3

    :goto_9
    :try_start_5
    invoke-static {v5}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string/jumbo v7, "wa_contacts"

    const-string v5, "jid = ?"

    new-array v4, v13, [Ljava/lang/String;

    invoke-static {v11, v4, v9}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {v10, v8, v7, v5, v4}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v4

    :try_start_8
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_9
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v4
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "contact-mgr-db/unable to update contact business sync "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v5, v13}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v12, v11}, LX/2fM;->A00(LX/3KY;Ljava/lang/Object;)V

    :cond_1a
    iget-object v4, v6, LX/2T3;->A03:LX/2ao;

    if-eqz v4, :cond_1f

    iget-object v13, v3, LX/2jE;->A04:LX/2zE;

    iget-object v12, v13, LX/2zE;->A05:LX/33R;

    invoke-virtual {v12, v1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v11

    iget v5, v0, LX/2TV;->A00:I

    const/4 v4, 0x1

    if-ne v5, v4, :cond_1b

    invoke-virtual {v12, v1}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v4

    iget-object v10, v13, LX/2zE;->A03:LX/36K;

    iget-wide v7, v0, LX/2TV;->A06:J

    cmp-long v14, v4, v7

    if-lez v14, :cond_24

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "contactsyncDevicesupdater/update/timestamp is less than existing one, current="

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "; new time="

    invoke-static {v14, v15, v7, v8}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v10, v1, v4, v5}, LX/36K;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v10, v13, LX/2zE;->A04:LX/2qw;

    iget-wide v7, v0, LX/2TV;->A06:J

    move-object/from16 v23, v10

    move-wide/from16 v24, v4

    move-wide/from16 v26, v7

    move/from16 v28, v9

    invoke-virtual/range {v23 .. v28}, LX/2qw;->A03(JJZ)V

    :cond_1b
    const/4 v13, 0x0

    :cond_1c
    :goto_c
    invoke-virtual {v12, v1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v11, :cond_21

    if-nez v5, :cond_21

    :cond_1d
    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v5

    iget-object v4, v5, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v19, v19, 0x1

    :cond_1e
    iget-object v4, v5, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v4, v22

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v4, v6, LX/2T3;->A06:LX/2ao;

    if-eqz v4, :cond_35

    iget-object v5, v3, LX/2jE;->A07:LX/2XI;

    iget-object v4, v5, LX/2XI;->A01:LX/96A;

    invoke-virtual {v4}, LX/96A;->A0E()Z

    move-result v4

    if-eqz v4, :cond_35

    iget-object v4, v0, LX/2TV;->A0B:LX/2Nw;

    if-eqz v4, :cond_35

    iget-object v12, v5, LX/2XI;->A00:LX/3Iw;

    iget-boolean v5, v4, LX/2Nw;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v11, v4, LX/2Nw;->A00:Ljava/lang/String;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v4, v4, LX/2Nw;->A01:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v13}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2H8;

    const/4 v8, 0x3

    const/4 v5, 0x1

    if-eq v7, v5, :cond_20

    const/4 v5, 0x3

    const/4 v8, 0x1

    if-eq v7, v5, :cond_20

    const/4 v8, 0x0

    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v4, LX/2H8;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/2H8;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v4

    invoke-virtual {v10, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_21
    const/4 v4, 0x1

    if-nez v11, :cond_23

    iget v7, v5, LX/30J;->A00:I

    :cond_22
    if-ne v7, v4, :cond_1d

    :goto_f
    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_23
    iget v7, v11, LX/30J;->A00:I

    if-eqz v5, :cond_22

    iget v4, v5, LX/30J;->A00:I

    if-eq v7, v4, :cond_1d

    goto :goto_f

    :cond_24
    iget-object v4, v13, LX/2zE;->A00:LX/2uE;

    move-object/from16 v30, v4

    invoke-static/range {v30 .. v30}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {v30 .. v30}, LX/2uE;->A0X()Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v7, v13, LX/2zE;->A02:LX/1ch;

    iget-object v4, v0, LX/2TV;->A0L:Ljava/util/Map;

    if-nez v4, :cond_25

    const/4 v5, 0x0

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {v7, v5, v4, v9}, LX/1ch;->A0K(LX/8Fv;ZZ)Z

    move-result v13

    goto/16 :goto_c

    :cond_25
    invoke-static {v4}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v5

    goto :goto_10

    :cond_26
    iget-object v4, v0, LX/2TV;->A0N:[B

    if-nez v4, :cond_2c

    iget-object v4, v0, LX/2TV;->A0L:Ljava/util/Map;

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v5}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    invoke-static {v4}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v5, v13, LX/2zE;->A04:LX/2qw;

    const/4 v4, 0x6

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v9}, LX/2qw;->A01(IZ)V

    goto/16 :goto_c

    :cond_28
    invoke-static/range {v30 .. v30}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, LX/3A6;->A0D(Z)V

    iget-wide v7, v0, LX/2TV;->A06:J

    iget-wide v4, v0, LX/2TV;->A05:J

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    move-wide/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, LX/2zE;->A01(Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v13

    invoke-virtual {v12, v1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v10

    iget-object v4, v0, LX/2TV;->A0L:Ljava/util/Map;

    if-nez v4, :cond_2b

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v14

    :goto_11
    iget-object v4, v0, LX/2TV;->A0L:Ljava/util/Map;

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v8

    :goto_12
    if-nez v10, :cond_29

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v12, v8, v4, v1, v13}, LX/33R;->A0I(LX/8Fv;LX/30J;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v13

    goto/16 :goto_c

    :cond_29
    iget v7, v10, LX/30J;->A01:I

    iget-wide v4, v0, LX/2TV;->A06:J

    invoke-virtual {v14}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v23

    move-object/from16 v24, v10

    move/from16 v25, v7

    move-wide/from16 v26, v4

    move/from16 v28, v13

    invoke-static/range {v23 .. v28}, LX/2zE;->A00(LX/6gN;LX/30J;IJZ)LX/30J;

    move-result-object v4

    goto :goto_13

    :cond_2a
    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v5

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, LX/8Fv;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;

    move-result-object v8

    goto :goto_12

    :cond_2b
    invoke-static {v4}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v14

    goto :goto_11

    :cond_2c
    invoke-virtual {v10, v1, v4}, LX/36K;->A03(Lcom/whatsapp/jid/UserJid;[B)LX/0QC;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v8, v4, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_2d

    check-cast v8, LX/1Dl;

    iget-object v7, v4, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v7, LX/2eR;

    :goto_14
    iget-wide v4, v0, LX/2TV;->A06:J

    invoke-virtual {v10, v1, v8, v4, v5}, LX/36K;->A0D(Lcom/whatsapp/jid/UserJid;LX/1Dl;J)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "contactsyncDevicesupdater/update/validate indexList fail, userJid="

    invoke-static {v5, v4, v1}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2d
    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_14

    :cond_2e
    iget-wide v14, v0, LX/2TV;->A06:J

    iget-wide v4, v0, LX/2TV;->A05:J

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    move-wide/from16 v25, v14

    move-wide/from16 v27, v4

    invoke-virtual/range {v23 .. v28}, LX/2zE;->A01(Lcom/whatsapp/jid/UserJid;JJ)Z

    move-result v23

    invoke-static/range {v30 .. v30}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v12}, LX/33R;->A03()LX/8Fv;

    move-result-object v4

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_15
    invoke-virtual {v12, v1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v25

    iget-object v5, v0, LX/2TV;->A0L:Ljava/util/Map;

    if-nez v5, :cond_2f

    move-object v5, v14

    :cond_2f
    iget-object v15, v8, LX/1Dl;->validIndexes_:LX/8v4;

    iget v4, v8, LX/1Dl;->currentIndex_:I

    invoke-virtual {v10, v15, v14, v5, v4}, LX/36K;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v4

    iget v5, v8, LX/1Dl;->rawId_:I

    iget-wide v14, v8, LX/1Dl;->timestamp_:J

    invoke-virtual {v4}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v24

    move/from16 v26, v5

    move-wide/from16 v27, v14

    move/from16 v29, v23

    invoke-static/range {v24 .. v29}, LX/2zE;->A00(LX/6gN;LX/30J;IJZ)LX/30J;

    move-result-object v8

    invoke-virtual/range {v30 .. v30}, LX/2uE;->A0X()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-static/range {v30 .. v30}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v12, v8, v1}, LX/33R;->A0F(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    iget-object v8, v13, LX/2zE;->A02:LX/1ch;

    const/4 v5, 0x1

    invoke-virtual {v8, v4, v5, v9}, LX/1ch;->A0K(LX/8Fv;ZZ)Z

    move-result v13

    :goto_16
    if-eqz v7, :cond_1c

    iget-object v5, v10, LX/36K;->A08:LX/36a;

    invoke-static {v1}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    goto/16 :goto_c

    :cond_30
    move/from16 v5, v23

    invoke-virtual {v12, v4, v8, v1, v5}, LX/33R;->A0I(LX/8Fv;LX/30J;Lcom/whatsapp/jid/UserJid;Z)Z

    move-result v13

    goto :goto_16

    :cond_31
    invoke-virtual {v12, v1}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v14

    goto :goto_15

    :cond_32
    iget-object v4, v0, LX/2TV;->A0B:LX/2Nw;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iget-object v4, v4, LX/2Nw;->A02:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/0yM;->A04(Ljava/util/Map$Entry;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2H9;

    const/4 v7, 0x3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_33

    const/4 v4, 0x3

    const/4 v7, 0x1

    if-eq v5, v4, :cond_33

    const/4 v7, 0x0

    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v13, LX/2H9;->A01:Ljava/lang/String;

    iget-object v4, v13, LX/2H9;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_34
    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    invoke-virtual/range {v23 .. v28}, LX/3Iw;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v1

    if-eqz v1, :cond_35

    add-int/lit8 v17, v17, 0x1

    :cond_35
    iget-object v1, v6, LX/2T3;->A04:LX/2ao;

    if-eqz v1, :cond_36

    iget-object v10, v3, LX/2jE;->A05:LX/2B1;

    iget-object v8, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v8, :cond_36

    iget v1, v2, LX/3gO;->A02:I

    iget v7, v0, LX/2TV;->A01:I

    if-eq v1, v7, :cond_36

    iget-wide v4, v2, LX/3gO;->A0A:J

    iget-wide v1, v0, LX/2TV;->A07:J

    cmp-long v11, v4, v1

    if-gez v11, :cond_36

    const/4 v4, -0x1

    if-eq v7, v4, :cond_36

    iget-object v4, v10, LX/2B1;->A00:LX/3KY;

    invoke-virtual {v4, v8, v7, v1, v2}, LX/3KY;->A0U(Lcom/whatsapp/jid/UserJid;IJ)V

    add-int/lit8 v18, v18, 0x1

    :cond_36
    iget-object v1, v6, LX/2T3;->A00:LX/2ao;

    if-eqz v1, :cond_40

    iget-object v2, v3, LX/2jE;->A00:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A07()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v2}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AL;

    iget-object v14, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v14, :cond_40

    iget-object v3, v0, LX/2TV;->A0A:LX/2oq;

    if-eqz v3, :cond_40

    iget-boolean v1, v3, LX/2oq;->A0B:Z

    if-nez v1, :cond_40

    iget-object v1, v2, LX/2AL;->A00:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2gE;

    iget v1, v3, LX/2oq;->A00:I

    move/from16 v34, v1

    iget-object v12, v3, LX/2oq;->A07:Ljava/lang/String;

    const-string v24, ""

    if-nez v12, :cond_37

    move-object/from16 v12, v24

    :cond_37
    iget-object v1, v3, LX/2oq;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    :goto_18
    iget-object v11, v3, LX/2oq;->A02:Ljava/lang/String;

    if-nez v11, :cond_38

    move-object/from16 v11, v24

    :cond_38
    iget-object v10, v3, LX/2oq;->A06:Ljava/lang/String;

    if-nez v10, :cond_39

    move-object/from16 v10, v24

    :cond_39
    iget-object v8, v3, LX/2oq;->A04:Ljava/lang/String;

    if-nez v8, :cond_3a

    move-object/from16 v8, v24

    :cond_3a
    iget-object v1, v3, LX/2oq;->A0A:Ljava/util/List;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kt;

    iget-object v4, v1, LX/2kt;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/2kt;->A00:Ljava/lang/String;

    if-nez v2, :cond_3b

    move-object/from16 v2, v24

    :cond_3b
    new-instance v1, LX/2kE;

    invoke-direct {v1, v4, v2}, LX/2kE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3c
    const/16 v35, 0x0

    goto :goto_18

    :cond_3d
    iget-object v15, v3, LX/2oq;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/2oq;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/2oq;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/2oq;->A09:Ljava/util/List;

    invoke-static {v1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ks;

    iget-object v3, v1, LX/2ks;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/2ks;->A00:Ljava/lang/String;

    if-nez v2, :cond_3e

    move-object/from16 v2, v24

    :cond_3e
    new-instance v1, LX/3gT;

    invoke-direct {v1, v3, v2}, LX/3gT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3f
    new-instance v1, LX/2oo;

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v15

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    invoke-direct/range {v23 .. v35}, LX/2oo;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iget-object v2, v13, LX/2gE;->A00:LX/2wP;

    iget-object v2, v2, LX/2wP;->A00:LX/1NN;

    invoke-virtual {v2}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8

    :try_start_a
    const/16 v2, 0xa

    invoke-static {v2}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v7

    const-string v2, "jid"

    iget-object v6, v1, LX/2oo;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v6, v2}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v3, "tag"

    iget v2, v1, LX/2oo;->A00:I

    invoke-static {v7, v3, v2}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v3, "name"

    iget-object v2, v1, LX/2oo;->A07:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_default"

    iget-boolean v2, v1, LX/2oo;->A0B:Z

    invoke-static {v7, v3, v2}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v3, "attributes"

    iget-object v2, v1, LX/2oo;->A02:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "description"

    iget-object v2, v1, LX/2oo;->A06:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "category"

    iget-object v2, v1, LX/2oo;->A04:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "prompts"

    iget-object v2, v1, LX/2oo;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/2uN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "behavior_graph"

    iget-object v2, v1, LX/2oo;->A03:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "persona_id"

    iget-object v2, v1, LX/2oo;->A08:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "commands_description"

    iget-object v2, v1, LX/2oo;->A05:Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "commands"

    iget-object v2, v1, LX/2oo;->A09:Ljava/util/List;

    invoke-static {v2}, LX/2uM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "wa_bot_profiles"

    const/4 v3, 0x5

    const-string v2, "INSERT_OR_UPDATE_BOT_PROFILE"

    invoke-virtual {v5, v4, v2, v7, v3}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v8}, LX/3fv;->close()V

    iget-object v2, v13, LX/2gE;->A01:LX/6EN;

    invoke-static {v6, v1, v2}, LX/0yS;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/6EN;)V

    iget-object v1, v13, LX/2gE;->A02:LX/6EN;

    invoke-interface {v1}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ry;

    invoke-virtual {v1, v6}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    iget-object v2, v0, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    sget-object v3, LX/2wD;->A01:LX/2wD;

    sget-object v0, LX/2wD;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v3

    :try_start_b
    sget-object v0, LX/2wD;->A00:LX/1Za;

    invoke-static {v0, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    sget-object v0, LX/2wD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wF;

    invoke-interface {v0, v2}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_41
    sput-object v2, LX/2wD;->A00:LX/1Za;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_42
    monitor-exit v3

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v8, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v1

    monitor-exit v3

    throw v1

    :cond_43
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unrecognized status type="

    invoke-static {v0, v1, v14}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_44
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "syncUser with type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot be updated"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_45
    iget-object v0, v6, LX/2T3;->A01:LX/2ao;

    if-eqz v0, :cond_71

    iget-boolean v0, v0, LX/2ao;->A03:Z

    if-eqz v0, :cond_71

    iget-object v0, v3, LX/2jE;->A01:LX/36S;

    invoke-virtual {v0}, LX/36S;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v12, v3, LX/2jE;->A03:LX/2SD;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-static/range {v21 .. v21}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_46
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2TV;

    const/4 v14, 0x0

    if-eqz v6, :cond_50

    iget-object v5, v6, LX/2TV;->A09:LX/2LD;

    if-eqz v5, :cond_50

    :try_start_d
    iget-object v13, v5, LX/2LD;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v13, :cond_47

    iget-object v1, v5, LX/2LD;->A02:LX/39Z;

    if-eqz v1, :cond_47

    const-string/jumbo v0, "profile"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    invoke-static {v13, v0}, LX/7gh;->A00(Lcom/whatsapp/jid/UserJid;LX/39Z;)LX/7sd;

    move-result-object v14
    :try_end_d
    .catch LX/1z3; {:try_start_d .. :try_end_d} :catch_3

    :cond_47
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_49

    :cond_48
    const/4 v1, 0x0

    :cond_49
    invoke-static {v14}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4c

    if-eqz v0, :cond_4a

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v14, LX/7sd;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_1d
    iget-object v0, v5, LX/2LD;->A00:LX/2LC;

    if-eqz v0, :cond_4d

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/2TV;->A0M:Z

    if-eqz v0, :cond_46

    iget-object v0, v12, LX/2SD;->A05:LX/2tG;

    invoke-virtual {v0, v7}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_4c
    if-nez v0, :cond_4a

    goto :goto_1d

    :cond_4d
    move-object/from16 v0, p5

    if-eqz p5, :cond_4e

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_4e
    iget-object v1, v12, LX/2SD;->A05:LX/2tG;

    invoke-virtual {v1, v7}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-virtual {v1, v7}, LX/2tG;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto/16 :goto_1c

    :cond_50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TZ;

    const/4 v13, 0x0

    if-eqz v0, :cond_46

    iget-boolean v0, v0, LX/2TZ;->A0F:Z

    if-eqz v0, :cond_46

    iget-object v6, v12, LX/2SD;->A05:LX/2tG;

    invoke-virtual {v6, v7}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v5

    iget-object v1, v12, LX/2SD;->A02:LX/36S;

    invoke-virtual {v1, v7}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    if-eqz v0, :cond_51

    const/4 v13, 0x1

    :cond_51
    if-eqz v7, :cond_52

    invoke-virtual {v1, v7}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v0

    invoke-static {v14, v0}, LX/36S;->A00(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, LX/36S;->A0J:LX/2tE;

    invoke-virtual {v0, v7, v9}, LX/2tE;->A02(LX/1Za;Z)V

    :cond_52
    iget-object v0, v1, LX/36S;->A0A:LX/6vj;

    invoke-virtual {v0, v7}, LX/6vj;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v6, v7}, LX/2tG;->A02(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v5, :cond_53

    if-eqz v13, :cond_46

    iget-object v1, v12, LX/2SD;->A06:LX/2eh;

    const-class v0, LX/3S5;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v1

    check-cast v1, LX/3S5;

    new-instance v0, LX/38I;

    invoke-direct {v0}, LX/38I;-><init>()V

    invoke-static {v5, v0}, LX/2rZ;->A00(LX/2rZ;LX/38I;)V

    invoke-static {v5}, LX/37l;->A00(LX/2rZ;)I

    move-result v5

    iput v5, v0, LX/38I;->A02:I

    invoke-virtual {v0}, LX/38I;->A01()LX/2iv;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/3S5;->A0R(LX/1Za;LX/2iv;)V

    :goto_1e
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_53
    if-eqz v13, :cond_46

    goto :goto_1e

    :cond_54
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v13, v12, LX/2SD;->A02:LX/36S;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v11}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_55
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sd;

    if-eqz v4, :cond_59

    iget v14, v4, LX/7sd;->A00:I

    :goto_20
    invoke-static {v5}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v14, v0, :cond_58

    const/4 v0, 0x2

    if-eq v14, v0, :cond_57

    if-eqz v4, :cond_56

    iget v0, v4, LX/7sd;->A00:I

    if-nez v0, :cond_56

    if-eqz v1, :cond_56

    iget v0, v1, LX/7sd;->A00:I

    if-eqz v0, :cond_56

    invoke-static {v6, v5}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    :cond_56
    :goto_21
    invoke-static {v4, v1}, LX/36S;->A00(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {v5}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v1

    iget-object v0, v13, LX/36S;->A0J:LX/2tE;

    invoke-virtual {v0, v1, v9}, LX/2tE;->A02(LX/1Za;Z)V

    goto :goto_1f

    :cond_57
    invoke-virtual {v13, v4, v1}, LX/36S;->A0H(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v8, v5}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    goto :goto_21

    :cond_58
    invoke-virtual {v13, v4, v1}, LX/36S;->A0G(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {v7, v5}, LX/0yQ;->A1S(Ljava/util/AbstractCollection;Ljava/util/Map$Entry;)V

    goto :goto_21

    :cond_59
    const/4 v14, 0x0

    goto :goto_20

    :cond_5a
    iget-object v0, v13, LX/36S;->A0A:LX/6vj;

    invoke-virtual {v0, v11}, LX/6vj;->A04(Ljava/util/Map;)V

    invoke-virtual {v13, v7}, LX/36S;->A0D(Ljava/util/Set;)V

    invoke-virtual {v13, v8}, LX/36S;->A0E(Ljava/util/Set;)V

    invoke-virtual {v13, v6}, LX/36S;->A0C(Ljava/util/Set;)V

    invoke-static {v11}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_5b
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v8}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    iget-object v6, v13, LX/36S;->A07:LX/2st;

    iget-object v4, v6, LX/2st;->A0C:LX/1Pt;

    const/16 v1, 0x1070

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    invoke-static {v7}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7sd;

    if-eqz v0, :cond_5c

    iget-object v0, v13, LX/36S;->A05:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_5b

    if-eqz v4, :cond_5b

    iget-boolean v0, v4, LX/7sd;->A0X:Z

    if-eqz v0, :cond_5b

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2st;->A0A:LX/36d;

    invoke-virtual {v0, v1}, LX/36d;->A0m(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/36d;->A0n(Ljava/lang/String;)V

    new-instance v0, LX/3J5;

    invoke-direct {v0, v13}, LX/3J5;-><init>(LX/36S;)V

    invoke-virtual {v6, v0, v4, v5, v9}, LX/2st;->A02(LX/43b;LX/7sd;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_22

    :cond_5c
    invoke-virtual {v13, v4, v5}, LX/36S;->A09(LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_22

    :cond_5d
    invoke-static {}, LX/6gN;->builder()LX/6gK;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v8, v12, LX/2SD;->A05:LX/2tG;

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    :cond_5e
    :goto_23
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static/range {v21 .. v21}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v13, v8, LX/2tG;->A07:LX/36a;

    invoke-virtual {v13}, LX/36a;->A0X()Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, LX/3kS;

    invoke-direct {v0, v13, v2}, LX/3kS;-><init>(LX/36a;Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v1, v0, LX/3kS;->A00:LX/36a;

    iget-object v0, v0, LX/3kS;->A01:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36a;->A08(LX/2pn;)LX/2eR;

    move-result-object v0

    :goto_24
    if-nez v0, :cond_5f

    :goto_25
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5f
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LC;

    iget-object v0, v0, LX/2LC;->A02:[B

    if-eqz v0, :cond_63

    iget-object v15, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LC;

    iget-object v14, v0, LX/2LC;->A02:[B

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LC;

    iget v13, v0, LX/2LC;->A00:I

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LC;

    iget-object v1, v0, LX/2LC;->A01:LX/3gI;

    new-instance v0, LX/3gI;

    invoke-direct {v0, v1}, LX/3gI;-><init>(LX/3gI;)V

    invoke-virtual {v8, v15, v0, v14, v13}, LX/2tG;->A06(Lcom/whatsapp/jid/UserJid;LX/3gI;[BI)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_60
    iget-object v0, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v8, v0}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_61

    iget v0, v0, LX/2rZ;->A02:I

    if-eqz v0, :cond_62

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    :cond_61
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_62
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_63
    iget-object v14, v2, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LC;

    iget v13, v0, LX/2LC;->A00:I

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LC;

    iget-object v1, v0, LX/2LC;->A01:LX/3gI;

    const/4 v0, 0x0

    invoke-virtual {v8, v14, v1, v13, v0}, LX/2tG;->A04(Lcom/whatsapp/jid/UserJid;LX/3gI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_64
    :try_start_e
    iget-object v1, v8, LX/2tG;->A08:LX/2gM;

    new-instance v0, LX/3kS;

    invoke-direct {v0, v13, v2}, LX/3kS;-><init>(LX/36a;Lcom/whatsapp/jid/DeviceJid;)V

    invoke-static {v1, v0}, LX/2gM;->A01(LX/2gM;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "VerifiedNameManager/storeVerifiedNameCerts, vname: failed to get identity entry for jid = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " error = "

    invoke-static {v1, v0, v13}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_25

    :cond_65
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifiedNameManager/storeVerifiedNameCerts, vname: jidsWithLevelOrPrivacyUpdate = "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v1, v12, LX/2SD;->A06:LX/2eh;

    const-class v0, LX/3Rx;

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/3Rx;

    invoke-virtual {v0, v6}, LX/3Rx;->A01(Ljava/util/List;)V

    :cond_66
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {v1}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {v10, v1}, LX/0yQ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_27

    :cond_68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    :cond_69
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v2, v12, LX/2SD;->A01:LX/3dV;

    const/16 v1, 0x28

    new-instance v0, LX/3hK;

    invoke-direct {v0, v12, v7, v11, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v1}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    goto :goto_28

    :cond_6a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v1}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    goto :goto_29

    :cond_6b
    iget-object v0, v12, LX/2SD;->A04:LX/3KY;

    invoke-virtual {v0}, LX/3KY;->A0K()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static/range {v23 .. v23}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v1

    invoke-virtual {v9}, LX/6gK;->build()LX/6gN;

    move-result-object v0

    new-instance v8, LX/2m0;

    invoke-direct {v8, v1, v0, v2}, LX/2m0;-><init>(LX/8Fv;LX/6gN;I)V

    goto :goto_2a

    :catch_3
    move-exception v4

    invoke-static {v4}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    iget-object v2, v12, LX/2SD;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "source=ContactSyncBusinessUpdater message="

    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v9, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/8Fv;->of()LX/8Fv;

    move-result-object v1

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v0

    new-instance v8, LX/2m0;

    invoke-direct {v8, v1, v0, v2}, LX/2m0;-><init>(LX/8Fv;LX/6gN;I)V

    :goto_2a
    iget v9, v8, LX/2m0;->A00:I

    iget-object v7, v3, LX/2jE;->A02:LX/3Ri;

    invoke-static/range {v22 .. v22}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/2m0;->A02:LX/6gN;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6c
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v10}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v7, LX/3Ri;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m1;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2m1;->A01:LX/33R;

    invoke-virtual {v0, v5}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget v0, v0, LX/30J;->A00:I

    if-ne v0, v1, :cond_6d

    goto :goto_2b

    :cond_6d
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v8, LX/2m0;->A01:LX/8Fv;

    invoke-virtual {v0, v5}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rZ;

    iget-object v0, v7, LX/3Ri;->A01:LX/2tG;

    invoke-virtual {v0, v5}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, LX/2rZ;->A01()LX/3gI;

    move-result-object v22

    :goto_2c
    invoke-static {v0}, LX/37l;->A00(LX/2rZ;)I

    move-result v28

    if-eqz v0, :cond_6f

    iget v2, v0, LX/2rZ;->A03:I

    iget-object v1, v0, LX/2rZ;->A08:Ljava/lang/String;

    :goto_2d
    if-eqz v4, :cond_6e

    iget v0, v4, LX/2rZ;->A03:I

    iget-object v3, v4, LX/2rZ;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/2rZ;->A01()LX/3gI;

    move-result-object v21

    invoke-static {v4}, LX/37l;->A00(LX/2rZ;)I

    move-result v27

    :goto_2e
    new-instance v20, LX/38I;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-direct/range {v20 .. v28}, LX/38I;-><init>(LX/3gI;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual/range {v20 .. v20}, LX/38I;->A01()LX/2iv;

    move-result-object v2

    iget-object v1, v7, LX/3Ri;->A03:LX/2eh;

    const-class v0, LX/3S5;

    invoke-static {v1, v0}, LX/2eh;->A01(LX/2eh;Ljava/lang/Class;)LX/3zM;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, LX/3S5;->A0R(LX/1Za;LX/2iv;)V

    goto :goto_2b

    :cond_6e
    move-object/from16 v21, v3

    move/from16 v27, v28

    const/4 v0, 0x0

    goto :goto_2e

    :cond_6f
    move-object v1, v3

    const/4 v2, 0x0

    goto :goto_2d

    :cond_70
    move-object/from16 v22, v3

    goto :goto_2c

    :cond_71
    move-object/from16 v1, p2

    if-eqz p2, :cond_72

    invoke-static/range {v16 .. v16}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VW;->A0H:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VW;->A07:Ljava/lang/Long;

    invoke-static {v9}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VW;->A05:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VW;->A0C:Ljava/lang/Long;

    invoke-static/range {v18 .. v18}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1VW;->A08:Ljava/lang/Long;

    :cond_72
    return-void
.end method
