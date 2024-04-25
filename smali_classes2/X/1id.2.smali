.class public LX/1id;
.super LX/2nf;


# instance fields
.field public final A00:LX/30r;

.field public final A01:LX/2mO;

.field public final A02:LX/2WN;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;LX/2mO;LX/2WN;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/2nf;-><init>(LX/2rr;LX/1Pt;LX/46s;LX/30r;Ljava/util/Map;)V

    iput-object p5, p0, LX/1id;->A01:LX/2mO;

    iput-object p6, p0, LX/1id;->A02:LX/2WN;

    iput-object p7, p0, LX/1id;->A03:Ljava/util/List;

    iput-object p4, p0, LX/1id;->A00:LX/30r;

    return-void
.end method


# virtual methods
.method public A00(LX/39Z;)V
    .locals 12

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v5

    const-string/jumbo v0, "offline_preview"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "message"

    invoke-virtual {v5, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v0, "receipt"

    invoke-virtual {v5, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "notification"

    invoke-virtual {v5, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/1id;->A00:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/offline-preview messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; receipts = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; notifications = "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v2, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "messageCount"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "receiptCount"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "notificationCount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x103

    invoke-static {v0, v1}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/41k;->Beb(Landroid/os/Message;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "offline"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    const-string v9, "count"

    if-eqz v0, :cond_2

    invoke-static {v5, v9}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, LX/1id;->A00:LX/30r;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/offline-complete count="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "messageCount"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1id;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "onOfflineCompleteReceived"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v2, "dirty"

    invoke-static {v5, v2}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/1id;->A00:LX/30r;

    iget-object v1, p1, LX/39Z;->A03:[LX/39Z;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v6, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    aget-object v1, v1, v3

    invoke-static {v1, v2}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "account_sync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/39Z;->A03:[LX/39Z;

    if-eqz v3, :cond_3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    array-length v1, v3

    :goto_1
    if-ge v6, v1, :cond_b

    aget-object v0, v3, v6

    iget-object v0, v0, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "timestamp"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_1
    invoke-static {v2}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timestamp is not a number: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, LX/2MS;

    invoke-direct {v3, v1, v5, v0}, LX/2MS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/2MS;

    invoke-direct {v3, v0, v5, v1}, LX/2MS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_4

    :cond_6
    const-string/jumbo v0, "streamdebug"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "ip"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "reconnect"

    invoke-virtual {v5, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stanzalogcount"

    invoke-virtual {v5, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_7
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/stream/debug host="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_8
    const-string/jumbo v0, "location"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/39Z;->A06(LX/39Z;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v3}, LX/39Z;->A0k(I)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v1, "enc"

    iget-object v0, v2, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/233;->A00(LX/39Z;)LX/2Zt;

    move-result-object v8

    const-string v7, "elapsed"

    invoke-static {v5, v7}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    :goto_3
    iget-object v2, p0, LX/1id;->A00:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-location-update jid="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, LX/30r;->A01:LX/41k;

    const/16 v0, 0x75

    invoke-static {v0, v8}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v6, v0}, LX/22L;->A00(Landroid/os/Bundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {v5, v2}, LX/41k;->Beb(Landroid/os/Message;)V

    return-void

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "sonar"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "url"

    invoke-virtual {v5, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1id;->A00:LX/30r;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/sonar url="

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/30r;->A01:LX/41k;

    const/16 v0, 0x65

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    new-instance v3, LX/2MS;

    invoke-direct {v3, v0, v5, v2}, LX/2MS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)V

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "onDirty/category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2MS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v4, LX/30r;->A01:LX/41k;

    const/16 v0, 0x8

    :goto_5
    invoke-static {v0, v3}, LX/0yP;->A0E(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "edge_routing"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v4, "routing_info"

    invoke-virtual {v5, v4}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1id;->A02:LX/2WN;

    iget-object v2, v1, LX/39Z;->A01:[B

    array-length v1, v2

    const/16 v0, 0x100

    if-gt v1, v0, :cond_1d

    iget-object v0, v3, LX/2WN;->A00:LX/36d;

    invoke-static {v2}, LX/0yU;->A0s([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "fbip"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1id;->A01:LX/2mO;

    invoke-static {v0}, LX/0yS;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mO;->A02([Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "client_expiration"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "t"

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v0, v6, v7}, LX/39Z;->A0e(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, LX/1id;->A00:LX/30r;

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_f
    const-string v0, "ConnectionThreadRequestsImpl/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v4, LX/30r;->A01:LX/41k;

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "timestampMs"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0x9f

    invoke-static {v4, v1, v0}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    return-void

    :cond_10
    const-string v8, "attestation"

    invoke-static {v5, v8}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "key"

    const-string/jumbo v6, "nonce"

    if-eqz v0, :cond_11

    invoke-virtual {v5, v6}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v7}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1id;->A00:LX/30r;

    invoke-virtual {v0, v2, v1}, LX/30r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v0, "gpia"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v5, LX/39Z;->A03:[LX/39Z;

    if-eqz v5, :cond_0

    array-length v4, v5

    :goto_6
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    const-string/jumbo v0, "request"

    invoke-static {v1, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v6}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1id;->A00:LX/30r;

    iget-object v1, v0, LX/30r;->A01:LX/41k;

    const/16 v0, 0xfe

    invoke-static {v1, v2, v0}, LX/0yM;->A13(LX/41k;Ljava/lang/Object;I)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    const-string/jumbo v0, "safetynet"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v11, v5, LX/39Z;->A03:[LX/39Z;

    if-eqz v11, :cond_0

    array-length v10, v11

    :goto_7
    if-ge v3, v10, :cond_0

    aget-object v1, v11, v3

    invoke-static {v1, v8}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v6}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1id;->A00:LX/30r;

    invoke-virtual {v0, v2, v1}, LX/30r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    const-string/jumbo v0, "verify_apps"

    invoke-static {v1, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1, v9}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, LX/1id;->A00:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/on-safetynet-verifyapps-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/30r;->A01:LX/41k;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/0yS;->A0A(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "maxAppsCount"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/41k;->Beb(Landroid/os/Message;)V

    goto :goto_8

    :cond_16
    const-string/jumbo v0, "peer_device_presence"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/1id;->A00:LX/30r;

    const-string/jumbo v0, "presence"

    invoke-virtual {v5, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConnectionThreadRequestsImpl/on-peer-device-presence="

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v4, v4, LX/30r;->A01:LX/41k;

    const/4 v1, 0x0

    const/16 v0, 0xd7

    invoke-static {v1, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v0, "thread_metadata"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    iget-object v1, p0, LX/1id;->A00:LX/30r;

    const/16 v0, 0x101

    invoke-virtual {v1, p1, v4, v0}, LX/30r;->A01(LX/39Z;LX/3DU;I)V

    return-void

    :cond_18
    iget-object v6, p0, LX/2nf;->A02:LX/1Pt;

    const/16 v0, 0x16e

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v1, "notice"

    invoke-static {v5, v1}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "stage"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1}, LX/39Z;->A02(LX/39Z;)J

    move-result-wide v9

    const-string/jumbo v0, "version"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_19

    const/4 v0, 0x2

    if-gt v11, v0, :cond_19

    const/4 v0, -0x1

    if-le v7, v0, :cond_19

    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_19

    new-instance v5, LX/37a;

    invoke-direct/range {v5 .. v11}, LX/37a;-><init>(IIIJI)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ibstanzahandler/parseusernoticemetadatalist invalid user notice meta data id = "

    invoke-static {v0, v1, v6}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_9

    :cond_1a
    const/16 v0, 0x36d

    invoke-virtual {v6, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "tos"

    invoke-static {v5, v0}, LX/39Z;->A0W(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1id;->A00:LX/30r;

    const/16 v0, 0xf9

    invoke-virtual {v1, v5, v4, v0}, LX/30r;->A01(LX/39Z;LX/3DU;I)V

    return-void

    :cond_1b
    const-string v0, "invalid location node"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Missing location node"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "The routing info should be smaller than 256 bytes."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    iget-object v1, p0, LX/1id;->A00:LX/30r;

    const-string v0, "ConnectionThreadRequestsImpl/on-user-notice-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/30r;->A01:LX/41k;

    const/16 v0, 0xd8

    invoke-static {v1, v2, v0}, LX/0yR;->A18(LX/41k;Ljava/lang/Object;I)V

    return-void
.end method
