.class public LX/0zu;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/api/InstrumentationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.whatsapp.instrumentation.InstrumentationInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/instrumentation/api/InstrumentationService;)V
    .locals 0

    iput-object p1, p0, LX/0zu;->A00:Lcom/whatsapp/instrumentation/api/InstrumentationService;

    invoke-direct {p0}, LX/0zu;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 36

    const-string v3, "com.whatsapp.instrumentation.InstrumentationInterface"

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move/from16 v6, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    if-lt v6, v0, :cond_58

    const v1, 0xffffff

    if-gt v6, v1, :cond_57

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq v6, v0, :cond_54

    const/4 v5, 0x2

    if-ne v6, v5, :cond_58

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, LX/0zu;->A00:Lcom/whatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/whatsapp/instrumentation/api/InstrumentationService;->A02:LX/1oR;

    invoke-virtual {v1}, LX/2ld;->A00()LX/2q5;

    move-result-object v3

    invoke-virtual {v3}, LX/2q5;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_0
    iget-object v8, v2, Lcom/whatsapp/instrumentation/api/InstrumentationService;->A00:LX/2TI;

    iget-object v1, v8, LX/2TI;->A0G:LX/2k5;

    invoke-virtual {v1}, LX/2k5;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RequestHandler/request client is not registered"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Client is not registered"

    const/4 v1, 0x7

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_0
    iget-object v1, v8, LX/2TI;->A02:LX/2Ln;

    invoke-static {v1}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v1

    const-string v7, "Feature is disabled!"

    if-nez v1, :cond_1

    const-string v1, "RequestHandler/request service not enabled"

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v7}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_1
    iget-object v1, v8, LX/2TI;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v8, LX/2TI;->A0E:LX/35Z;

    iget-object v1, v1, LX/35Z;->A02:LX/2Ln;

    iget-object v2, v1, LX/2Ln;->A00:LX/3Sp;

    sget-object v1, LX/3Sp;->A1u:LX/1F0;

    invoke-virtual {v2, v1}, LX/3Sp;->A03(LX/1F0;)I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_3

    invoke-static {v4}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/39X;->A04(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/35Z;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "RequestHandler/request service not enabled for this number"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    :cond_3
    :try_start_1
    iget-object v1, v8, LX/2TI;->A01:LX/317;

    invoke-virtual {v1}, LX/317;->A02()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-static {v6}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "action"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch LX/1yZ; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v11, "header"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "protocol_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v0, :cond_51
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_19
    .catch LX/1yZ; {:try_start_2 .. :try_end_2} :catch_1a
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    const-string v10, "get_request_token"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v5, v8, LX/2TI;->A0F:LX/2em;

    iget-object v4, v3, LX/2q5;->A01:Ljava/lang/String;

    monitor-enter v5
    :try_end_3
    .catch LX/1yZ; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v7, v5, LX/2em;->A00:LX/30z;

    const-string/jumbo v3, "request/token"

    invoke-static {v4, v3}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v2}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/0yR;->A0p([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v3}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "request/token_ts"

    invoke-static {v4, v1}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v1, v7, LX/30z;->A01:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    monitor-exit v5

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "request_token"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "success"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "result"

    invoke-static {v2, v1, v3}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :catchall_0
    move-exception v3

    monitor-exit v5

    goto/16 :goto_2d

    :cond_5
    const/4 v9, 0x0
    :try_end_5
    .catch LX/1yZ; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "authorization_token"

    invoke-virtual {v2, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_18
    .catch LX/1yZ; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v1, v8, LX/2TI;->A0F:LX/2em;

    iget-object v9, v3, LX/2q5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, LX/2em;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v2, v8, LX/2TI;->A08:LX/2CF;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    iget-object v2, v2, LX/2CF;->A00:LX/30z;

    const-string/jumbo v1, "metadata/last_active_time"

    invoke-static {v9, v1}, LX/30z;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/30z;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v1, v2, LX/30z;->A01:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v10, v11, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_3

    :sswitch_0
    const-string v10, "get_call_state"

    goto :goto_2

    :sswitch_1
    const-string v10, "access_contacts"

    :goto_2
    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_2c

    :sswitch_3
    const-string v1, "hang_up_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v8, LX/2TI;->A0C:LX/1ZA;

    invoke-virtual {v1, v3, v4}, LX/1ZA;->A00(LX/2q5;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_4
    const-string v1, "get_unread_messages"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v6, v8, LX/2TI;->A07:LX/1ZB;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    :cond_7
    const-string/jumbo v4, "time_limit_ms"

    const-wide/32 v1, 0x5265c00

    invoke-virtual {v7, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "contact_id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8
    :try_end_7
    .catch LX/1yZ; {:try_start_7 .. :try_end_7} :catch_1a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v1, v6, LX/1ZB;->A05:LX/2fk;

    invoke-virtual {v1, v3, v2}, LX/2fk;->A00(LX/2q5;Ljava/lang/String;)LX/3gO;

    move-result-object v1

    invoke-static {v1}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v1

    invoke-virtual {v6, v1, v7, v4, v5}, LX/1ZB;->A00(LX/1Za;Ljava/util/List;J)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0
    .catch LX/1yZ; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catch_0
    :try_start_9
    const-string/jumbo v1, "requesthandler/get-unread-messages invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "Bad request - send_message"

    goto/16 :goto_22

    :cond_8
    iget-object v1, v6, LX/1ZB;->A00:LX/33L;

    iget-object v9, v6, LX/1ZB;->A07:LX/1N6;

    invoke-virtual {v1, v9}, LX/33L;->A0A(LX/1N6;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    iget-object v1, v6, LX/1ZB;->A02:LX/2tV;

    invoke-virtual {v1, v2}, LX/2tV;->A09(LX/1Za;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9, v2}, LX/1N6;->A0e(LX/1Za;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v6, LX/1ZB;->A03:LX/2uF;

    invoke-virtual {v1, v2}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v2, v7, v4, v5}, LX/1ZB;->A00(LX/1Za;Ljava/util/List;J)V

    goto :goto_4

    :cond_a
    :goto_5
    const/16 v1, 0x1c

    invoke-static {v7, v1}, LX/49l;->A00(Ljava/util/List;I)V
    :try_end_9
    .catch LX/1yZ; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v1, v6, LX/1ZB;->A06:LX/1ZI;

    invoke-virtual {v1, v2, v3}, LX/1ZI;->A02(LX/37v;LX/2q5;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/1yZ; {:try_start_a .. :try_end_a} :catch_1a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    :try_start_b
    const/4 v2, 0x5

    const-string v1, "Service internal error! get_unread_messages"

    goto/16 :goto_22

    :sswitch_5
    const-string/jumbo v1, "send_message"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v8, LX/2TI;->A0A:LX/1ZC;

    const-string/jumbo v12, "plain_text"

    const-string/jumbo v2, "payload"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "contact_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_b
    .catch LX/1yZ; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v2, v1, LX/1ZC;->A0C:LX/2fk;

    invoke-virtual {v2, v3, v4}, LX/2fk;->A00(LX/2q5;Ljava/lang/String;)LX/3gO;

    move-result-object v8

    invoke-static {v8}, LX/3gO;->A01(LX/3gO;)LX/1Za;

    move-result-object v2

    iget-object v3, v1, LX/1ZC;->A0F:LX/35Z;

    invoke-virtual {v3, v2}, LX/35Z;->A01(LX/1Za;)Z

    move-result v3

    const/4 v13, 0x3

    if-nez v3, :cond_d

    invoke-static {v13, v7}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_d
    invoke-virtual {v8}, LX/3gO;->A0W()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v4, v8, LX/3gO;->A0I:LX/1Za;

    instance-of v3, v4, LX/1ZZ;

    if-eqz v3, :cond_f

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v1, LX/1ZC;->A0A:LX/2u7;

    invoke-virtual {v3, v4}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LX/1ZC;->A0L:LX/2sg;

    invoke-virtual {v3, v8, v4}, LX/2sg;->A04(LX/3gO;LX/1Za;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const-string v2, "You can\'t send a message to this group"

    const/16 v1, 0x10

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_f
    iget-object v4, v1, LX/1ZC;->A04:LX/2uD;

    invoke-static {v8}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v2, "The requested contact is blocked."

    const/16 v1, 0xb

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_10
    iget-object v8, v1, LX/1ZC;->A0D:LX/2Qx;

    iget-object v4, v8, LX/2Qx;->A04:LX/2tB;

    invoke-virtual {v4, v2}, LX/2tB;->A07(LX/1Za;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string/jumbo v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "User tries to start a new thread which would produce a system message"

    const/16 v1, 0x16

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_11
    invoke-virtual {v4, v2}, LX/2tB;->A07(LX/1Za;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string/jumbo v1, "system-messages-handler/new chat initiated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_7
    const-string v2, "There is a critical unread system message in the thread"

    const/16 v1, 0x14

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_12
    iget-object v3, v8, LX/2Qx;->A01:LX/2tV;

    invoke-virtual {v3, v2}, LX/2tV;->A09(LX/1Za;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v8, LX/2Qx;->A02:LX/2uF;

    invoke-virtual {v3, v2}, LX/2uF;->A08(LX/1Za;)J

    move-result-wide v19

    iget-object v3, v8, LX/2Qx;->A03:LX/3S5;

    const/16 v18, 0x64

    const-wide/16 v21, -0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v22}, LX/3S5;->A0B(LX/1Za;IJJ)LX/2LG;

    move-result-object v11
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_12
    .catch LX/1yZ; {:try_start_c .. :try_end_c} :catch_1a
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v10, v11, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v10, :cond_18

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v8, LX/2Qx;->A05:LX/2rE;

    invoke-virtual {v3, v10, v2}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v9

    if-eqz v9, :cond_14

    iget-wide v3, v9, LX/37v;->A1L:J

    cmp-long v14, v3, v19

    if-eqz v14, :cond_14

    iget-wide v3, v9, LX/37v;->A0K:J

    iget-object v14, v8, LX/2Qx;->A00:LX/2tf;

    invoke-static {v14}, LX/2tf;->A03(LX/2tf;)J

    move-result-wide v16

    cmp-long v14, v3, v16

    if-ltz v14, :cond_14

    instance-of v3, v9, LX/1fE;

    if-nez v3, :cond_16

    instance-of v3, v9, LX/1fH;

    if-eqz v3, :cond_14

    check-cast v9, LX/1fH;

    iget v3, v9, LX/1fH;->A00:I

    invoke-static {v3}, LX/37C;->A01(I)Z

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_15

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_15

    sparse-switch v3, :sswitch_data_2

    :cond_14
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_9

    :cond_15
    const-string/jumbo v1, "system-messages-handler/critical message"

    goto :goto_8

    :sswitch_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "system-messages-handler/critical message "

    invoke-static {v1, v2, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_16
    :try_start_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    iget-object v1, v11, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v2

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_18
    const-string/jumbo v3, "media_type"

    invoke-virtual {v6, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "media_uri"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, "message"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v4, "media_quality"

    const/4 v3, -0x1

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v3, "visualization_data"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :cond_19
    const-string v1, "Request is not implemented yet!"

    invoke-static {v5, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_7
    const-string/jumbo v3, "photo"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v6, "Service internal error! "

    const-string/jumbo v3, "sendmedia/sendimages/share-failed/ "

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v1, "Bad request -  photo uri is empty"

    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_8
    const-string/jumbo v3, "video"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    const-string v1, "Bad request -  video uri is empty"

    :goto_a
    invoke-static {v2, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_1a
    iget-object v3, v1, LX/1ZC;->A09:LX/36Q;

    invoke-virtual {v3}, LX/36Q;->A04()LX/1uy;

    move-result-object v4

    sget-object v3, LX/1uy;->A03:LX/1uy;

    if-eq v4, v3, :cond_1b

    const/16 v2, 0x18

    const-string v1, "Missing media permission to send media Messages"

    goto :goto_a
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_12
    .catch LX/1yZ; {:try_start_e .. :try_end_e} :catch_1a
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1b
    :try_start_f
    invoke-virtual {v1}, LX/1ZC;->A00()V

    iget-object v6, v1, LX/1ZC;->A01:LX/2tn;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_12
    .catch LX/1yZ; {:try_start_f .. :try_end_f} :catch_1a
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v3, v1, LX/1ZC;->A06:LX/36V;

    invoke-virtual {v3}, LX/36V;->A0R()LX/2sZ;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/2sZ;->A05(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v3, "temp_"

    invoke-static {v5, v3}, LX/0yN;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, LX/1ZC;->A08:LX/2jo;

    invoke-static {v3}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v3

    invoke-static {v5, v4, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7

    const/16 v3, 0x1000
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-array v9, v3, [B

    :goto_b
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v3, -0x1

    if-eq v5, v3, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :cond_1c
    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_11
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_12
    .catch LX/1yZ; {:try_start_13 .. :try_end_13} :catch_1a
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_2
    move-exception v3

    goto :goto_c

    :catchall_2
    move-exception v2

    move-object v7, v4

    goto :goto_d

    :catch_3
    move-exception v3

    move-object v7, v4

    goto :goto_c

    :catchall_3
    move-exception v2

    goto :goto_e

    :catch_4
    move-exception v3

    move-object v8, v4

    move-object v7, v4

    :goto_c
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v2

    :goto_d
    if-eqz v8, :cond_1d

    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_e
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_12
    .catch LX/1yZ; {:try_start_15 .. :try_end_15} :catch_1a
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_5
    :try_start_16
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_e
    throw v2

    :goto_f
    if-eqz v8, :cond_1f
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_12
    .catch LX/1yZ; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1f
    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_10
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_12
    .catch LX/1yZ; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catch_6
    :try_start_18
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    :goto_10
    move-object/from16 v23, v4

    goto :goto_11

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    const/16 v26, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v28, v26

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v4

    move/from16 v27, v26

    invoke-virtual/range {v18 .. v28}, LX/2tn;->A09(LX/466;LX/5gK;LX/5dC;LX/37v;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)Z

    iget-object v1, v1, LX/1ZC;->A05:LX/2p0;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p0;->A00(LX/1Za;IZZ)V

    invoke-static {v4}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_12
    .catch LX/1yZ; {:try_start_18 .. :try_end_18} :catch_1a
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catch_8
    :try_start_19
    move-exception v2

    const-string/jumbo v1, "sendmedia/sendvideos/share-failed/ "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v2}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v2, 0x13

    const-string v1, "Device doesn\'t have enough free space"

    goto/16 :goto_a

    :cond_21
    const/4 v2, 0x5

    const-string v1, "Service internal error! "

    goto/16 :goto_a

    :sswitch_9
    const-string/jumbo v3, "voice_message"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string/jumbo v1, "sendVoiceMessage/ empty URI"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Bad request -  voice message uri is empty"

    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_a
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const-string v1, "Bad request -  message is empty"

    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_22
    iget-object v7, v1, LX/1ZC;->A09:LX/36Q;

    invoke-virtual {v7}, LX/36Q;->A04()LX/1uy;

    move-result-object v8

    sget-object v7, LX/1uy;->A03:LX/1uy;

    if-eq v8, v7, :cond_23

    const/16 v2, 0x18

    const-string v1, "Missing media permission to send media Messages"

    :goto_12
    invoke-static {v2, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_23
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_12
    .catch LX/1yZ; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v1}, LX/1ZC;->A00()V

    iget-object v7, v1, LX/1ZC;->A01:LX/2tn;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v8, -0x1

    if-eq v4, v8, :cond_24

    const/4 v8, 0x0

    if-eqz v4, :cond_25

    const/4 v8, 0x1

    if-eq v4, v0, :cond_25

    const/4 v8, 0x2

    if-eq v4, v5, :cond_25

    const/4 v8, 0x3

    if-eq v4, v13, :cond_25

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v5, "sendmedia/translateMediaQuality/ Unknown media quality: "

    invoke-static {v5, v8, v4}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_24
    move-object/from16 v23, v18

    goto :goto_13

    :cond_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :goto_13
    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move-object/from16 v19, v18

    move/from16 v29, v28

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v35}, LX/2tn;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/405;LX/5gK;LX/6CT;LX/37v;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)LX/2EA;

    iget-object v1, v1, LX/1ZC;->A05:LX/2p0;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p0;->A00(LX/1Za;IZZ)V

    invoke-static/range {v18 .. v18}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch LX/1yB; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch LX/1yZ; {:try_start_1a .. :try_end_1a} :catch_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catch_9
    :try_start_1b
    move-exception v4

    const/4 v2, 0x5

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v4}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v2, 0x13

    const-string v1, "Device doesn\'t have enough free space"

    goto :goto_12

    :catch_a
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    invoke-static {v1, v6}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :catch_b
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  file not an image"

    goto :goto_14

    :catch_c
    move-exception v1

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request -  URI inaccessible"

    :goto_14
    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_26
    invoke-static {v2, v6}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_27
    iget-object v3, v1, LX/1ZC;->A0B:LX/2Ln;

    iget-object v4, v3, LX/2Ln;->A01:LX/1Pt;

    const/16 v3, 0x1611

    sget-object v11, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v11, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-nez v3, :cond_28

    const-string/jumbo v1, "sendVoiceMessage/ feature disabled"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto/16 :goto_21
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch LX/1yZ; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :cond_28
    :try_start_1c
    invoke-virtual {v1}, LX/1ZC;->A00()V

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, LX/35t;

    invoke-direct {v6}, LX/35t;-><init>()V

    iget-object v3, v1, LX/1ZC;->A0M:LX/1lz;

    invoke-virtual {v3, v4}, LX/1lz;->A0C(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v8

    iget-object v10, v1, LX/1ZC;->A0G:LX/2Hg;

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_29

    iget-object v3, v10, LX/2Hg;->A00:LX/2Xo;

    const-string v1, "emitFileNotExistsError"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "PTT_VALIDATION_FILE_NOT_EXIST"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/2Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const-string v1, "isValidVoiceMessageFile file validation failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_16
    const-string/jumbo v1, "sendVoiceMessage/ file validation failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    const-string v1, "Bad request -  voice message file validation failed"

    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_29
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    cmp-long v7, v3, v12

    if-lez v7, :cond_35

    const-wide/32 v12, 0x1e8480

    cmp-long v7, v3, v12

    if-gtz v7, :cond_35

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch LX/1yZ; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-static {v3}, Lcom/whatsapp/media/OggAnalyzer;->examineOggStream(Ljava/lang/String;)Lcom/whatsapp/media/OggAnalyzer$OggFileReport;

    move-result-object v7

    iget-boolean v3, v7, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->isAudioStreamOpus:Z

    if-nez v3, :cond_2a

    iget-object v3, v10, LX/2Hg;->A00:LX/2Xo;

    const-string v1, "emitNotOpusError"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "PTT_VALIDATION_NOT_OPUS"

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v3, v2, v1}, LX/2Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    iget v4, v7, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->fileDurationSeconds:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2b

    iget-object v3, v10, LX/2Hg;->A00:LX/2Xo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "emitDurationTooShortError durationSeconds="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    const-string v2, "PTT_VALIDATION_DURATION_MIN"

    goto :goto_18

    :cond_2b
    const/high16 v3, 0x43960000    # 300.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_30

    iget-object v3, v10, LX/2Hg;->A00:LX/2Xo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "emitDurationTooLongError durationSeconds="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0yM;->A19(Ljava/lang/Object;)V

    const-string v2, "PTT_VALIDATION_DURATION_MAX"

    :goto_18
    const v1, 0x47a8c000    # 86400.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2c

    const-string v1, "P1D-P1Y"

    goto :goto_17

    :cond_2c
    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2d

    const-string v1, "PT6M-P1D"

    goto :goto_17

    :cond_2d
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2e

    const-string v1, "PT5M-PT6M"

    goto :goto_17

    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2f

    const-string v1, "PT1S-PT5M"

    goto :goto_17

    :cond_2f
    const-string v1, "PT0S-PT1S"

    goto :goto_17

    :cond_30
    iget v4, v7, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->numberOfStreams:I

    if-eq v4, v0, :cond_31

    iget-object v3, v10, LX/2Hg;->A00:LX/2Xo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "emitMultipleStreamsError streamsCount="

    invoke-static {v1, v2, v4}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "PTT_VALIDATION_MULTIPLE_STREAMS"

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_31
    iget v4, v7, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->samplingRate:I

    const/16 v3, 0x3e80

    if-eq v4, v3, :cond_32

    iget-object v3, v10, LX/2Hg;->A00:LX/2Xo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "emitSamplingRateError samplingRateHz="

    invoke-static {v1, v2, v4}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "PTT_VALIDATION_SAMPLING_RATE"

    goto :goto_19

    :cond_32
    iget v4, v7, Lcom/whatsapp/media/OggAnalyzer$OggFileReport;->channels:I

    if-eq v4, v0, :cond_33

    iget-object v3, v10, LX/2Hg;->A00:LX/2Xo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "emitChannelsCountError channelsCount="

    invoke-static {v1, v2, v4}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "PTT_VALIDATION_CHANNELS"

    goto :goto_19

    :cond_33
    iget-object v7, v10, LX/2Hg;->A00:LX/2Xo;

    iget-object v3, v7, LX/2Xo;->A00:LX/2Ln;

    iget-object v4, v3, LX/2Ln;->A01:LX/1Pt;

    const/16 v3, 0x17bc

    invoke-virtual {v4, v11, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v3

    if-nez v3, :cond_34

    const-string v3, "emitSuccess suppressed"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1a

    :cond_34
    const-string v3, "emitSuccess"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v7, LX/2Xo;->A01:LX/8sg;

    const v4, 0x1d771bb0

    invoke-interface {v7, v4}, LX/8sg;->markerStart(I)V

    const-string v3, "is_success"

    invoke-interface {v7, v4, v3, v0}, LX/8sg;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-interface {v7, v4, v5}, LX/8sg;->markerEnd(IS)V

    goto :goto_1a
    :try_end_1d
    .catch Lcom/whatsapp/media/OggAnalyzer$OggAnalyzerException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch LX/1yZ; {:try_start_1d .. :try_end_1d} :catch_1a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catch_d
    :try_start_1e
    move-exception v2

    const-string v1, "isValidVoiceMessageFile failed to parse file"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v10, LX/2Hg;->A00:LX/2Xo;

    iget v3, v2, Lcom/whatsapp/media/OggAnalyzer$OggAnalyzerException;->errorCode:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "emitOpusParsingError errorCode="

    invoke-static {v1, v2, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v2, "PTT_VALIDATION_PARSING"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/2Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_35
    iget-object v6, v10, LX/2Hg;->A00:LX/2Xo;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "emitFileSizeError fileSizeBytes="

    invoke-static {v1, v2, v3, v4}, LX/0yK;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-string v5, "PTT_VALIDATION_FILE_SIZE"

    long-to-double v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/2Xo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_1a
    const/4 v7, 0x0

    if-nez v9, :cond_36

    const-string/jumbo v3, "parseVoiceMessageVisualizationData jsonVisualizationData is null"

    goto :goto_1c

    :cond_36
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lt v12, v0, :cond_38

    const/16 v3, 0x2710

    if-gt v12, v3, :cond_38

    invoke-static {v12}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch LX/1yZ; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :goto_1b
    :try_start_1f
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    if-ltz v5, :cond_37

    const/16 v3, 0x64

    if-gt v5, v3, :cond_37

    invoke-static {v10, v5}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v12, :cond_39

    goto :goto_1b

    :cond_37
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "isValidValue value is outside expected range: "

    invoke-static {v3, v4, v5}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1d
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch LX/1yZ; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :catch_e
    :try_start_20
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "parseVoiceMessageVisualizationData invalid integer at position "

    invoke-static {v3, v4, v11}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_38
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v3, "parseVoiceMessageVisualizationData jsonDataLen="

    invoke-static {v3, v4, v12}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :goto_1c
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1d
    move-object v10, v7

    :cond_39
    const/4 v5, 0x0

    if-eqz v10, :cond_3b

    iget-object v3, v1, LX/1ZC;->A0I:LX/2CV;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_12
    .catch LX/1yZ; {:try_start_20 .. :try_end_20} :catch_1a
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    iget-object v3, v3, LX/2CV;->A00:LX/2ek;

    iget-object v4, v3, LX/2ek;->A00:LX/2hf;

    const-string v3, ""

    invoke-virtual {v4, v3}, LX/2hf;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_12
    .catch LX/1yZ; {:try_start_21 .. :try_end_21} :catch_1a
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1e

    :cond_3a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    goto :goto_20
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_12
    .catch LX/1yZ; {:try_start_22 .. :try_end_22} :catch_1a
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :catch_f
    :try_start_23
    move-exception v4

    const-string v3, "Unexpected error writing or flushing visualization data to disk"

    goto :goto_1f

    :catch_10
    move-exception v4

    const-string v3, "generateVoiceMessageVisualizationFile/ Failed to create or open temporary file for visualization data"

    :goto_1f
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_20
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_3b
    iput-object v8, v6, LX/35t;->A0F:Ljava/io/File;

    iget-object v4, v1, LX/1ZC;->A0J:LX/2Zu;

    iget-object v3, v1, LX/1ZC;->A07:LX/2tf;

    invoke-virtual {v3}, LX/2tf;->A0I()J

    move-result-wide v21

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v23

    const/16 v25, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, LX/2Zu;->A00(LX/35t;LX/1Za;LX/37v;Ljava/lang/String;JJZ)LX/1ft;

    move-result-object v4

    iget-object v3, v1, LX/1ZC;->A0K:LX/2rk;

    invoke-virtual {v3, v5, v4, v7}, LX/2rk;->A00(LX/3WN;LX/1ft;Ljava/io/File;)V

    iget-object v1, v1, LX/1ZC;->A05:LX/2p0;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p0;->A00(LX/1Za;IZZ)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_12
    .catch LX/1yZ; {:try_start_23 .. :try_end_23} :catch_1a
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :try_start_24
    invoke-static {v5}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :catch_11
    move-exception v2

    const-string/jumbo v1, "sendmedia/sendvoicemessage/share-failed/ "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v2}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x13

    const-string v7, "Device doesn\'t have enough free space"

    :goto_21
    invoke-static {v1, v7}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_3c
    const/4 v1, 0x5

    const-string v7, "Service internal error! "

    goto :goto_21

    :cond_3d
    invoke-virtual {v1}, LX/1ZC;->A00()V

    iget-object v3, v1, LX/1ZC;->A02:LX/36Z;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v21, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v21

    move-object/from16 v26, v21

    move-object/from16 v22, v21

    move/from16 v28, v27

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v28}, LX/36Z;->A0E(LX/3S2;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v1, v1, LX/1ZC;->A05:LX/2p0;

    invoke-virtual {v1, v2, v0, v0, v0}, LX/2p0;->A00(LX/1Za;IZZ)V

    invoke-static/range {v21 .. v21}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_12
    .catch LX/1yZ; {:try_start_24 .. :try_end_24} :catch_1a
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catch_12
    :try_start_25
    const-string/jumbo v1, "requesthandler/send-message invalid contact ID"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Bad request - send_message"

    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_b
    const-string v1, "announce_user_opt_out"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v8, LX/2TI;->A05:LX/1Z6;
    :try_end_25
    .catch LX/1yZ; {:try_start_25 .. :try_end_25} :catch_1a
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    :try_start_26
    iget-object v1, v1, LX/1Z6;->A00:LX/2az;

    invoke-virtual {v1, v9}, LX/2az;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13
    .catch LX/1yZ; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :catch_13
    :try_start_27
    move-exception v2

    const-string v1, "AnnounceUserOptOutRequest/handleRequest Error revoking access: "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Bad request - announce_user_opt_out"

    goto/16 :goto_27

    :sswitch_c
    const-string v1, "accept_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v6, v8, LX/2TI;->A03:LX/1Z8;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A08(Lcom/whatsapp/voipcalling/CallState;)Z

    move-result v1

    if-nez v1, :cond_3e

    const/16 v2, 0x12

    const-string v1, "There is no incoming call"

    :goto_22
    invoke-static {v2, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_3e
    const-string v1, "call_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1Z8;->A03:LX/35j;

    invoke-virtual {v1, v3, v2}, LX/35j;->A02(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v1, :cond_40

    iget-boolean v1, v2, Lcom/whatsapp/voipcalling/CallInfo;->isJoinableGroupCall:Z

    if-nez v1, :cond_40

    iget-boolean v3, v2, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v2, v6, LX/1Z8;->A02:LX/36Q;

    invoke-virtual {v2}, LX/36Q;->A0C()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v2, v3}, LX/5do;->A09(LX/36Q;Z)Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v6, LX/1Z8;->A01:LX/2jo;

    iget-object v4, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/1Z8;->A00:LX/1cw;

    iget-boolean v1, v1, LX/1cw;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v4, v5, v1, v3}, LX/3AQ;->A1T(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_3f
    const/16 v2, 0x9

    const-string v1, "WhatsApp requires voice permissions for this operation."

    goto :goto_22

    :cond_40
    const/16 v2, 0x17

    const-string v1, "Group calling is disabled"

    goto :goto_22

    :cond_41
    const/16 v2, 0x11

    const-string v1, "There is no call with that call id"

    goto :goto_22

    :sswitch_d
    const-string v1, "get_call_state"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v9, v8, LX/2TI;->A06:LX/1ZD;

    iget-object v1, v9, LX/1ZD;->A06:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/voipcalling/CallState;

    iget-object v1, v9, LX/1ZD;->A05:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v6, v9, LX/1ZD;->A00:LX/2uE;

    iget-object v5, v9, LX/1ZD;->A01:LX/3KY;

    iget-object v4, v9, LX/1ZD;->A02:LX/36b;

    iget-object v2, v9, LX/1ZD;->A04:LX/35j;

    iget-object v1, v9, LX/1ZD;->A03:LX/2fk;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, LX/1ZD;->A01(LX/2uE;LX/3KY;LX/36b;LX/2fk;LX/35j;LX/2q5;Lcom/whatsapp/voipcalling/CallInfo;Lcom/whatsapp/voipcalling/CallState;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_e
    const-string v1, "access_contacts"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v3, v8, LX/2TI;->A04:LX/1Z5;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/47C;->A00:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/1Z5;->A00:LX/2Xq;

    iget-object v1, v5, LX/2Xq;->A01:LX/1oR;

    invoke-virtual {v1, v9}, LX/2ld;->A02(Ljava/lang/String;)LX/2q5;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.whatsapp.provider.instrumentation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v5, LX/2Xq;->A00:LX/2jo;

    iget-object v2, v1, LX/2jo;->A00:Landroid/content/Context;

    const/16 v1, 0x81

    invoke-virtual {v2, v9, v3, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_23

    :cond_42
    const/4 v1, 0x0

    invoke-static {v1}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_f
    const-string/jumbo v1, "reject_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v8, LX/2TI;->A0D:LX/1ZA;

    invoke-virtual {v1, v3, v4}, LX/1ZA;->A00(LX/2q5;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_10
    const-string/jumbo v1, "mark_message_read"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v6, v8, LX/2TI;->A09:LX/1Z7;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_27
    .catch LX/1yZ; {:try_start_27 .. :try_end_27} :catch_1a
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :try_start_28
    const-string/jumbo v1, "message_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v6, LX/1Z7;->A01:LX/2Xp;

    iget-object v1, v7, LX/2Xp;->A00:LX/35j;

    invoke-virtual {v1, v3, v2}, LX/35j;->A02(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_15
    .catch LX/1yZ; {:try_start_28 .. :try_end_28} :catch_1a
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_46

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v2
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_14
    .catch LX/1yn; {:try_start_29 .. :try_end_29} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_15
    .catch LX/1yZ; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    :try_start_2a
    iget-object v1, v7, LX/2Xp;->A01:LX/2rE;

    invoke-virtual {v1, v2}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v8

    if-eqz v8, :cond_45

    invoke-static {v8}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v7

    iget-object v6, v6, LX/1Z7;->A00:LX/2tV;

    const/4 v5, 0x0

    iget-object v1, v6, LX/2tV;->A00:LX/2uF;

    invoke-virtual {v1, v7, v5}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v9

    if-nez v9, :cond_43

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/setChatPartiallySeen/nochat/"

    invoke-static {v7, v1, v2}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_25
    const/4 v1, 0x0

    invoke-static {v1}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_43
    iget-wide v3, v9, LX/33S;->A0Q:J

    iget-wide v1, v8, LX/37v;->A1M:J

    cmp-long v10, v3, v1

    if-ltz v10, :cond_44

    const-string/jumbo v1, "msgstore/setChatPartiallySeen/message already seen"

    goto :goto_24

    :cond_44
    iget-object v4, v6, LX/2tV;->A02:LX/8oP;

    invoke-static {v4}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v1

    iget-object v3, v1, LX/2Tb;->A0J:LX/2t9;

    iget-wide v1, v8, LX/37v;->A1M:J

    invoke-virtual {v3, v7, v1, v2}, LX/2t9;->A00(LX/1Za;J)I

    move-result v19

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "msgstore/setChatPartiallySeen/"

    invoke-static {v2, v1, v7}, LX/0yP;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/33S;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yQ;->A0U(LX/8oP;)LX/2Tb;

    move-result-object v1

    iget-object v3, v1, LX/2Tb;->A0J:LX/2t9;

    iget-wide v1, v8, LX/37v;->A1M:J

    invoke-virtual {v3, v7, v1, v2}, LX/2t9;->A02(LX/1Za;J)I

    move-result v20

    sub-int v19, v19, v20

    move/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, LX/2tV;->A05(LX/1Za;LX/37v;IIIZZ)V

    goto :goto_25

    :cond_45
    const-string v1, "Message not found"

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_26
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch LX/1yZ; {:try_start_2a .. :try_end_2a} :catch_1a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_46
    :try_start_2b
    const-string v2, "Decryption failed - version mismatch"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch LX/1yn; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch LX/1yZ; {:try_start_2b .. :try_end_2b} :catch_1a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catch_14
    :try_start_2c
    move-exception v3

    const-string v1, "Decryption failed"

    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    throw v2
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch LX/1yZ; {:try_start_2c .. :try_end_2c} :catch_1a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :catch_15
    :try_start_2d
    const-string v1, "Bad request - mark_message_read"

    :goto_27
    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :sswitch_11
    const-string/jumbo v1, "start_voip_call"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v5, v8, LX/2TI;->A0B:LX/1Z9;

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "contact_ids"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v4, "Bad request - start_voip_call"

    if-nez v1, :cond_47

    const-string/jumbo v1, "requesthandler/handle-start-voip-call request did not include a contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_47
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    const/4 v7, 0x0
    :try_end_2d
    .catch LX/1yZ; {:try_start_2d .. :try_end_2d} :catch_1a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :goto_28
    :try_start_2e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_4a

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string/jumbo v1, "requesthandler/handle-start-voip-call request included an empty contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_48
    iget-object v1, v5, LX/1Z9;->A07:LX/2fk;

    invoke-virtual {v1, v3, v2}, LX/2fk;->A00(LX/2q5;Ljava/lang/String;)LX/3gO;

    move-result-object v2

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string/jumbo v1, "requesthandler/handle-start-voip-call cannot place group calls yet"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Group calling is disabled"

    const/16 v1, 0x17

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_49
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_28
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_17
    .catch LX/1yZ; {:try_start_2e .. :try_end_2e} :catch_1a
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :cond_4a
    :try_start_2f
    iget-object v1, v5, LX/1Z9;->A06:LX/36Q;

    invoke-virtual {v1}, LX/36Q;->A0C()Z

    move-result v1

    if-eqz v1, :cond_4d
    :try_end_2f
    .catch LX/1yZ; {:try_start_2f .. :try_end_2f} :catch_1a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :try_start_30
    iget-object v1, v5, LX/1Z9;->A01:LX/1cw;

    iget-boolean v1, v1, LX/1cw;->A00:Z

    if-nez v1, :cond_4b

    iget-object v1, v5, LX/1Z9;->A09:LX/2gX;

    invoke-virtual {v1, v0}, LX/2gX;->A00(I)V

    :cond_4b
    iget-object v2, v5, LX/1Z9;->A04:LX/2tf;

    iget-object v1, v5, LX/1Z9;->A02:LX/2uE;

    invoke-static {v1, v2, v0}, LX/38G;->A06(LX/2uE;LX/2tf;Z)[B

    move-result-object v1

    invoke-static {v1}, LX/3A8;->A06([B)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/3kV;

    invoke-direct {v1, v5, v4, v6}, LX/3kV;-><init>(LX/1Z9;Ljava/lang/String;Ljava/util/HashSet;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, v5, LX/1Z9;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0yR;->A05(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/1Z9;->A08:LX/35j;

    invoke-virtual {v1, v3, v4}, LX/35j;->A03(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4c

    packed-switch v2, :pswitch_data_0

    goto :goto_29

    :pswitch_0
    const/16 v2, 0xd

    const-string v1, "Can\'t initiate a call when a pending call exists."

    goto :goto_2a

    :pswitch_1
    const/16 v2, 0xe

    const-string v1, "Unable to perform requested operation as terms of service have not been accepted."

    goto :goto_2a

    :pswitch_2
    const/16 v2, 0xc

    const-string v1, "WhatsApp needs an internet connection to perform this operation."

    goto :goto_2a

    :pswitch_3
    const/16 v2, 0xb

    const-string v1, "The requested contact is blocked."

    goto :goto_2a

    :pswitch_4
    const/16 v2, 0xf

    const-string v1, "Video calling is disabled."

    goto :goto_2a

    :pswitch_5
    const/16 v2, 0x9

    const-string v1, "WhatsApp requires voice permissions for this operation."

    goto :goto_2a

    :pswitch_6
    const/16 v2, 0xa

    const-string v1, "Can\'t initiate a call when already in a call."

    goto :goto_2a

    :goto_29
    const/4 v2, 0x5

    const-string v1, "Service internal error! start_voip_call"

    :goto_2a
    invoke-static {v2, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_4c
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "call_id"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/33y;->A03(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b
    :try_end_30
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30 .. :try_end_30} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_16
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    :catch_16
    :try_start_31
    const-string v2, "Service internal error! start_voip_call"

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :goto_2b
    :try_start_32
    iget-object v1, v5, LX/1Z9;->A09:LX/2gX;

    invoke-virtual {v1, v0}, LX/2gX;->A01(I)V

    goto/16 :goto_2e

    :catchall_5
    move-exception v2

    iget-object v1, v5, LX/1Z9;->A09:LX/2gX;

    invoke-virtual {v1, v0}, LX/2gX;->A01(I)V

    throw v2

    :cond_4d
    const-string/jumbo v1, "requesthandler/handle-start-voip-call insufficient permissions for call"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v2, 0x9

    const-string v1, "WhatsApp requires voice permissions for this operation."

    invoke-static {v2, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :catch_17
    const-string/jumbo v1, "requesthandler/handle-start-voip-call request included an invalid contact"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_4e
    :goto_2c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "RequestHandler/handleRequest unhandled action = "

    invoke-static {v2, v1, v6}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Bad request - "

    invoke-static {v1, v6, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :cond_4f
    const-string v1, "RequestHandler/request invalid authorization token"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "Request is not authorized!"

    new-instance v3, LX/1yZ;

    invoke-direct {v3, v2, v1}, LX/1yZ;-><init>(ILjava/lang/String;)V

    goto :goto_2d

    :catch_18
    :cond_50
    const-string v1, "Authorization token is missing."

    new-instance v3, LX/1yZ;

    invoke-direct {v3, v0, v1}, LX/1yZ;-><init>(ILjava/lang/String;)V

    goto :goto_2d

    :catch_19
    :cond_51
    const/4 v2, 0x6

    const-string v1, "This protocol version is no longer supported."

    new-instance v3, LX/1yZ;

    invoke-direct {v3, v2, v1}, LX/1yZ;-><init>(ILjava/lang/String;)V

    goto :goto_2d

    :cond_52
    const/16 v2, 0x15

    const-string v1, "This version of WhatsApp is no longer supported. Please download the latest version"

    new-instance v3, LX/1yZ;

    invoke-direct {v3, v2, v1}, LX/1yZ;-><init>(ILjava/lang/String;)V

    goto :goto_2d

    :cond_53
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unexpected authority in URI: "

    invoke-static {v3, v1, v2}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/SecurityException;

    invoke-direct {v3, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_2d
    throw v3
    :try_end_32
    .catch LX/1yZ; {:try_start_32 .. :try_end_32} :catch_1a
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :catchall_6
    :try_start_33
    move-exception v3

    const-string v1, "RequestHandler/handleRequest caught exception handling request"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Service internal error! "

    invoke-static {v1, v2, v3}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e

    :catch_1a
    move-exception v1

    iget v2, v1, LX/1yZ;->errorCode:I

    iget-object v1, v1, LX/1yZ;->message:Ljava/lang/String;

    invoke-static {v2, v1}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2e
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1b

    :catch_1b
    move-exception v1

    const-string v0, "InstrumentationService/request error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget-object v2, v2, LX/0zu;->A00:Lcom/whatsapp/instrumentation/api/InstrumentationService;

    iget-object v1, v2, Lcom/whatsapp/instrumentation/api/InstrumentationService;->A02:LX/1oR;

    invoke-virtual {v1}, LX/2ld;->A00()LX/2q5;

    move-result-object v1

    invoke-virtual {v1}, LX/2q5;->A00()V

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    :try_start_34
    iget-object v5, v2, Lcom/whatsapp/instrumentation/api/InstrumentationService;->A01:LX/2OE;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1d

    :try_start_35
    iget-object v1, v5, LX/2OE;->A00:LX/2uE;

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v3

    if-eqz v3, :cond_55

    iget-object v1, v5, LX/2OE;->A02:LX/35Z;

    iget-object v1, v1, LX/35Z;->A02:LX/2Ln;

    iget-object v2, v1, LX/2Ln;->A00:LX/3Sp;

    sget-object v1, LX/3Sp;->A1u:LX/1F0;

    invoke-virtual {v2, v1}, LX/3Sp;->A03(LX/1F0;)I

    move-result v2

    const/16 v1, 0x14

    if-eq v2, v1, :cond_56

    invoke-static {v3}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    invoke-static {v1}, LX/39X;->A04(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/35Z;->A00(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    :cond_55
    const-string v1, "ServiceState/get-service-state service not enabled for this number"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v2, "Feature is disabled!"

    const/4 v1, 0x3

    invoke-static {v1, v2}, LX/33y;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_56
    iget-object v1, v5, LX/2OE;->A03:LX/2k5;

    invoke-virtual {v1}, LX/2k5;->A02()Z

    move-result v4

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "version"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enabled"

    iget-object v1, v5, LX/2OE;->A01:LX/2Ln;

    invoke-static {v1}, LX/2Ln;->A00(LX/2Ln;)Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "registered"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1d

    :catch_1c
    :try_start_36
    move-exception v2

    const-string v1, "Service internal error! "

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1d

    :catch_1d
    move-exception v1

    const-string v0, "InstrumentationService/getState error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    const v1, 0x5f4e5446

    if-eq v6, v1, :cond_59

    :cond_58
    move/from16 v0, p4

    invoke-super {v2, v6, v4, v15, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :goto_2e
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    :cond_59
    invoke-virtual {v15, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a66d7f9 -> :sswitch_0
        0x2df6acce -> :sswitch_1
        0x63be7b20 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x57c51d4b -> :sswitch_3
        -0x5195130d -> :sswitch_4
        -0x253391b0 -> :sswitch_5
        0x21b19b64 -> :sswitch_b
        0x25716335 -> :sswitch_c
        0x2a66d7f9 -> :sswitch_d
        0x2df6acce -> :sswitch_e
        0x4f622afe -> :sswitch_f
        0x71f79700 -> :sswitch_10
        0x7ad71200 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_6
        0xc -> :sswitch_6
        0x12 -> :sswitch_6
        0x14 -> :sswitch_6
        0x1b -> :sswitch_6
        0x34 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x3b -> :sswitch_6
        0x43 -> :sswitch_6
        0x47 -> :sswitch_6
        0x4f -> :sswitch_6
        0x50 -> :sswitch_6
        0x5a -> :sswitch_6
        0x6a -> :sswitch_6
        0x7b -> :sswitch_6
        0x7c -> :sswitch_6
        0x7e -> :sswitch_6
        0x7f -> :sswitch_6
        0x82 -> :sswitch_6
        0x83 -> :sswitch_6
        0x90 -> :sswitch_6
        0x95 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x65b3e32 -> :sswitch_7
        0x6b0147b -> :sswitch_8
        0x151a35fa -> :sswitch_9
        0x3ce6b282 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
