.class public LX/1b6;
.super LX/3Wt;


# instance fields
.field public final A00:LX/5sK;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/2ot;

.field public final A04:LX/2sK;

.field public final A05:LX/1dM;

.field public final A06:LX/2uD;

.field public final A07:LX/335;

.field public final A08:LX/2rg;

.field public final A09:LX/2tf;

.field public final A0A:LX/36d;

.field public final A0B:LX/1ch;

.field public final A0C:LX/36K;

.field public final A0D:LX/2sk;

.field public final A0E:LX/2qX;

.field public final A0F:LX/1Pt;

.field public final A0G:LX/3YN;

.field public final A0H:LX/2jC;

.field public final A0I:LX/3dK;

.field public final A0J:LX/2EE;

.field public final A0K:LX/2tE;


# direct methods
.method public constructor <init>(LX/5sK;LX/2rr;LX/3dV;LX/2uE;LX/2ot;LX/2sK;LX/1dM;LX/2uD;LX/335;LX/2rg;LX/2tf;LX/36d;LX/1ch;LX/36K;LX/2sk;LX/2qX;LX/1Pt;LX/36T;LX/2sI;LX/3YN;LX/2jC;LX/3dK;LX/2EE;LX/472;LX/2tE;)V
    .locals 8

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0xcb

    aput v0, v6, v7

    move-object v1, p0

    move-object/from16 v4, p19

    move-object/from16 v3, p18

    move-object/from16 v5, p24

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1b6;->A09:LX/2tf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1b6;->A0F:LX/1Pt;

    iput-object p3, p0, LX/1b6;->A01:LX/3dV;

    iput-object p5, p0, LX/1b6;->A03:LX/2ot;

    iput-object p4, p0, LX/1b6;->A02:LX/2uE;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1b6;->A0K:LX/2tE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1b6;->A0E:LX/2qX;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1b6;->A06:LX/2uD;

    iput-object p7, p0, LX/1b6;->A05:LX/1dM;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1b6;->A0H:LX/2jC;

    iput-object p1, p0, LX/1b6;->A00:LX/5sK;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1b6;->A08:LX/2rg;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1b6;->A0I:LX/3dK;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1b6;->A0A:LX/36d;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1b6;->A0C:LX/36K;

    iput-object p6, p0, LX/1b6;->A04:LX/2sK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1b6;->A0B:LX/1ch;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1b6;->A07:LX/335;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1b6;->A0G:LX/3YN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1b6;->A0D:LX/2sk;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1b6;->A0J:LX/2EE;

    return-void
.end method


# virtual methods
.method public A05(LX/39Z;I)V
    .locals 22

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/39Z;->A0j()LX/39Z;

    move-result-object v1

    iget-object v3, v1, LX/39Z;->A00:Ljava/lang/String;

    const-string/jumbo v0, "status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    const-string v0, "action"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1b6;->A0H:LX/2jC;

    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2SN;->A06:Z

    :goto_0
    new-instance v1, LX/2SO;

    invoke-direct {v1, v0}, LX/2SO;-><init>(LX/2SN;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/2jC;->A00(LX/2SO;ZZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dhash"

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/1b6;->A01:LX/3dV;

    const/4 v0, 0x1

    new-instance v4, LX/3hJ;

    invoke-direct {v4, v2, v3, v1, v0}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_2
    const-string/jumbo v0, "picture"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "action"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/1b6;->A0H:LX/2jC;

    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2SN;->A04:Z

    goto :goto_0

    :cond_3
    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1b6;->A08:LX/2rg;

    iget-object v0, v2, LX/1b6;->A02:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rg;->A03(LX/1Za;)V

    return-void

    :cond_4
    const-string v0, "devices"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "offline"

    invoke-static {v4, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/1b6;->A05:LX/1dM;

    invoke-virtual {v0}, LX/1dM;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v2, LX/1b6;->A0F:LX/1Pt;

    const/16 v3, 0x1001

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v7, 0x1

    :goto_1
    const-string v0, "action"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0, v4}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "critical_sync_timeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/1b6;->A07:LX/335;

    iget-object v0, v2, LX/1b6;->A09:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    invoke-static {v3}, LX/335;->A00(LX/335;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "syncd_bootstrap_fail_time"

    invoke-static {v3, v0, v4, v5}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    const-string v0, "device"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key-index-list"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v5, 0x0

    :goto_2
    iget-object v0, v2, LX/1b6;->A0A:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "adv_timestamp_sec"

    invoke-static {v3, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/2vA;->A01(LX/39Z;)LX/8Fv;

    move-result-object v1

    iget-object v5, v2, LX/1b6;->A01:LX/3dV;

    const/16 v0, 0x16

    new-instance v4, LX/3h7;

    invoke-direct {v4, v2, v0, v1}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v5, v4}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string/jumbo v0, "ts"

    invoke-static {v3, v0}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    iget-object v3, v2, LX/1b6;->A0H:LX/2jC;

    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2SN;->A02:Z

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "action"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v2, LX/1b6;->A0H:LX/2jC;

    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2SN;->A05:Z

    goto/16 :goto_0

    :cond_b
    const-string v3, "category"

    invoke-virtual {v1, v3}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1, v3}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v3

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value"

    invoke-virtual {v3, v0}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const-string v0, "blocklist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/1b6;->A0A:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "block_list_v2_dhash"

    invoke-static {v0, v7}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "prev_dhash"

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action"

    invoke-virtual {v1, v5, v12}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v3, "item"

    invoke-virtual {v1, v3}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v1, v3}, LX/39Z;->A0M(LX/39Z;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v9

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v9, v3, v0}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-virtual {v9, v5}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "block"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/000;->A1C(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v0, "display_name"

    invoke-virtual {v9, v0, v12}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v4, LX/1ZO;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v8}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v4, v3}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_f
    iget-object v3, v2, LX/1b6;->A06:LX/2uD;

    const-string v0, "dhash"

    invoke-virtual {v1, v0, v12}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5}, LX/2uD;->A07(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v4}, LX/2uD;->A07(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v3, LX/2uD;->A0d:Ljava/util/Set;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_10
    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/2uD;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_7

    :cond_11
    iget-object v3, v2, LX/1b6;->A0H:LX/2jC;

    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2SN;->A01:Z

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "tos"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v2, LX/1b6;->A0F:LX/1Pt;

    const/16 v1, 0x36d

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/23l;->A00(LX/39Z;)LX/2JG;

    move-result-object v6

    iget-object v0, v2, LX/1b6;->A0I:LX/3dK;

    invoke-virtual {v0, v6}, LX/3dK;->A01(LX/2JG;)V

    iget-object v1, v2, LX/1b6;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iget-object v5, v0, LX/2tr;->A03:LX/2qK;

    iget-object v0, v6, LX/2JG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2JF;

    iget-object v3, v4, LX/2JF;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_14
    :goto_9
    iget v1, v4, LX/2JF;->A00:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_15

    sget-object v1, LX/1vq;->A03:LX/1vq;

    :goto_a
    if-eqz v0, :cond_13

    invoke-virtual {v0, v1, v3}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_15
    sget-object v1, LX/1vq;->A02:LX/1vq;

    goto :goto_a

    :pswitch_0
    const-string v1, "20230902"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/2qK;->A05:LX/6EN;

    goto :goto_b

    :pswitch_1
    const-string v1, "20230901"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v5, LX/2qK;->A04:LX/6EN;

    :goto_b
    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    goto :goto_9

    :cond_16
    iget-object v0, v2, LX/1b6;->A0K:LX/2tE;

    iget-object v5, v0, LX/2tE;->A00:LX/2RJ;

    iget-object v0, v6, LX/2JG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2JF;

    iget-object v1, v2, LX/2JF;->A01:Ljava/lang/String;

    const-string v0, "20231027"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v3, v2, LX/2JF;->A00:I

    const/4 v2, 0x1

    iget-object v0, v5, LX/2RJ;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pM;

    if-ne v3, v2, :cond_18

    const-string/jumbo v0, "yes"

    invoke-virtual {v1, v0, v2}, LX/2pM;->A01(Ljava/lang/Object;Z)V

    goto :goto_c

    :cond_18
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, LX/2pM;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, v5, LX/2RJ;->A04:LX/2Yj;

    invoke-virtual {v0}, LX/2Yj;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    goto :goto_c

    :cond_19
    const-string v0, "disappearing_mode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "duration"

    invoke-static {v1, v0}, LX/39Z;->A00(LX/39Z;Ljava/lang/String;)I

    move-result v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "t"

    invoke-static {v1, v0}, LX/39Z;->A04(LX/39Z;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v5, v2, LX/1b6;->A0D:LX/2sk;

    iget-object v0, v5, LX/2sk;->A05:LX/2Xf;

    invoke-virtual {v0}, LX/2Xf;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "disappearing_mode_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-virtual {v5, v6, v3, v4}, LX/2sk;->A06(IJ)V

    return-void

    :cond_1a
    const-string/jumbo v0, "notice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_10

    :cond_1b
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "state"

    invoke-static {v1, v0}, LX/39Z;->A0L(LX/39Z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AI available"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1b6;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tr;

    sget-object v2, LX/1w6;->A02:LX/1w6;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2tr;->A04:LX/2rM;

    invoke-virtual {v1}, LX/2rM;->A00()LX/1w6;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/2rM;->A02()V

    return-void

    :cond_1c
    const-string/jumbo v0, "text_status"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1b6;->A0F:LX/1Pt;

    invoke-static {v0}, LX/2uC;->A0D(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "modify"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v2, LX/1b6;->A0H:LX/2jC;

    new-instance v0, LX/2SN;

    invoke-direct {v0}, LX/2SN;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/2SN;->A07:Z

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ephemeral_duration_sec"

    invoke-virtual {v1, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "last_update_time"

    invoke-virtual {v1, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "emoji"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v0, "content"

    invoke-virtual {v1, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_d
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/1b6;->A0E:LX/2qX;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v11}, LX/2qX;->A01(JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :cond_1e
    const/4 v11, 0x0

    goto :goto_d

    :cond_1f
    iget-object v0, v2, LX/1b6;->A04:LX/2sK;

    invoke-virtual {v0, v5}, LX/2sK;->A04(Ljava/util/Map;)V

    return-void

    :cond_20
    iget-object v10, v3, LX/2uD;->A0U:LX/1Pt;

    const/16 v1, 0x1138

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    iget-object v0, v3, LX/2uD;->A0D:LX/3KY;

    invoke-virtual {v0, v14}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v13

    invoke-virtual {v3, v13, v8}, LX/2uD;->A0O(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v14}, LX/2uD;->A03(LX/1Za;)Ljava/util/List;

    move-result-object v20

    new-instance v11, LX/2Sk;

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object v15, v12

    move/from16 v21, v8

    invoke-direct/range {v11 .. v21}, LX/2Sk;-><init>(LX/1uX;LX/3gO;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2uD;->A0c:LX/472;

    const/16 v0, 0x27

    invoke-static {v1, v11, v3, v0}, LX/0yQ;->A1M(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/2uD;->A0J(Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_f

    :cond_23
    monitor-enter v3

    :try_start_1
    invoke-interface {v9, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/2uD;->A0C:LX/1oq;

    invoke-virtual {v3}, LX/2uD;->A05()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1oq;->A00(Ljava/util/Set;)V

    iget-object v0, v3, LX/2uD;->A0K:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2uD;->A0S:LX/2rC;

    invoke-virtual {v0, v6}, LX/2rC;->A02(Ljava/util/Map;)Ljava/util/List;

    invoke-static {v5}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/2uD;->A05:LX/3dV;

    const/16 v0, 0x25

    invoke-static {v1, v3, v2, v0}, LX/3dV;->A0C(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_10
    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "stage"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, LX/39Z;->A02(LX/39Z;)J

    move-result-wide v8

    const-string/jumbo v0, "version"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "type"

    invoke-static {v1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v10

    new-instance v4, LX/37a;

    invoke-direct/range {v4 .. v10}, LX/37a;-><init>(IIIJI)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/1b6;->A0G:LX/3YN;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v0}, LX/3YN;->BDh(Ljava/util/List;ZZ)Z

    return-void
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSyncNotificationHandler/handlePrivacyDisclosureNotification bad notice metadata "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x72a274b7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
