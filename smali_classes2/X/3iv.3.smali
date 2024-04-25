.class public final LX/3iv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/3KY;

.field public final A03:LX/3He;

.field public final A04:LX/36K;

.field public final A05:LX/33R;

.field public final A06:LX/36A;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3KY;LX/3He;LX/36K;LX/33R;LX/36A;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iv;->A00:LX/2rr;

    iput-object p2, p0, LX/3iv;->A01:LX/2uE;

    iput-object p7, p0, LX/3iv;->A06:LX/36A;

    iput-object p3, p0, LX/3iv;->A02:LX/3KY;

    iput-object p4, p0, LX/3iv;->A03:LX/3He;

    iput-object p6, p0, LX/3iv;->A05:LX/33R;

    iput-object p5, p0, LX/3iv;->A04:LX/36K;

    iput-object p8, p0, LX/3iv;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Fv;LX/34v;)V
    .locals 7

    iget-object v4, p2, LX/34v;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/8Fv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3iv;->A01:LX/2uE;

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3iv;->A05:LX/33R;

    new-instance v6, LX/6gK;

    invoke-direct {v6}, LX/6gK;-><init>()V

    invoke-virtual {v5, v4}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8Fv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/6gK;->build()LX/6gN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v0}, LX/33R;->A0E(LX/6gN;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/3iv;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remove self device, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-static {p1, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "invalid-device-notification"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A01(LX/8Fv;Lcom/whatsapp/jid/UserJid;LX/34v;)Z
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/8Fv;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3iv;->A01:LX/2uE;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v10, p3

    iget-object v0, v10, LX/34v;->A0A:[B

    if-nez v0, :cond_0

    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/no key index list in device add notification"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/invalid adv data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v5, v10, LX/34v;->A06:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v7, LX/3iv;->A04:LX/36K;

    invoke-virtual {v6, v5, v0}, LX/36K;->A03(Lcom/whatsapp/jid/UserJid;[B)LX/0QC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v9, :cond_1

    check-cast v9, LX/1Dl;

    iget-object v4, v0, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v4, LX/2eR;

    :goto_1
    iget-wide v0, v10, LX/34v;->A00:J

    invoke-virtual {v6, v5, v9, v0, v1}, LX/36K;->A0D(Lcom/whatsapp/jid/UserJid;LX/1Dl;J)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncDeviceNotificationRunnable/verifyADVIndexList/validate indexList fail, userJid="

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    move-object v4, v9

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v7, LX/3iv;->A05:LX/33R;

    invoke-virtual {v2, v5}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v10, LX/34v;->A02:LX/8Fv;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v10

    if-nez v10, :cond_3

    iget v7, v9, LX/1Dl;->accountType_:I

    invoke-static {v7}, LX/1xQ;->A00(I)LX/1xQ;

    move-result-object v7

    invoke-static {v7}, LX/30J;->A00(LX/1xQ;)I

    move-result v12

    iget v11, v9, LX/1Dl;->rawId_:I

    const-wide/16 v13, 0x0

    new-instance v10, LX/30J;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide v15, v13

    invoke-direct/range {v10 .. v20}, LX/30J;-><init>(IIJJJJ)V

    :cond_3
    invoke-virtual {v2, v10, v0, v1}, LX/33R;->A06(LX/30J;J)LX/30J;

    move-result-object v10

    invoke-virtual {v2, v5}, LX/33R;->A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v7

    iget-object v1, v9, LX/1Dl;->validIndexes_:LX/8v4;

    iget v0, v9, LX/1Dl;->currentIndex_:I

    invoke-virtual {v6, v1, v7, v8, v0}, LX/36K;->A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    invoke-virtual {v2, v0, v10, v5, v3}, LX/33R;->A0I(LX/8Fv;LX/30J;Lcom/whatsapp/jid/UserJid;Z)Z

    if-eqz v4, :cond_5

    iget-object v1, v6, LX/36K;->A08:LX/36a;

    invoke-static {v5}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/36a;->A0M(LX/2eR;LX/2pn;)V

    return v3

    :cond_4
    iget-object v2, v7, LX/3iv;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Add self device, userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; toAdd="

    invoke-static {v5, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid-device-notification"

    invoke-virtual {v2, v0, v3, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    return v3
.end method

.method public run()V
    .locals 12

    iget-object v3, p0, LX/3iv;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/34v;

    iget-object v7, v5, LX/34v;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/34v;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/3iv;->A02:LX/3KY;

    iget-object v1, v0, LX/3KY;->A05:LX/1ot;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ot;->A0E(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget-object v0, v1, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0}, LX/36n;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v8, v7}, LX/36n;->A01(LX/3gO;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v0

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v5, p0, LX/3iv;->A00:LX/2rr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "SyncDeviceNotificationRunnable/getSidelistContactsMatchingHash NoSuchAlgorithmException"

    invoke-virtual {v5, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    const-string v0, "SyncDeviceNotificationRunnable/onRun/NoSuchAlgorithmException."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v2, v5, LX/34v;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, LX/3iv;->A05:LX/33R;

    invoke-virtual {v6, v2}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v9

    iget-wide v0, v5, LX/34v;->A00:J

    cmp-long v8, v9, v0

    if-lez v8, :cond_7

    const-string v0, "SyncDeviceNotificationRunnable/handleUserDeviceUpdate/local ts is larger than notification one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LX/0QC;

    invoke-direct {v1, v0, v0}, LX/0QC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/34v;->A01:LX/0QC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/34v;->A02:LX/8Fv;

    invoke-virtual {p0, v0, v2, v5}, LX/3iv;->A01(LX/8Fv;Lcom/whatsapp/jid/UserJid;LX/34v;)Z

    move-result v10

    iget-object v9, v5, LX/34v;->A01:LX/0QC;

    const/4 v8, 0x0

    if-eqz v9, :cond_a

    iget-object v1, v5, LX/34v;->A04:LX/8Fv;

    iget-object v0, v9, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v1, v0, v5}, LX/3iv;->A01(LX/8Fv;Lcom/whatsapp/jid/UserJid;LX/34v;)Z

    move-result v0

    :goto_5
    if-nez v10, :cond_9

    if-nez v0, :cond_9

    iget-object v0, v5, LX/34v;->A03:LX/8Fv;

    invoke-virtual {p0, v0, v5}, LX/3iv;->A00(LX/8Fv;LX/34v;)V

    if-eqz v9, :cond_8

    iget-object v0, v5, LX/34v;->A05:LX/8Fv;

    invoke-virtual {p0, v0, v5}, LX/3iv;->A00(LX/8Fv;LX/34v;)V

    iget-object v1, v9, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, LX/33R;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v7}, LX/33R;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yT;->A0g(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v2, p0, LX/3iv;->A03:LX/3He;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/3He;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34v;

    iget-object v1, v0, LX/34v;->A07:LX/3DU;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/3iv;->A06:LX/36A;

    invoke-virtual {v0, v1}, LX/36A;->A01(LX/3DU;)V

    goto :goto_7

    :cond_d
    const-string v0, "SyncDeviceNotificationRunnable/sendStanzaReceived no stanzaKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    return-void
.end method
