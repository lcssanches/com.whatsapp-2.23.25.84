.class public LX/3jh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/08S;LX/2sh;)V
    .locals 1

    const/16 v0, 0x30

    iput v0, p0, LX/3jh;->A03:I

    const-string/jumbo v0, "status_distribution"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jh;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3jh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/3jh;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleCallback;LX/6LQ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3jh;->A03:I

    const-string v0, "ConnectionlessLifecycleHelper"

    iput-object p2, p0, LX/3jh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jh;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3jh;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleCallback;Lcom/google/android/gms/common/api/internal/zzd;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3jh;->A03:I

    const-string v0, "ConnectionlessLifecycleHelper"

    iput-object p2, p0, LX/3jh;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jh;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3jh;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3jh;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3jh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jh;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/472;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/3jh;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/3jh;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3jh;->A01:Ljava/lang/Object;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v4, LX/2mt;->A01:LX/6ib;

    iget-object v0, v4, LX/2mt;->A02:LX/8mc;

    invoke-static {v1, v2, v0}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    iget-object v5, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A00:LX/1ch;

    iget-object v0, v3, LX/1ch;->A0K:LX/2tD;

    iget-object v1, v0, LX/2tD;->A04:LX/2gQ;

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v0, "nickname"

    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/2gQ;->A02:LX/1NC;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/3fv;->A02:LX/2tz;

    const-string v9, "devices"

    const-string v10, "device_id = ?"

    invoke-static {v5}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "setDeviceNickname/UPDATE_DEVICES"

    invoke-virtual/range {v7 .. v12}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/2gQ;->A00:LX/8Fv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35y;

    if-eqz v0, :cond_2

    iput-object v6, v0, LX/35y;->A02:Ljava/lang/String;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, LX/3fv;->close()V

    invoke-virtual {v3, v5}, LX/1ch;->A09(Lcom/whatsapp/jid/DeviceJid;)LX/35y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/1ch;->A0G(LX/35y;)V

    :cond_3
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A01:LX/4NX;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    goto/16 :goto_14

    :pswitch_2
    iget-object v5, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v5, LX/39a;

    iget-object v4, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v6, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/39a;->A2l:LX/2rP;

    iget-object v0, v1, LX/2rP;->A05:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v2

    :try_start_2
    iget-object v0, v1, LX/2rP;->A03:LX/2uA;

    invoke-virtual {v0, v4}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {v8}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v10

    const-string v7, "is_upcoming"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v12, "key_chat_row_id = ? AND key_id = ?"

    iget-object v9, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v11, "scheduled_calls"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    aput-object v6, v14, v8

    const-string v13, "ScheduledCallsStore/UPDATE_IS_UPCOMING_SCHEDULED_CALL_BY_KEY_ID_CHAT_JID"

    invoke-virtual/range {v9 .. v14}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ScheduledCallsStore/updateScheduledCallIsUpcomingToFalse (by key ID and chat JID) failed to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    invoke-virtual {v2}, LX/3fv;->close()V

    iget-object v7, v5, LX/39a;->A1c:LX/3dV;

    const/16 v0, 0x23

    new-instance v1, LX/3jh;

    invoke-direct {v1, v5, v4, v6, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v6, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v6, LX/2yw;

    iget-object v5, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v5, LX/2o7;

    iget-object v7, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/2o7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v1, v5, LX/2o7;->A02:LX/7j1;

    const/4 v8, 0x1

    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/49l;

    invoke-direct {v1, v0}, LX/49l;-><init>(I)V

    :goto_1
    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v2, "server_score"

    const-string v0, "distance"

    invoke-static {v2, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v10, LX/2rN;

    invoke-direct {v10, v7}, LX/2rN;-><init>(Ljava/lang/String;)V

    const-string v2, "_comment"

    iget-object v0, v10, LX/2rN;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_6
    const-string v2, "_version"

    iget-object v0, v10, LX/2rN;->A02:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'s value is not a String."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v9, v10, LX/2rN;->A02:Lorg/json/JSONObject;

    const-string v0, "biz_value_features"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_21

    iget-object v3, v10, LX/2rN;->A04:LX/33M;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\\b"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v15, v14}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {v14}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v15}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v12, v14, v2, v0}, LX/20A;->A00(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_3

    :cond_d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/Integer;

    if-nez v0, :cond_e

    instance-of v0, v15, Ljava/lang/Double;

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_f
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v2, v8}, LX/33M;->A09(Ljava/lang/String;Z)I

    goto :goto_4

    :cond_10
    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v11}, LX/33M;->A09(Ljava/lang/String;Z)I

    move-result v16

    iget-object v12, v3, LX/33M;->A02:Ljava/util/HashMap;

    iget-object v14, v3, LX/33M;->A06:Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v12, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v12, v3, LX/33M;->A08:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v12, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v12, LX/2kP;

    invoke-direct {v12, v15}, LX/2kP;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v2}, LX/33M;->A06(LX/2kP;Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12}, LX/2kP;->A02()C

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    const-string v0, "biz_multiply_values"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_20

    const-string v0, "base_values"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v0, v10, LX/2rN;->A05:Ljava/util/HashMap;

    invoke-virtual {v10, v0, v2}, LX/2rN;->A01(Ljava/util/HashMap;Lorg/json/JSONObject;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/2rN;->A00:Ljava/util/Vector;

    invoke-virtual {v10, v12, v8}, LX/2rN;->A02(Lorg/json/JSONObject;Z)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, v10, LX/2rN;->A01:Ljava/util/Vector;

    const-string/jumbo v0, "sort_strategy"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v0, "asc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_5

    :cond_12
    const-string v0, "desc"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v10, LX/2rN;->A03:Z

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    iget-object v12, v3, LX/33M;->A09:Ljava/util/Vector;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v14, v13, 0x1

    invoke-static {v15}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/33M;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/33M;->A03:Ljava/util/HashMap;

    invoke-static {v0, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_6

    :cond_13
    iget-object v0, v3, LX/33M;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required extracted feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not provided in inputOrder"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v1

    goto/16 :goto_9

    :cond_15
    invoke-virtual {v1}, LX/7j1;->A07()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    new-array v1, v12, [Ljava/lang/Double;

    invoke-interface {v2}, LX/46U;->BAP()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v1, v11

    sget-object v0, LX/2yw;->A03:Ljava/lang/Double;

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2rN;->A00(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46U;->Bla(Ljava/lang/Double;)V

    goto :goto_7

    :cond_16
    iget-object v0, v1, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v1, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v13, ""

    new-instance v9, Landroid/location/Location;

    invoke-direct {v9, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46U;

    invoke-interface {v2, v9}, LX/46U;->AxA(Landroid/location/Location;)V

    new-array v3, v12, [Ljava/lang/Double;

    invoke-interface {v2}, LX/46U;->BAP()Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-interface {v2}, LX/46U;->B5t()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v3}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2rN;->A00(Ljava/util/ArrayList;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46U;->Bla(Ljava/lang/Double;)V

    goto :goto_8

    :cond_17
    iget-boolean v0, v10, LX/2rN;->A03:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x4

    new-instance v1, LX/49l;

    invoke-direct {v1, v0}, LX/49l;-><init>(I)V

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x5

    new-instance v1, LX/49l;

    invoke-direct {v1, v0}, LX/49l;-><init>(I)V

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has unexpected type."

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v1

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains multiple occurrences of extracted feature "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inputOrder contains undeclared symbol "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "sort_strategy has unexpected value: "

    invoke-static {v2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const-string/jumbo v0, "sort_strategy\'s value is not a String."

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const-string/jumbo v0, "sort_strategy missing from config file."

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    const-string v0, "base_values missing in biz_multiply_values in config file."

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    const-string v0, "biz_multiply_values missing from config file."

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    const-string v0, "biz_value_features missing from config file."

    new-instance v1, LX/3lm;

    invoke-direct {v1, v0}, LX/3lm;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected character \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/2kP;->A02()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' found at index "

    invoke-static {v12, v0, v2, v1}, LX/2kP;->A01(LX/2kP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "\'s expression"

    invoke-static {v0, v1}, LX/3lm;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3lm;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_3
    .catch LX/3lm; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectoryBusinessRankerValueModel/rankUsingConfig Failed with exception message: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/2yw;->A00:LX/2rr;

    const-string v0, "DirectoryBusinessRankerValueModel/rankUsingConfig Value model parsing failed"

    invoke-static {v1, v0, v2, v8}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "DirectoryBusinessRankerValueModel/fallbackToSortByDistance Falling back to ranking by distance."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/49l;->A00(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_23
    iget-object v7, v6, LX/2yw;->A01:LX/3dV;

    const/16 v0, 0x10

    new-instance v1, LX/5sV;

    invoke-direct {v1, v5, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v8, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v8, LX/2xW;

    iget-object v7, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/3jh;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v5, 0x2

    iget-object v1, v8, LX/2xW;->A01:LX/2iB;

    new-instance v0, LX/7TD;

    invoke-direct {v0, v1}, LX/7TD;-><init>(LX/2iB;)V

    invoke-virtual {v0}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nL;

    instance-of v0, v2, LX/5gO;

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_24

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2xW;->A00(LX/8nL;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/5gO;

    iget-object v1, v0, LX/5gO;->A02:Ljava/lang/String;

    :goto_b
    iget-object v0, v8, LX/2xW;->A02:LX/36W;

    invoke-static {v0, v1, v7}, LX/209;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    instance-of v0, v2, LX/5gM;

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_24

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/2xW;->A00(LX/8nL;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/5gM;

    iget-object v1, v0, LX/5gM;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_26
    instance-of v0, v2, LX/5gN;

    if-eqz v0, :cond_24

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_24

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    move-object v0, v2

    check-cast v0, LX/5gN;

    iget-object v1, v0, LX/5gN;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2xW;->A02:LX/36W;

    invoke-static {v0, v1, v7}, LX/209;->A00(LX/36W;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    iget-object v7, v8, LX/2xW;->A00:LX/3dV;

    const/16 v0, 0x8

    new-instance v1, LX/3hK;

    invoke-direct {v1, v6, v4, v3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/3jh;->A01:Ljava/lang/Object;

    const-string/jumbo v8, "settings-gdrive/auth-request/user-cancelled"

    const-string/jumbo v6, "settings-gdrive/auth-request"

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-static {v1, v0, v3}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/7lu;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request for account "

    invoke-static {v1, v0, v3}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    if-nez v0, :cond_28

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/4 v1, 0x4

    new-instance v0, LX/3hJ;

    invoke-direct {v0, v4, v3, v5, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :goto_c
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_22

    :cond_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-static {v1, v0, v3}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c
    :try_end_4
    .catch LX/6W7; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/72b; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    if-nez v0, :cond_46

    iget-object v7, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x29

    goto :goto_e

    :pswitch_6
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, LX/1HG;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/3jh;->A01:Ljava/lang/Object;

    const-string/jumbo v8, "settings-gdrive/auth-request/user-cancelled"

    const-string/jumbo v5, "settings-gdrive/auth-request"

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-static {v1, v0, v3}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/7lu;->A03(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request for account "

    invoke-static {v1, v0, v3}, LX/39k;->A0B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", token has been received."

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/1HG;->A0U:Z

    if-nez v0, :cond_29

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/4 v1, 0x3

    new-instance v0, LX/3hJ;

    invoke-direct {v0, v4, v3, v6, v1}, LX/3hJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :goto_d
    iget-object v0, v4, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_24

    :cond_29
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-static {v1, v0, v3}, LX/39k;->A0C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
    :try_end_5
    .catch LX/6W7; {:try_start_5 .. :try_end_5} :catch_b
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/72b; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, LX/1HG;->A0U:Z

    if-nez v0, :cond_46

    iget-object v7, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x9

    :goto_e
    new-instance v1, LX/3gt;

    invoke-direct {v1, v4, v0}, LX/3gt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v3, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3S5;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2VP;

    iget-wide v0, v0, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2VP;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, LX/0SA;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0SA;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/39a;

    iget-object v4, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/39a;->A2z:LX/1d8;

    const/4 v2, 0x1

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45v;

    invoke-interface {v0, v4, v3, v2}, LX/45v;->Aus(LX/1Za;Ljava/lang/String;I)V

    goto :goto_f

    :pswitch_a
    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v2, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:LX/2rP;

    iget-object v0, v0, LX/3gM;->A05:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0, v2}, LX/2rP;->A02(LX/1Za;Ljava/lang/String;)LX/2iy;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/2iy;

    if-eqz v0, :cond_1

    iget-object v7, v3, LX/4cN;->A05:LX/3dV;

    const/4 v0, 0x1

    new-instance v1, LX/5t3;

    invoke-direct {v1, v3, v0}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v5, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v5, LX/5cB;

    iget-object v0, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_2a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/52R;

    if-nez v0, :cond_2b

    instance-of v0, v2, LX/52W;

    if-nez v0, :cond_2b

    instance-of v0, v2, LX/52M;

    if-eqz v0, :cond_2a

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_2c
    iget-object v9, v5, LX/5cB;->A0A:LX/5ku;

    iget-object v4, v5, LX/5cB;->A0E:LX/2tR;

    iget v3, v4, LX/2tR;->A02:I

    const/16 v0, 0x62

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2d

    const/16 v2, 0x14

    :cond_2d
    invoke-virtual {v4}, LX/2tR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, LX/5cB;->A02()Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x5

    iget-object v4, v9, LX/5ku;->A01:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v3, 0x1745

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v0, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v10, LX/4tz;

    invoke-direct {v10}, LX/4tz;-><init>()V

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/4tz;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/4tz;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/4tz;->A02:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, LX/5ku;->A00(LX/4tz;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v17, v12

    move-object v15, v12

    invoke-virtual/range {v9 .. v17}, LX/5ku;->A01(LX/4tz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/5ku;->A02:LX/46s;

    invoke-interface {v0, v10}, LX/46s;->Bft(LX/3gN;)V

    :cond_2e
    if-nez v7, :cond_1

    const/16 v0, 0x14

    if-ne v2, v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v8, 0x3

    move-object v7, v3

    move-object v2, v9

    move-object v5, v1

    move-object v6, v3

    move v9, v0

    invoke-virtual/range {v2 .. v9}, LX/5ku;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_c
    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v0, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/352;->A06(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A04:LX/3KY;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/3dV;

    if-eqz v7, :cond_53

    const/16 v0, 0x26

    new-instance v1, LX/5sU;

    invoke-direct {v1, v2, v0}, LX/5sU;-><init>(Ljava/lang/Object;I)V

    :goto_12
    invoke-virtual {v7, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3JM;

    iget-object v3, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v3, LX/5OS;

    iget-object v2, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3JM;->A00:LX/5bC;

    iget-object v0, v0, LX/5bC;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43h;

    invoke-interface {v0, v3, v2}, LX/43h;->BS9(LX/5OS;Ljava/lang/String;)V

    goto :goto_13

    :pswitch_e
    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SJ;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    :try_start_6
    iget-object v0, v3, LX/5SJ;->A0D:LX/5XZ;

    invoke-virtual {v0, v2, v1}, LX/5XZ;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v3, LX/5SJ;->A03:LX/08S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto/16 :goto_2a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v1, v3, LX/5SJ;->A06:LX/08S;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_14
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zh;

    iget-object v0, v0, LX/3Zh;->A00:LX/43c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/43c;->BSp()V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N4;

    iget-object v3, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3N4;->A0V:LX/2rC;

    check-cast v3, LX/1Zj;

    invoke-virtual {v0, v3, v1}, LX/2rC;->A03(LX/1Zj;Ljava/lang/String;)Z

    move-result v0

    goto :goto_15

    :pswitch_11
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/3N4;

    iget-object v3, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Zj;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3N4;->A0V:LX/2rC;

    invoke-virtual {v0, v3, v1}, LX/2rC;->A04(LX/1Zj;Ljava/lang/String;)Z

    move-result v0

    :goto_15
    if-eqz v0, :cond_1

    iget-object v2, v2, LX/3N4;->A0C:LX/3KY;

    iget-object v0, v2, LX/3KY;->A04:LX/2fM;

    invoke-virtual {v0, v3}, LX/2fM;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3KY;->A0Q(LX/3gO;LX/1Za;)V

    iget-object v1, v2, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_12
    iget-object v4, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/common/api/internal/zzd;

    iget v0, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    if-lez v0, :cond_2f

    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_32

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    :cond_2f
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    const/4 v0, 0x2

    if-lt v2, v0, :cond_30

    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    :cond_30
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    const/4 v0, 0x3

    if-lt v2, v0, :cond_31

    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00()V

    :cond_31
    iget v2, v4, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    goto :goto_18

    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_13
    iget-object v4, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/6LQ;

    iget v0, v4, LX/6LQ;->A00:I

    if-lez v0, :cond_33

    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v2, v4, LX/6LQ;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_36

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04(Landroid/os/Bundle;)V

    :cond_33
    iget v2, v4, LX/6LQ;->A00:I

    const/4 v0, 0x2

    if-lt v2, v0, :cond_34

    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    :cond_34
    iget v2, v4, LX/6LQ;->A00:I

    const/4 v0, 0x3

    if-lt v2, v0, :cond_35

    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00()V

    :cond_35
    iget v2, v4, LX/6LQ;->A00:I

    :goto_18
    const/4 v0, 0x4

    if-lt v2, v0, :cond_1

    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    return-void

    :cond_36
    const/4 v0, 0x0

    goto :goto_17

    :pswitch_14
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yX;

    iget-object v0, v0, LX/7yX;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8sc;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sg;

    iget-object v0, v1, LX/3jh;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v0}, LX/8sc;->BXU(LX/7sg;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_15
    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/8wF;

    iget-object v1, v1, LX/3jh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2sh;

    const-string/jumbo v0, "status_distribution"

    iget-object v1, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Y8;

    invoke-virtual {v2, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2XX;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2XX;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v5

    :try_start_7
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, v2}, LX/37v;->A0G(Landroid/content/ContentValues;LX/37v;)V

    const-string/jumbo v0, "message_template_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "messages_hydrated_four_row_template"

    const/4 v1, 0x5

    const-string v0, "addTemplateId/INSERT_MESSAGES_HYDRATED_FOUR_ROW_TEMPLATE"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :pswitch_18
    iget-object v5, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rO;

    iget-object v4, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, LX/2rO;->A02:LX/2uF;

    invoke-static {v1, v4}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_37

    new-instance v0, LX/33S;

    invoke-direct {v0, v4}, LX/33S;-><init>(LX/1Za;)V

    iput-object v3, v0, LX/33S;->A0h:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/2uF;->A0I(LX/33S;LX/1Za;)V

    :cond_37
    iput-object v3, v0, LX/33S;->A0h:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v2}, LX/2rO;->A03(LX/33S;LX/1Za;Ljava/lang/Long;)Z

    return-void

    :pswitch_19
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/33K;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/33K;->A09:LX/2Bo;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Bo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v9, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/5nc;->A20:LX/5X3;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/5X3;->A01(I)V

    iget-object v0, v2, LX/5nc;->A4s:LX/2YH;

    invoke-virtual {v0}, LX/2YH;->A00()V

    iget-object v0, v2, LX/5nc;->A1a:LX/2uE;

    invoke-virtual {v0, v9}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v0, :cond_38

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v3

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/3AQ;->A1E(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, v2, LX/5nc;->A1Y:LX/3dV;

    iget-object v8, v2, LX/5nc;->A21:LX/5bC;

    iget-object v6, v2, LX/5nc;->A1z:LX/5Xu;

    iget-object v7, v2, LX/5nc;->A20:LX/5X3;

    invoke-static/range {v3 .. v11}, LX/5cO;->A00(Landroid/content/Context;Landroid/content/Intent;LX/3dV;LX/5Xu;LX/5X3;LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)LX/3dy;

    return-void

    :cond_38
    iget-object v0, v2, LX/5nc;->A1a:LX/2uE;

    invoke-virtual {v0, v9}, LX/2uE;->A0Z(LX/1Za;)Z

    const/16 v1, 0xb

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    invoke-static {v0, v9, v3, v1}, LX/3AQ;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0, v1}, LX/6FT;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, LX/5nc;

    iget-object v3, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    new-instance v2, LX/3jh;

    invoke-direct {v2, v4, v3, v1, v0}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, LX/5nc;->A1t:LX/5WQ;

    invoke-virtual {v0, v3}, LX/5WQ;->A01(Lcom/whatsapp/jid/UserJid;)LX/3dy;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/3dy;->A02(LX/3dy;Ljava/lang/Object;I)V

    return-void

    :pswitch_1c
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Nk;

    iget-object v6, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v6, LX/31r;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v5, v2, LX/2Nk;->A00:LX/2hE;

    iget-object v0, v5, LX/2hE;->A01:LX/3S5;

    invoke-static {v0, v6}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v4

    if-nez v4, :cond_39

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogNFMStructuredMessageLoggingDelegate/logInteraction: unable to find FMessageInteractive with key="

    invoke-static {v1, v0, v6}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v7, v2, LX/2Nk;->A01:LX/2ZT;

    if-eqz v4, :cond_3d

    iget v0, v4, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v2, v5, LX/2hE;->A02:LX/2ed;

    iget-wide v0, v4, LX/37v;->A1L:J

    invoke-virtual {v2, v0, v1}, LX/2ed;->A00(J)LX/2kr;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-virtual {v5, v6, v0}, LX/2hE;->A01(LX/31r;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v4, :cond_3b

    iget-object v8, v6, LX/31r;->A00:LX/1Za;

    iget v0, v4, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v5, v8, v3, v0}, LX/2hE;->A00(LX/1Za;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v4, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v15}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v8

    :cond_3a
    :goto_1b
    const/4 v13, 0x4

    const/16 v14, 0x16

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v15}, LX/2ZT;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void

    :cond_3b
    move-object v9, v11

    move-object v8, v11

    goto :goto_1b

    :cond_3c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1a

    :pswitch_1d
    iget-object v5, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v4, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v5}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1x:LX/32k;

    invoke-static {v1, v0, v4}, LX/5di;->A05(Landroid/content/Context;LX/32k;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f12135a

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v0, 0x7f121358

    invoke-virtual {v2, v3, v0}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122591

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/49H;->A01(LX/4Kj;II)V

    invoke-virtual {v2}, LX/0Vn;->A0P()LX/048;

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/31b;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/31b;->A0C:LX/2rC;

    check-cast v2, LX/1Zj;

    invoke-virtual {v0, v2, v1}, LX/2rC;->A03(LX/1Zj;Ljava/lang/String;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :pswitch_1f
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/5TH;

    new-instance v0, LX/8Xo;

    invoke-direct {v0, v4, v2}, LX/8Xo;-><init>(Lcom/whatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v2, v3, v0}, LX/5TH;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/8wF;)V

    return-void

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_20
    iget-object v5, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v5, LX/39a;

    iget-object v6, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async start for callId "

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, LX/3AE;->A0O(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v1, v5, LX/39a;->A1e:LX/2tO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2tO;->A08(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v5, LX/39a;->A2w:LX/2qB;

    invoke-virtual {v0, v1}, LX/2qB;->A02(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1c

    :cond_3e
    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async operation canceled"

    goto :goto_1d

    :cond_3f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/0yS;->A05(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v7, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v7, LX/6NY;

    iget-object v4, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v4, LX/7sb;

    iget-object v9, v1, LX/3jh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/6NY;->A0L:LX/7Tl;

    iget-wide v2, v4, LX/7sb;->A00:D

    iget-wide v0, v4, LX/7sb;->A01:D

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v11, 0x0

    const-string/jumbo v10, "pin_on_map"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/7Tl;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/8pT;LX/7is;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Y8;

    iget-object v0, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object v4, v1, LX/3jh;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v9

    new-instance v3, LX/7K2;

    invoke-direct/range {v3 .. v9}, LX/7K2;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v2, v3}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A05:LX/08S;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    new-instance v2, LX/7K2;

    invoke-direct/range {v2 .. v8}, LX/7K2;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, LX/2mt;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2uS;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2jc;->A03(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2mt;->A01:LX/6ib;

    iget-object v0, v4, LX/2mt;->A02:LX/8mc;

    invoke-static {v1, v2, v0}, LX/2jc;->A00(LX/6ib;LX/2jc;LX/8mc;)V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, LX/2uD;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/2uD;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-void

    :pswitch_26
    iget-object v5, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Fw;

    iget-object v4, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    :try_start_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_4
    iget-object v0, v5, LX/2Fw;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v5, LX/2Fw;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_27
    iget-object v4, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v4, LX/2j7;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, LX/44n;

    iget-object v1, v4, LX/2j7;->A0A:LX/1Xs;

    new-instance v0, LX/3Uk;

    invoke-direct {v0, v4, v2, v3}, LX/3Uk;-><init>(LX/2j7;LX/44n;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :pswitch_28
    iget-object v12, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    const-string v4, "authAccount"

    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v8, "com.google"

    invoke-virtual {v0, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v6, :cond_41

    aget-object v0, v7, v2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v0, :cond_42

    invoke-virtual {v12, v1, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_41
    const/4 v0, 0x0

    goto :goto_1f

    :cond_42
    invoke-static {v12}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_d
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string/jumbo v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    :goto_20
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_21

    :cond_43
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :goto_21
    return-void

    :cond_44
    invoke-virtual {v12, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Q(Z)I

    move-result v0

    invoke-virtual {v12, v0, v9, v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void
    :try_end_d
    .catch Landroid/accounts/AuthenticatorException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/accounts/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v1

    const-string/jumbo v0, "settings-gdrive/error-during-media-restore"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_22
    return-void

    :catch_6
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    if-nez v0, :cond_46

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0xe

    invoke-static {v4, v3, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    goto :goto_23

    :catch_7
    move-exception v3

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    if-nez v0, :cond_47

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x2b

    new-instance v0, LX/3h7;

    invoke-direct {v0, v4, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_23
    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :catch_8
    move-exception v2

    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v:Z

    if-eqz v0, :cond_45

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0t:Landroid/os/ConditionVariable;

    goto :goto_26

    :cond_45
    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x2a

    goto :goto_28

    :pswitch_29
    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A5Z(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, LX/1HG;

    iget-object v2, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-virtual {v3, v0, v2}, LX/1HG;->A5U(Lcom/whatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void

    :goto_24
    return-void

    :catch_9
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, LX/1HG;->A0U:Z

    if-nez v0, :cond_46

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x8

    invoke-static {v4, v3, v0}, LX/3j6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/3j6;

    move-result-object v0

    goto :goto_25

    :cond_46
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_a
    move-exception v3

    iget-boolean v0, v4, LX/1HG;->A0U:Z

    iget-object v1, v4, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    if-nez v0, :cond_47

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x21

    new-instance v0, LX/3h7;

    invoke-direct {v0, v4, v1, v3}, LX/3h7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_25
    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_47
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catch_b
    move-exception v2

    iget-boolean v0, v4, LX/1HG;->A0U:Z

    if-eqz v0, :cond_48

    iget-object v0, v4, LX/1HG;->A0S:Landroid/os/ConditionVariable;

    :goto_26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_27
    const-string/jumbo v0, "settings-gdrive/gps-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_48
    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x20

    :goto_28
    invoke-static {v1, v4, v7, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_27

    :pswitch_2b
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-object v10, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x1

    const-string v11, "gcm"

    iget-object v0, v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/2YQ;

    if-eqz v0, :cond_52

    iget-object v1, v0, LX/2YQ;->A00:LX/1Pt;

    const/16 v0, 0x11b

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_49

    const/16 v0, 0xae8

    invoke-virtual {v1, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4a

    :cond_49
    const/4 v0, 0x1

    :cond_4a
    const/4 v12, 0x0

    if-eqz v0, :cond_4d

    iget-object v0, v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0F:LX/2YQ;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, LX/2YQ;->A00()LX/2fX;

    move-result-object v7

    :goto_29
    iget-object v4, v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/2o2;

    if-eqz v4, :cond_50

    iget-object v1, v4, LX/2o2;->A05:LX/1Pt;

    const/16 v0, 0x1014

    invoke-virtual {v1, v6, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-gtz v0, :cond_4b

    iget-object v0, v4, LX/2o2;->A00:LX/2Fa;

    iget-object v0, v0, LX/2Fa;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    iget-object v0, v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0G:LX/2o2;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v12, v5}, LX/2o2;->A00(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :cond_4c
    invoke-virtual {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1a()LX/3dV;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3dV;->A00(LX/3dV;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A1b()LX/33G;

    move-result-object v0

    iget-object v0, v0, LX/33G;->A0G:LX/8oP;

    invoke-static {v0}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iget-object v6, v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0H:LX/2Zw;

    if-eqz v6, :cond_4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/3aF;

    invoke-direct {v8, v3, v2}, LX/3aF;-><init>(Landroid/content/Context;Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    invoke-virtual/range {v6 .. v12}, LX/2Zw;->A00(LX/2fX;LX/44f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4d
    move-object v7, v12

    goto :goto_29

    :cond_4e
    const-string/jumbo v0, "pushXmppMethods"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4f
    const-string/jumbo v0, "pushEncryptionHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_50
    const-string/jumbo v0, "pushEncryptionHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    const-string/jumbo v0, "mutedChatPushConfigHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_52
    const-string/jumbo v0, "mutedChatPushConfigHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget-object v2, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/VoiceMessagingService;

    iget-object v0, v1, LX/3jh;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/VoiceMessagingService;->A01:LX/36Z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, v2

    move-object v3, v2

    move v9, v8

    invoke-virtual/range {v1 .. v9}, LX/36Z;->A0E(LX/3S2;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :pswitch_2d
    iget-object v3, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v3, LX/7j2;

    iget-object v2, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3jh;->A01:Ljava/lang/Object;

    new-instance v0, LX/7Ue;

    invoke-direct {v0, v2, v1}, LX/7Ue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/7j2;->A08(LX/7Ue;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v0, v1, LX/3jh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzn(Ljava/lang/String;)V

    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    iget-object v0, v1, LX/3jh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6U2;

    iget-object v2, v1, LX/3jh;->A01:Ljava/lang/Object;

    check-cast v2, LX/7sg;

    iget-object v1, v1, LX/3jh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/6U2;->A00:LX/7ye;

    invoke-virtual {v0, v2, v1}, LX/7ye;->BXU(LX/7sg;Ljava/lang/String;)V

    return-void

    :cond_53
    const-string v0, "globalUi"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_54
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_2f
        :pswitch_13
        :pswitch_12
        :pswitch_2e
        :pswitch_2d
        :pswitch_11
        :pswitch_10
        :pswitch_2c
        :pswitch_2b
        :pswitch_6
        :pswitch_2a
        :pswitch_29
        :pswitch_5
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_27
        :pswitch_26
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_20
        :pswitch_2
        :pswitch_9
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
