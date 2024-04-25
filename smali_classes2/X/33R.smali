.class public LX/33R;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2uE;

.field public final A02:LX/2tf;

.field public final A03:LX/36d;

.field public final A04:LX/1cF;

.field public final A05:LX/2tD;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/2tf;LX/36d;LX/1cF;LX/2tD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/33R;->A02:LX/2tf;

    iput-object p1, p0, LX/33R;->A00:LX/2rr;

    iput-object p2, p0, LX/33R;->A01:LX/2uE;

    iput-object p6, p0, LX/33R;->A05:LX/2tD;

    iput-object p4, p0, LX/33R;->A03:LX/36d;

    iput-object p5, p0, LX/33R;->A04:LX/1cF;

    return-void
.end method

.method public static A00(LX/35S;LX/33R;Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p1, p2}, LX/33R;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35S;->A08:Ljava/lang/String;

    invoke-virtual {p1, p2}, LX/33R;->A02(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    iput-wide v0, p0, LX/35S;->A03:J

    invoke-virtual {p1, p2}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/30J;->A02:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/6gN;
    .locals 5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {p1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/UserJid;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/33R;->A07(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, LX/30J;->A05:J

    return-wide v0
.end method

.method public A03()LX/8Fv;
    .locals 4

    iget-object v0, p0, LX/33R;->A05:LX/2tD;

    iget-object v0, v0, LX/2tD;->A04:LX/2gQ;

    invoke-virtual {v0}, LX/2gQ;->A00()LX/8Fv;

    move-result-object v0

    new-instance v3, LX/7il;

    invoke-direct {v3}, LX/7il;-><init>()V

    invoke-static {v0}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    iget v0, v0, LX/35y;->A04:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/33R;->A01:LX/2uE;

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v1}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/33R;->A03:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_current_key_index"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/7il;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7il;

    invoke-virtual {v3}, LX/7il;->build()LX/8Fv;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public A04()LX/6gN;
    .locals 1

    iget-object v0, p0, LX/33R;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/33R;->A05:LX/2tD;

    invoke-virtual {v0}, LX/2tD;->A00()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    return-object v0
.end method

.method public A05()LX/30J;
    .locals 15

    iget-object v2, p0, LX/33R;->A03:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    iget-object v4, v2, LX/36d;->A01:LX/8oP;

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "adv_timestamp_sec"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v4}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    sget-object v0, LX/1xQ;->A01:LX/1xQ;

    invoke-static {v0}, LX/30J;->A00(LX/1xQ;)I

    move-result v6

    new-instance v4, LX/30J;

    invoke-direct/range {v4 .. v14}, LX/30J;-><init>(IIJJJJ)V

    return-object v4
.end method

.method public A06(LX/30J;J)LX/30J;
    .locals 12

    iget-wide v4, p1, LX/30J;->A05:J

    move-wide v6, p2

    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    iget-wide v0, p1, LX/30J;->A02:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    iget-object v2, p0, LX/33R;->A03:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_last_device_job_ts"

    invoke-static {v3, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, p1, LX/30J;->A03:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/33R;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0G()J

    move-result-wide v10

    :cond_0
    iget v2, p1, LX/30J;->A01:I

    iget v3, p1, LX/30J;->A00:I

    new-instance v1, LX/30J;

    invoke-direct/range {v1 .. v11}, LX/30J;-><init>(IIJJJJ)V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)LX/30J;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/33R;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33R;->A05()LX/30J;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/33R;->A05:LX/2tD;

    iget-object v0, v2, LX/2tD;->A00:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only query info for others"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, v2, LX/2tD;->A02:LX/2px;

    invoke-virtual {v0, p1}, LX/2px;->A01(Lcom/whatsapp/jid/UserJid;)LX/30J;

    move-result-object v0

    return-object v0
.end method

.method public A08(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/36p;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public A09(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/33R;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/33R;->A05:LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    return-object v3
.end method

.method public A0A(Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v6, p0, LX/33R;->A01:LX/2uE;

    invoke-static {v6}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    invoke-virtual {v6}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v2

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33R;->A0C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v6}, LX/2uE;->A02(LX/2uE;)LX/1ZW;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33R;->A0B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/33R;->A05:LX/2tD;

    iget-object v0, v0, LX/2tD;->A05:LX/2rQ;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v3}, LX/2rQ;->A00(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v5}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    :goto_2
    invoke-static {v2}, LX/35T;->A00(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public A0B()Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/33R;->A01:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v1

    const/16 v0, 0x63

    if-ne v1, v0, :cond_1

    new-instance v0, LX/1Zb;

    invoke-direct {v0, v3, v1}, LX/1Zb;-><init>(LX/1ZO;I)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/6q8;

    invoke-direct {v0, v3, v1}, LX/6q8;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    goto :goto_1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to map to LID companion"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A0C()Ljava/util/Set;
    .locals 4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {p0}, LX/33R;->A04()LX/6gN;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v0, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 3

    iget-object v2, p0, LX/33R;->A01:LX/2uE;

    invoke-static {v2}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33R;->A0C()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v2}, LX/2uE;->A0H()LX/1ZO;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/33R;->A0B()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/33R;->A05:LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public A0E(LX/6gN;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 18

    invoke-static/range {p1 .. p1}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v5, p0

    iget-object v11, v5, LX/33R;->A05:LX/2tD;

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    if-eqz p3, :cond_6

    :cond_0
    invoke-static {v2}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v8

    iget-object v0, v11, LX/2tD;->A00:LX/2uE;

    invoke-virtual {v0, v3}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string/jumbo v0, "only remove device for others"

    invoke-static {v4, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string/jumbo v0, "never remove primary device."

    invoke-static {v4, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, v11, LX/2tD;->A03:LX/2tk;

    invoke-virtual {v0, v3}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, v11, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-virtual {v11, v15}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v12

    invoke-virtual {v7, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v15}, LX/33R;->A01(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/6gN;

    move-result-object v14

    if-eqz p3, :cond_1

    iget-object v0, v11, LX/2tD;->A02:LX/2px;

    invoke-virtual {v0, v15}, LX/2px;->A01(Lcom/whatsapp/jid/UserJid;)LX/30J;

    invoke-virtual {v0, v15}, LX/2px;->A03(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v11, LX/2tD;->A05:LX/2rQ;

    invoke-virtual {v0, v15}, LX/2rQ;->A04(Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v13

    const/16 v16, 0x0

    const-string v0, "identity_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {v11 .. v17}, LX/2tD;->A05(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v11, LX/2tD;->A05:LX/2rQ;

    invoke-virtual {v0, v14, v15}, LX/2rQ;->A01(LX/6gN;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, LX/3fv;->close()V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    invoke-static {v6, v7}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6gN;

    invoke-static {}, LX/6gN;->of()LX/6gN;

    move-result-object v1

    invoke-static {v8, v6}, LX/33R;->A01(LX/6gN;Lcom/whatsapp/jid/UserJid;)LX/6gN;

    move-result-object v0

    invoke-virtual {v11, v4, v1, v0, v6}, LX/2tD;->A04(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    iget-object v0, v11, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v9

    :try_start_3
    invoke-virtual {v9}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v11, LX/2tD;->A02:LX/2px;

    invoke-virtual {v0, v1}, LX/2px;->A01(Lcom/whatsapp/jid/UserJid;)LX/30J;

    invoke-virtual {v0, v1}, LX/2px;->A03(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v11, LX/2tD;->A05:LX/2rQ;

    invoke-virtual {v0, v1}, LX/2rQ;->A04(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    invoke-virtual {v9}, LX/3fv;->close()V

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v5, LX/33R;->A04:LX/1cF;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/1cF;->A07(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    :cond_6
    return-void
.end method

.method public A0F(LX/30J;Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    iget-object v1, p0, LX/33R;->A01:LX/2uE;

    invoke-virtual {v1, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2uE;->A0X()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    iget-object v4, p0, LX/33R;->A03:LX/36d;

    iget v2, p1, LX/30J;->A01:I

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_raw_id"

    invoke-static {v1, v0, v2}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-wide v1, p1, LX/30J;->A05:J

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "adv_timestamp_sec"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-wide v2, p1, LX/30J;->A02:J

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_timestamp_sec_in_companion_mode"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-wide v2, p1, LX/30J;->A04:J

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-wide v2, p1, LX/30J;->A03:J

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v5, p0, LX/33R;->A05:LX/2tD;

    iget-object v0, v5, LX/2tD;->A03:LX/2tk;

    invoke-virtual {v0, p2}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/2tD;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/2tD;->A02:LX/2px;

    invoke-virtual {v0, v1}, LX/2px;->A01(Lcom/whatsapp/jid/UserJid;)LX/30J;

    invoke-virtual {v0, p1, v1}, LX/2px;->A02(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/33R;->A01:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    iget-object v0, p0, LX/33R;->A05:LX/2tD;

    invoke-virtual {v0, p1}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/33R;->A0E(LX/6gN;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V
    .locals 7

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, p0, LX/33R;->A00:LX/2rr;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "userJid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceJids="

    invoke-static {v0, v6}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v5}, LX/0yT;->A1O(Ljava/lang/StringBuilder;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "userdevicemanager/invalid_devices"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v4}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "no-data-found"

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0I(LX/8Fv;LX/30J;Lcom/whatsapp/jid/UserJid;Z)Z
    .locals 34

    move-object/from16 v6, p0

    iget-object v0, v6, LX/33R;->A01:LX/2uE;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "cannot refresh yourself device"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v7, v0}, LX/33R;->A0H(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-static {v0}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v5

    iget-object v4, v6, LX/33R;->A05:LX/2tD;

    invoke-virtual {v4, v7}, LX/2tD;->A01(Lcom/whatsapp/jid/UserJid;)LX/8Fv;

    move-result-object v3

    invoke-virtual {v5}, LX/8Fv;->keySet()LX/6gN;

    iget-object v0, v4, LX/2tD;->A00:LX/2uE;

    invoke-virtual {v0, v7}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "only refresh devices for others"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v1

    invoke-virtual {v7}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "device list should always include primary."

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, v4, LX/2tD;->A03:LX/2tk;

    invoke-virtual {v0, v7}, LX/2tk;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v20

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/2PS;

    invoke-direct {v0, v5, v4, v1}, LX/2PS;-><init>(LX/8Fv;LX/2tD;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2tD;->A01:LX/3ku;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/3ku;->A03()LX/3fv;

    move-result-object v19

    :try_start_0
    invoke-virtual/range {v19 .. v19}, LX/3fv;->A04()LX/3fu;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p2

    move/from16 v26, p4

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2PS;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2PS;->A02:LX/6gN;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/2PS;->A03:LX/6gN;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iget-object v12, v4, LX/2tD;->A05:LX/2rQ;

    iget-object v0, v11, LX/2PS;->A01:LX/8Fv;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/2rQ;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v12, LX/2rQ;->A01:LX/37n;

    invoke-virtual {v0, v10}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    iget-object v15, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v14, "user_device"

    const-string/jumbo v13, "user_jid_row_id = ?"

    invoke-static {v0, v1}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "DELETE_USER_DEVICE_JIDS_SQL"

    invoke-virtual {v15, v14, v13, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {v21 .. v21}, LX/0yQ;->A0R(LX/8Fv;)LX/8F7;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v14}, LX/0yU;->A0M(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v10, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceIdNullable(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v13

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_4
    const-string v0, "DeviceJid must not be null"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    if-eqz v13, :cond_3

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A08(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v12, v13, v10, v0, v1}, LX/2rQ;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V

    invoke-virtual {v12, v8, v10}, LX/2rQ;->A02(LX/3fv;Lcom/whatsapp/jid/UserJid;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v8}, LX/3fv;->close()V

    if-eqz p2, :cond_5

    iget-object v0, v4, LX/2tD;->A02:LX/2px;

    invoke-virtual {v0, v10}, LX/2px;->A01(Lcom/whatsapp/jid/UserJid;)LX/30J;

    invoke-virtual {v0, v9, v10}, LX/2px;->A02(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    :cond_5
    iget-object v0, v11, LX/2PS;->A00:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v22

    iget-object v0, v11, LX/2PS;->A03:LX/6gN;

    const/16 v27, 0x0

    move-object/from16 v21, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    invoke-virtual/range {v21 .. v27}, LX/2tD;->A05(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;ZZ)V

    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v8}, LX/3fv;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_6
    invoke-virtual/range {v18 .. v18}, LX/3fu;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    invoke-virtual/range {v28 .. v28}, LX/3ku;->A03()LX/3fv;

    move-result-object v19

    :try_start_c
    invoke-virtual/range {v19 .. v19}, LX/3fv;->A04()LX/3fu;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2PS;

    invoke-static {v11}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v11, LX/2PS;->A03:LX/6gN;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v11, LX/2PS;->A02:LX/6gN;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    iget-object v0, v11, LX/2PS;->A00:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v28

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v27, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    invoke-virtual/range {v27 .. v33}, LX/2tD;->A05(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;ZZ)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, v4, LX/2tD;->A02:LX/2px;

    invoke-virtual {v0, v10}, LX/2px;->A01(Lcom/whatsapp/jid/UserJid;)LX/30J;

    invoke-virtual {v0, v9, v10}, LX/2px;->A02(LX/30J;Lcom/whatsapp/jid/UserJid;)V

    :cond_8
    iget-object v0, v11, LX/2PS;->A00:LX/8Fv;

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v1

    iget-object v0, v11, LX/2PS;->A02:LX/6gN;

    invoke-virtual {v4, v1, v0, v8, v10}, LX/2tD;->A04(LX/6gN;LX/6gN;LX/6gN;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, LX/3fu;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v13}, LX/3fu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    invoke-static {v5, v3}, LX/36p;->A01(LX/8Fv;LX/8Fv;)LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5, v3}, LX/36p;->A02(LX/8Fv;LX/8Fv;)LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v6, LX/33R;->A04:LX/1cF;

    invoke-virtual {v0, v7, v2, v1}, LX/1cF;->A07(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/3fu;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_5
    move-exception v1

    :try_start_10
    invoke-virtual/range {v18 .. v18}, LX/3fu;->close()V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/36p;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
