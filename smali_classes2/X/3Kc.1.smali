.class public LX/3Kc;
.super Ljava/lang/Object;

# interfaces
.implements LX/45H;


# instance fields
.field public final synthetic A00:LX/37r;


# direct methods
.method public constructor <init>(LX/37r;)V
    .locals 0

    iput-object p1, p0, LX/3Kc;->A00:LX/37r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/37r;Ljava/lang/Number;)J
    .locals 3

    iget-object v0, p0, LX/37r;->A0F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public BDr(LX/1wX;Ljava/lang/String;IIJ)V
    .locals 7

    const/4 v2, 0x0

    iget-object v6, p0, LX/3Kc;->A00:LX/37r;

    invoke-static {p4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/37r;->A02:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncmanager/handleSyncContactError/error sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, p5, p6}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    iget-object v0, v6, LX/37r;->A0F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    add-long/2addr v0, p5

    iget-object v5, v6, LX/37r;->A0A:LX/2u4;

    invoke-static {v5}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "contact_sync_backoff"

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/16 v2, 0x1f7

    if-ne p4, v2, :cond_1

    iget-object v4, v6, LX/37r;->A0J:LX/1Pt;

    const/16 v3, 0x511

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "contactsyncmanager/handleSyncContactError need global backoff"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "global_backoff_time"

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v6, LX/37r;->A0J:LX/1Pt;

    const/16 v3, 0x3b5

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p1, LX/1wX;->mode:LX/1vt;

    sget-object v2, LX/1vt;->A01:LX/1vt;

    if-ne v3, v2, :cond_0

    const/16 v2, 0x1ad

    if-ne p4, v2, :cond_0

    const-string v2, "contactsyncmanager/handleSyncContactError/deltaSync need backoff"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "delta_sync_backoff"

    goto :goto_0
.end method

.method public BDs(LX/2HA;Ljava/lang/String;I)V
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3Kc;->A00:LX/37r;

    move-object/from16 v14, p1

    iput-object v14, v5, LX/37r;->A01:LX/2HA;

    iget-object v2, v14, LX/2HA;->A00:LX/2T3;

    iget-object v13, v2, LX/2T3;->A02:LX/2ao;

    iget-object v11, v2, LX/2T3;->A08:LX/2ao;

    iget-object v7, v2, LX/2T3;->A09:LX/2ao;

    iget-object v8, v2, LX/2T3;->A07:LX/2ao;

    iget-object v9, v2, LX/2T3;->A01:LX/2ao;

    iget-object v10, v2, LX/2T3;->A03:LX/2ao;

    iget-object v12, v2, LX/2T3;->A06:LX/2ao;

    iget-object v0, v2, LX/2T3;->A04:LX/2ao;

    move-object/from16 v17, v0

    iget-object v6, v2, LX/2T3;->A05:LX/2ao;

    iget-object v4, v2, LX/2T3;->A00:LX/2ao;

    iget-object v3, v2, LX/2T3;->A0A:LX/2ao;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sync/result sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " users_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/2HA;->A01:[LX/2TV;

    move-object/from16 v16, v0

    array-length v0, v0

    move/from16 v18, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2T3;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v13, :cond_1

    const-string v0, " contact="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2ao;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v14, v5, LX/37r;->A0A:LX/2u4;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v14}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    const-string v14, "contact_full_sync_wait"

    invoke-static {v15, v14, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, v13, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v13, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v13}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string v13, "contact_sync_backoff"

    invoke-static {v14, v13, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    if-eqz v11, :cond_3

    const-string v0, " sidelist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/2ao;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v13, v5, LX/37r;->A0A:LX/2u4;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v13}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    const-string/jumbo v13, "sidelist_full_sync_wait"

    invoke-static {v14, v13, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, v11, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v11, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v11}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v11, "sidelist_sync_backoff"

    invoke-static {v13, v11, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_3
    if-eqz v7, :cond_5

    const-string v0, " status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/2ao;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v11, v5, LX/37r;->A0A:LX/2u4;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v11}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string/jumbo v11, "status_full_sync_wait"

    invoke-static {v13, v11, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v7, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v7, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v7}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string/jumbo v7, "status_sync_backoff"

    invoke-static {v11, v7, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, " textStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v3}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v3, "text_status_sync_backoff"

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_6
    if-eqz v8, :cond_7

    const-string v0, " picture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v3}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v3, "picture_sync_backoff"

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, " business="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v3}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v3, "business_sync_backoff"

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_8
    if-eqz v10, :cond_9

    const-string v0, " devices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v3}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v3, "devices_sync_backoff"

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_9
    if-eqz v12, :cond_a

    const-string v0, " payment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v3}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string/jumbo v3, "payment_sync_backoff"

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_a
    if-eqz v17, :cond_b

    const-string v0, " disappearing_mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v0

    iget-object v3, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v3}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v3, "disappearing_mode_sync_backoff"

    invoke-static {v7, v3, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_b
    if-eqz v6, :cond_c

    const-string v0, " lid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v6

    iget-object v0, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "lid_sync_backoff"

    invoke-static {v1, v0, v6, v7}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, " bot="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2ao;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-static {v5, v0}, LX/3Kc;->A00(LX/37r;Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v0, v5, LX/37r;->A0A:LX/2u4;

    invoke-static {v0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "bot_sync_backoff"

    invoke-static {v1, v0, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_d
    invoke-static {v2}, LX/0yM;->A18(Ljava/lang/Object;)V

    iget-object v4, v5, LX/37r;->A0B:LX/2XK;

    invoke-virtual {v4}, LX/2XK;->A00()Ljava/util/HashSet;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v6, v0, :cond_12

    aget-object v7, v16, v6

    iget v1, v7, LX/2TV;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget-object v0, v7, LX/2TV;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_e
    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    :cond_f
    iget-object v0, v7, LX/2TV;->A0K:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/37r;->A0T:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object v1, v7, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/37r;->A0R:Ljava/util/Map;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    const-string/jumbo v0, "sync/result/no-jid-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    iget-object v0, v4, LX/2XK;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "invalid_numbers"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object v3, v4, LX/2XK;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BDt(IILjava/lang/String;J)V
    .locals 5

    const/4 v2, 0x0

    iget-object v4, p0, LX/3Kc;->A00:LX/37r;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/37r;->A02:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactsyncmanager/handleSyncSidelistError/error sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, p4, p5}, LX/0yK;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/37r;->A0F:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    add-long/2addr v2, p4

    iget-object v0, v4, LX/37r;->A0A:LX/2u4;

    invoke-static {v0}, LX/2u4;->A01(LX/2u4;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sidelist_sync_backoff"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
