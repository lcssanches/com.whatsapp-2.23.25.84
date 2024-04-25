.class public LX/3ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/7fy;LX/7WR;LX/7WE;LX/8q7;I)V
    .locals 0

    iput p5, p0, LX/3ja;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ja;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ja;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3ja;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3ja;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ConditionVariable;LX/2TB;LX/32N;LX/1Pt;)V
    .locals 1

    const/16 v0, 0x2f

    iput v0, p0, LX/3ja;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3ja;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3ja;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/3ja;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3ja;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/3ja;->A04:I

    iput-object p1, p0, LX/3ja;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3ja;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3ja;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3ja;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/39a;LX/1Za;LX/3gM;)V
    .locals 3

    iget-object v0, p0, LX/39a;->A3A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/37m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/3gM;->A0I:LX/2lv;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/37m;->A08:LX/1Pt;

    const/16 v1, 0x1320

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/37m;->A07(LX/1Za;LX/3gM;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 45

    move-object/from16 v2, p0

    iget v0, v2, LX/3ja;->A04:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ch;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/35y;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, LX/2gJ;

    iget-object v5, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v5, LX/2HB;

    iget-object v0, v0, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, v1, LX/2gJ;->A01:LX/2eR;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v3

    iget-object v2, v6, LX/1ch;->A0H:LX/36a;

    invoke-static {v3}, LX/39W;->A04(LX/2pn;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v2, LX/36a;->A03:LX/2uE;

    invoke-virtual {v0, v1}, LX/2uE;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {v2, v4, v3}, LX/36a;->A0N(LX/2eR;LX/2pn;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/1ch;->A03:Z

    iget-object v4, v5, LX/2HB;->A01:LX/1ch;

    iget-object v3, v5, LX/2HB;->A00:LX/2gJ;

    iget-object v2, v4, LX/1ch;->A0N:LX/3kd;

    const/16 v1, 0x27

    new-instance v0, LX/3gz;

    invoke-direct {v0, v4, v1, v3}, LX/3gz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/2lT;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/3N7;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    iput-object v0, v4, LX/2lT;->A00:LX/1vZ;

    iget-object v2, v5, LX/3N7;->A03:LX/2kN;

    iget-wide v0, v3, LX/37v;->A1L:J

    invoke-virtual {v2, v4, v0, v1}, LX/2kN;->A01(LX/2lT;J)V

    iget-object v2, v5, LX/3N7;->A01:LX/3dV;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    iget-object v5, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v6, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    iget-object v4, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v2, LX/3ja;->A03:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0E:LX/36W;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    new-instance v6, Landroid/location/Geocoder;

    invoke-direct {v6, v1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddress"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x9

    :goto_1
    new-instance v1, LX/3hK;

    invoke-direct {v1, v5, v6, v3, v0}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v3, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zQ;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget-object v4, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    iget-object v6, v3, LX/2zQ;->A02:LX/3KY;

    iget-object v7, v6, LX/3KY;->A05:LX/1ot;

    :try_start_1
    invoke-static {v7}, LX/0zk;->A05(LX/399;)LX/3fv;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10}, LX/3fv;->A04()LX/3fu;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/16 v0, 0xa

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v12

    invoke-static {v12, v5}, LX/3gO;->A0A(Landroid/content/ContentValues;LX/3gO;)V

    invoke-static {v12, v5}, LX/3gO;->A09(Landroid/content/ContentValues;LX/3gO;)V

    const-string v1, "is_whatsapp_user"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "wa_name"

    iget-object v0, v5, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_wa_created_contact"

    iget-boolean v0, v5, LX/3gO;->A0u:Z

    invoke-static {v12, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "sync_policy"

    iget v0, v5, LX/3gO;->A08:I

    invoke-static {v12, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v8, "raw_contact_id"

    iget-object v0, v5, LX/3gO;->A0G:LX/2ku;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_1
    iget-wide v0, v0, LX/2ku;->A00:J

    :goto_2
    invoke-static {v12, v8, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "number"

    iget-object v0, v5, LX/3gO;->A0G:LX/2ku;

    iget-object v0, v0, LX/2ku;->A01:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_contact_synced"

    iget-boolean v0, v5, LX/3gO;->A0m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_4
    invoke-static {v12, v8, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v11, "wa_contacts"

    const-string v9, "_id = ?"

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v5}, LX/3gO;->A0F()J

    move-result-wide v0

    invoke-static {v8, v13, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v12, v10, v11, v9, v8}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    invoke-virtual {v14}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/3fu;->close()V

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
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "contact-mgr-db/unable to update contact"

    invoke-static {v0, v1}, LX/3A6;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v7}, LX/1ot;->A00(LX/1ot;)LX/1cM;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cM;->A07(Ljava/util/Collection;)V

    iget-object v1, v6, LX/3KY;->A01:Landroid/os/Handler;

    const/16 v0, 0x10

    invoke-static {v1, v6, v5, v0}, LX/3h9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2zQ;->A01:LX/3N5;

    invoke-static {v2}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/3N5;->A0L(Ljava/util/Collection;Ljava/util/Collection;)V

    iget-object v2, v3, LX/2zQ;->A00:LX/3dV;

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/3gl;->A00(Ljava/lang/Object;I)LX/3gl;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_4
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/7yM;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/7dF;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v6, LX/6Tm;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_b
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/6Tm;->A01:LX/6Tq;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "size_config"

    invoke-virtual {v0}, LX/6Tq;->BpK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v6, LX/6Tm;->A02:LX/6To;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "staleness_config"

    invoke-virtual {v0}, LX/6To;->BpK()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "eviction_type"

    iget-object v0, v6, LX/6Tm;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v6, LX/6Tm;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "cache_name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "feature_name"

    iget-object v0, v5, LX/7dF;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v4, LX/7yM;->A02:LX/2pT;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_3
    :try_start_d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0, v2}, LX/2pT;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_48
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    iget-object v7, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v7, LX/7yK;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dF;

    iget-object v4, v0, LX/7dF;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v3, LX/6To;

    invoke-static {v5, v6}, LX/0yO;->A06(J)J

    move-result-wide v1

    new-instance v0, LX/15D;

    invoke-direct {v0, v3, v4, v1, v2}, LX/15D;-><init>(LX/6To;Ljava/lang/String;J)V

    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :catch_4
    :try_start_f
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v0}, LX/6Tn;->BpK()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "usage_timestamp_s"

    iget-wide v0, v0, LX/15D;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/7yK;->A00:LX/2pT;

    invoke-virtual {v0, v4, v3}, LX/2pT;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_49
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    :pswitch_6
    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/2V5;

    iget-object v8, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v8, LX/1fN;

    iget-object v7, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v7, LX/2Kh;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    invoke-virtual {v0, v8}, LX/2V5;->A00(LX/1fN;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2Kh;->A02:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    invoke-virtual {v0, v2, v3}, LX/2tw;->A00(J)LX/3gM;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    invoke-virtual {v0, v2, v3}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_5
    iput-object v0, v8, LX/1fN;->A01:LX/3gM;

    iget-object v2, v7, LX/2Kh;->A00:LX/3dV;

    const/16 v0, 0xa

    new-instance v1, LX/5t3;

    invoke-direct {v1, v6, v0}, LX/5t3;-><init>(Ljava/lang/Object;I)V

    :goto_8
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v7, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v7, LX/39a;

    iget-object v6, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v4, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, v7, LX/39a;->A21:LX/33F;

    iget-boolean v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v6, v1, v0, v2}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, LX/33F;->A00(Lcom/whatsapp/voipcalling/CallInfo;LX/3gM;)V

    invoke-static {v7, v4, v0}, LX/3ja;->A00(LX/39a;LX/1Za;LX/3gM;)V

    return-void

    :pswitch_8
    iget-object v7, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v7, LX/39a;

    iget-object v6, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/CallInfo;

    iget-object v4, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v7, LX/39a;->A21:LX/33F;

    iget-boolean v2, v5, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    iget-object v1, v5, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    iget v0, v5, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {v3, v6, v1, v0, v2}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v2}, LX/33F;->A00(Lcom/whatsapp/voipcalling/CallInfo;LX/3gM;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/3ja;->A00(LX/39a;LX/1Za;LX/3gM;)V

    goto :goto_9

    :pswitch_9
    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/56m;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v6, LX/37v;

    iget-object v5, v0, LX/56m;->A00:Ljava/lang/Object;

    check-cast v5, LX/4pi;

    instance-of v0, v6, LX/1gR;

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v3, v0, LX/31r;->A00:LX/1Za;

    if-eqz v3, :cond_6

    check-cast v6, LX/1gR;

    iget-object v2, v6, LX/1gR;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37K;->A04(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/4pi;->A1M:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v5, LX/4pi;->A0t:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A08(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/4pi;->A0V:LX/3Gv;

    invoke-static {v4, v3}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ConversationRow"

    invoke-virtual {v2, v4, v1, v0}, LX/3Gv;->A09(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/4pi;->A1J:LX/3S5;

    iget-object v8, v6, LX/37v;->A1J:LX/31r;

    invoke-static {v0, v8}, LX/2rE;->A01(LX/3S5;LX/31r;)LX/37v;

    move-result-object v7

    if-nez v7, :cond_9

    iget-boolean v0, v8, LX/31r;->A02:Z

    if-eqz v0, :cond_8

    iget-object v7, v5, LX/4pi;->A1J:LX/3S5;

    sget-object v2, LX/1ZQ;->A00:LX/1ZQ;

    const/4 v1, 0x1

    iget-object v0, v8, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v7, v2, v0, v1}, LX/2rE;->A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    iget-object v0, v5, LX/4pi;->A1K:LX/2qs;

    invoke-virtual {v0, v8}, LX/2qs;->A01(LX/31r;)LX/37v;

    move-result-object v7

    :cond_9
    instance-of v0, v6, LX/1fy;

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/31r;->A01:Ljava/lang/String;

    const-string/jumbo v0, "product_inquiry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v5, LX/4pi;->A0X:LX/3dV;

    const/16 v0, 0x1c

    new-instance v1, LX/3gx;

    invoke-direct {v1, v5, v0, v6}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_a
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    if-eqz v7, :cond_0

    iget-object v6, v7, LX/37v;->A1J:LX/31r;

    iget-object v1, v6, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1ZQ;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/4pi;->A1P:LX/36R;

    invoke-virtual {v0, v7}, LX/36R;->A0H(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0, v0}, LX/3AQ;->A0S(Landroid/content/Context;LX/1Za;ZZZ)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v6}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    iget-object v2, v5, LX/4pi;->A0X:LX/3dV;

    const/16 v0, 0x1d

    new-instance v1, LX/3gx;

    invoke-direct {v1, v4, v0, v3}, LX/3gx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_b
    invoke-virtual {v2, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4, v1}, LX/3AQ;->A0O(Landroid/content/Context;LX/1Za;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v2, "row_id"

    iget-wide v0, v7, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "sort_id"

    iget-wide v0, v7, LX/37v;->A1M:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v3, v6}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    iget-object v2, v5, LX/4pi;->A0X:LX/3dV;

    const/16 v0, 0xe

    new-instance v1, LX/3hL;

    invoke-direct {v1, v5, v4, v3, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_c
    iget-object v2, v5, LX/4pi;->A0X:LX/3dV;

    const/16 v0, 0xf

    new-instance v1, LX/3hL;

    invoke-direct {v1, v5, v4, v7, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_a
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Rb;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    iget-object v0, v4, LX/2Rb;->A05:LX/1N6;

    invoke-static {v5, v0}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget v1, v0, LX/2u0;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/2Rb;->A02:LX/3dV;

    const/16 v7, 0x28

    new-instance v2, LX/3ja;

    invoke-direct/range {v2 .. v7}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/2Rb;->A04:LX/2W2;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2W2;->A00(I)V

    return-void

    :pswitch_b
    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/2TB;

    iget-object v12, v5, LX/2TB;->A08:LX/2sh;

    iget-object v7, v5, LX/2TB;->A03:LX/2tf;

    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    const-string v6, "db_migration_attempt_timestamp"

    invoke-virtual {v12, v6, v0, v1}, LX/2sh;->A00(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v0, v3, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v8, 0x2932e00

    cmp-long v0, v10, v8

    if-ltz v0, :cond_0

    invoke-virtual {v12, v6, v3, v4}, LX/2sh;->A04(Ljava/lang/String;J)V

    const-string v0, "DatabaseMigrationAsyncTask/run/execute async task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4a

    :pswitch_c
    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/46r;

    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v4, v0, LX/7ix;->A00:I

    iget-object v3, v0, LX/7ix;->A01:LX/7VS;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Cc;

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-interface {v5, v3, v1, v0, v4}, LX/46r;->BUK(LX/7VS;LX/7Cc;LX/7N2;I)V

    return-void

    :pswitch_d
    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/46r;

    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ix;

    iget v4, v0, LX/7ix;->A00:I

    iget-object v3, v0, LX/7ix;->A01:LX/7VS;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Cc;

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v0, LX/7N2;

    invoke-interface {v5, v3, v1, v0, v4}, LX/46r;->BU3(LX/7VS;LX/7Cc;LX/7N2;I)V

    return-void

    :pswitch_e
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/7yN;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dF;

    iget-object v1, v0, LX/7dF;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v0, LX/7ON;

    new-instance v2, LX/6Tn;

    invoke-direct {v2, v0, v1}, LX/6Tn;-><init>(LX/7ON;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7yN;->A00(LX/6Tn;Ljava/io/File;J)V

    return-void

    :pswitch_f
    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fs;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, LX/46P;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/7cC;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, LX/7N8;

    iget v1, v0, LX/7fs;->A00:I

    iget-object v0, v0, LX/7fs;->A01:LX/6VO;

    invoke-interface {v4, v3, v2, v0, v1}, LX/46P;->BUL(LX/7cC;LX/7N8;LX/6VO;I)V

    return-void

    :pswitch_10
    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fs;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, LX/46P;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/7cC;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, LX/7N8;

    iget v1, v0, LX/7fs;->A00:I

    iget-object v0, v0, LX/7fs;->A01:LX/6VO;

    invoke-interface {v4, v3, v2, v0, v1}, LX/46P;->BU8(LX/7cC;LX/7N8;LX/6VO;I)V

    return-void

    :pswitch_11
    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fs;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, LX/46P;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/7cC;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, LX/7N8;

    iget v1, v0, LX/7fs;->A00:I

    iget-object v0, v0, LX/7fs;->A01:LX/6VO;

    invoke-interface {v4, v3, v2, v0, v1}, LX/46P;->BU4(LX/7cC;LX/7N8;LX/6VO;I)V

    return-void

    :pswitch_12
    iget-object v5, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Do;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, [LX/43V;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4Do;->A00:Z

    aget-object v0, v4, v1

    invoke-interface {v0, v2, v3}, LX/43V;->BUh(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/Main;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/Me;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4, v1}, Lcom/whatsapp/Main;->A5X(Lcom/whatsapp/Me;)V

    return-void

    :pswitch_14
    iget-object v3, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/Main;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/3ja;->A02:Ljava/lang/Object;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/Main;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    const-string v0, "Main/keepSplashscreen/message-store-ready now redirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    const/16 v7, 0x9

    goto/16 :goto_31

    :pswitch_15
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/49r;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, LX/2u5;

    iget-object v3, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    invoke-virtual {v1}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_d

    if-eqz v2, :cond_e

    iput-object v2, v0, LX/35t;->A0F:Ljava/io/File;

    iget-object v1, v4, LX/49r;->A00:Ljava/lang/Object;

    check-cast v1, LX/3N4;

    iget-object v0, v1, LX/3N4;->A0R:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A0b(LX/37v;)V

    iget-object v1, v1, LX/3N4;->A08:LX/2t8;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/2t8;->A04(Ljava/io/File;IZ)V

    return-void

    :cond_d
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    goto :goto_c

    :cond_e
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/39S;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/1St;

    invoke-direct {v1}, LX/1St;-><init>()V

    iput-object v0, v1, LX/1St;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/39S;->A0A:LX/2u7;

    invoke-virtual {v0, v3}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1St;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/1St;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/39S;->A0G:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_17
    iget-object v1, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tn;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/474;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f120bbc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3dV;->A0T(LX/474;Ljava/lang/String;)V

    :goto_d
    const-string v0, "SendMedia/sendAudioResult/e "

    goto :goto_f

    :cond_f
    iget-object v2, v1, LX/2tn;->A01:LX/3dV;

    const v1, 0x7f121e01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_d

    :pswitch_18
    iget-object v1, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tn;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/474;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/0yN;->A1X(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/2tn;->A01:LX/3dV;

    const v0, 0x7f120bbc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3dV;->A0T(LX/474;Ljava/lang/String;)V

    :goto_e
    const-string v0, "SendMedia/sendAnimatedGifResult/e"

    :goto_f
    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    iget-object v2, v1, LX/2tn;->A01:LX/3dV;

    const v1, 0x7f121e01

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_e

    :pswitch_19
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/36Z;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/4NV;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v1, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v1, LX/46M;

    iget-object v0, v0, LX/4NV;->A04:LX/2rh;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, LX/37v;->A1T(LX/2rh;)V

    :cond_11
    invoke-interface {v1, v3}, LX/46M;->BVI(LX/37v;)V

    invoke-virtual {v4, v3}, LX/36Z;->A0S(LX/37v;)V

    return-void

    :pswitch_1a
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/36Z;

    iget-object v1, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v5, LX/2EA;

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_14

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iget-object v8, v0, LX/35t;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8}, LX/0yT;->A0G(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v6, v7}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-static {v2, v0, v1}, LX/3ak;->A00(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0e(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v8

    :cond_12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_13

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v0

    iput-object v8, v0, LX/35t;->A0G:Ljava/lang/String;

    goto :goto_10

    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v4, v1, v0}, LX/36Z;->A01(LX/36Z;LX/37v;Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    iget-object v0, v5, LX/2EA;->A00:LX/3dy;

    invoke-virtual {v0, v3}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object v1, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/36Z;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/37v;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, LX/2EA;

    check-cast v0, LX/1fU;

    iget-object v6, v0, LX/1fU;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/2jB;

    invoke-direct {v5}, LX/2jB;-><init>()V

    iget-object v4, v1, LX/36Z;->A1K:LX/2CU;

    iput-object v4, v5, LX/2jB;->A01:LX/2CU;

    iput-object v6, v5, LX/2jB;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v4

    iget-object v4, v4, LX/3Ck;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/2jB;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/2jB;->A0A:Z

    invoke-virtual {v5}, LX/2jB;->A01()LX/1jL;

    move-result-object v11

    iget-object v5, v1, LX/36Z;->A1i:LX/1ce;

    invoke-virtual {v5}, LX/1ce;->A0C()V

    invoke-static {v0}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v4

    iget-object v6, v4, LX/3Ck;->A02:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v8, v13

    move-object v7, v13

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/1ce;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2Xv;

    move-result-object v10

    iget-object v4, v1, LX/36Z;->A1P:LX/2Pn;

    iget-object v12, v0, LX/1fU;->A03:Ljava/lang/String;

    iget-object v5, v4, LX/2Pn;->A00:LX/31H;

    iget-object v9, v4, LX/2Pn;->A04:LX/2Vs;

    iget-object v8, v4, LX/2Pn;->A03:LX/2pz;

    iget-object v6, v4, LX/2Pn;->A01:LX/2cf;

    iget-object v7, v4, LX/2Pn;->A02:LX/2qZ;

    new-instance v4, LX/2dU;

    invoke-direct/range {v4 .. v13}, LX/2dU;-><init>(LX/31H;LX/2cf;LX/2qZ;LX/2pz;LX/2Vs;LX/2Xv;LX/1jL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2dU;->A00()LX/2nz;

    move-result-object v4

    iget-object v5, v4, LX/2nz;->A02:LX/1v4;

    sget-object v4, LX/1v4;->A01:LX/1v4;

    if-ne v5, v4, :cond_16

    new-instance v4, LX/2EA;

    invoke-direct {v4}, LX/2EA;-><init>()V

    const/16 v10, 0x10

    new-instance v5, LX/3ja;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5, v3, v13}, LX/36Z;->A0W(LX/37v;Ljava/lang/Runnable;Ljava/util/Collection;[B)V

    const/16 v0, 0x25

    new-instance v1, LX/4B6;

    invoke-direct {v1, v2, v0}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2EA;->A00:LX/3dy;

    invoke-virtual {v0, v1}, LX/3dy;->A04(LX/42t;)V

    return-void

    :cond_16
    iget-object v5, v1, LX/36Z;->A02:LX/3dV;

    const v4, 0x7f121223

    const/4 v3, 0x1

    invoke-virtual {v5, v4, v3}, LX/3dV;->A0K(II)V

    iget-object v1, v1, LX/36Z;->A1S:LX/36A;

    invoke-virtual {v1, v0}, LX/36A;->A02(LX/1fU;)V

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    iget-object v0, v2, LX/2EA;->A00:LX/3dy;

    invoke-virtual {v0, v1}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v1, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/io/BufferedInputStream;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v1}, LX/38f;->A04(Ljava/io/Closeable;)V

    return-void

    :pswitch_1d
    iget-object v6, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Sk;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/2uD;

    iget-object v4, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v3, LX/40K;

    const/4 v2, 0x1

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v0, v6, LX/2Sk;->A01:Ljava/util/List;

    if-nez v0, :cond_17

    iget-boolean v1, v6, LX/2Sk;->A0A:Z

    iget-object v0, v6, LX/2Sk;->A03:LX/3gO;

    invoke-virtual {v5, v0, v1}, LX/2uD;->A0O(LX/3gO;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, LX/2Sk;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/2uD;->A03(LX/1Za;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/2Sk;->A01:Ljava/util/List;

    :cond_17
    invoke-virtual {v5, v4, v3, v6, v2}, LX/2uD;->A0C(Landroid/app/Activity;LX/40K;LX/2Sk;Z)V

    return-void

    :pswitch_1e
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/2zL;

    iget-object v3, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v3, LX/1w6;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, LX/0t3;

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v0, LX/43m;

    invoke-static {v3, v4}, LX/2zL;->A00(LX/1w6;LX/2zL;)V

    invoke-static {v1}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onSuccess$1$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendAddToWaitlist$1$onSuccess$1$1;-><init>(LX/43m;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :pswitch_1f
    iget-object v6, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v6, LX/39E;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v10, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/fieldstats/events/WamCall;

    iget-object v4, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v4, LX/1SR;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v7, "call_result"

    if-nez v10, :cond_19

    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received null fieldStat, skipping injection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_18
    :goto_12
    iget-object v0, v6, LX/39E;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3AE;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v5}, LX/0yQ;->A0z(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v9

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_18

    const/4 v1, 0x3

    new-instance v0, LX/49j;

    invoke-direct {v0, v6, v1}, LX/49j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v9, v11

    const/4 v8, 0x0

    :goto_13
    const-string v2, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs could not inject into time series file"

    const/4 v1, 0x1

    if-ge v8, v9, :cond_1a

    aget-object v0, v11, v8

    :try_start_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :try_start_11
    const-string/jumbo v1, "user_rating"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userRating:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_15
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :catchall_4
    move-exception v1

    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1a
    sub-int/2addr v9, v1

    aget-object v0, v11, v9

    :try_start_15
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    :try_start_16
    const-string v1, "call_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v3, v0, v7}, LX/39E;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "freeze_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreezeT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_8x"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderFreeze8xT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "num_freezes"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRenderNumFreezes:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lost"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLost:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_empties"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbEmpties:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_gets"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbGets:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string/jumbo v1, "rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_delay"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbAvgDelay:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string/jumbo v1, "max_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->maxConnectedParticipants:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "num_participants"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->numConnectedParticipants:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "vid_rx_bps"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->videoRxBitrate:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "freeze_high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "high_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->highPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "mid_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowToHighPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "freeze_low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->renderFreezeLowPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "low_bwe_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->lowPeerBweT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_low_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_mid_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyLowToHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v1, "jb_lostempty_pct_high_bwe"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->jbLostEmptyHighPeerBwePerSec:Ljava/lang/Double;

    invoke-static {v3, v0, v1}, LX/39E;->A02(Ljava/io/FileOutputStream;Ljava/lang/Double;Ljava/lang/String;)V

    const-string/jumbo v1, "new_end_call_survey_version"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->newEndCallSurveyVersion:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "user_problems"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userProblems:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "user_description"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->userDescription:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/39E;->A05(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/39E;->A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_signaling_accessible"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingSignalingAccessible:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/39E;->A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_relay_pingable"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingRelayPingable:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1}, LX/39E;->A01(Ljava/io/FileOutputStream;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_probe_state"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingProbeState:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_initial_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callInitialRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_average_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callAvgRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_last_rtt"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callLastRtt:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_relay_bind_status"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/39E;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callResult:Ljava/lang/Integer;

    invoke-static {v3, v0, v7}, LX/39E;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_transport_relay_to_relay_fallback_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportRelayToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_transport_p2p_to_relay_fallback_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransportP2pToRelayFallbackCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_reconnecting_state_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callReconnectingStateCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_setup_t"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupT:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_test_bucket"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTestBucket:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/39E;->A05(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "call_end_reconnecting_expected_bitmap"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callEndReconnectingExpectedBitmap:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_relay_error_code"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callRelayErrorCode:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_transport"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransport:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/39E;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_side"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callSide:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/39E;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_network"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callNetwork:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/39E;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v1, "xpop_call_peer_relay_ip"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->xpopCallPeerRelayIp:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/39E;->A05(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "max_unbound_relay_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->maxUnboundRelayCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v1, "call_setup_error_type"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callSetupErrorType:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/39E;->A03(Ljava/io/FileOutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "call_transition_count"

    iget-object v0, v10, Lcom/whatsapp/fieldstats/events/WamCall;->callTransitionCount:Ljava/lang/Long;

    invoke-static {v3, v0, v1}, LX/39E;->A04(Ljava/io/FileOutputStream;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_12
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :catchall_6
    move-exception v1

    :try_start_18
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_16
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1b
    const-string v0, "app/VoipTimeSeriesLogger: injectAdditionalDataToLogs received bad directory path, skipping injection."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_12

    :goto_17
    :try_start_1a
    invoke-static {v9}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    :try_start_1b
    new-instance v11, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v11, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_1c

    array-length v8, v12

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v8, :cond_1c

    aget-object v2, v12, v3

    invoke-static {v2}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/0yR;->A1K(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-static {v1, v11}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v11}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: compressed file "

    invoke-static {v2, v0, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " with init size "

    invoke-static {v2, v0, v1}, LX/0yK;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_1c
    :try_start_1d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1b
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7

    :catchall_8
    move-exception v1

    :try_start_1f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_19
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_21
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_1a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_22
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "app/VoipTimeSeriesLogger: could not create compressed time series file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x0

    invoke-static {v0, v5}, LX/3AF;->A00(LX/0RT;Ljava/io/File;)J

    move-result-wide v7

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    sub-long v0, v7, v11

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v7

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1SR;->A01:Ljava/lang/Double;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SR;->A02:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    iget v0, v6, LX/39E;->A00:I

    int-to-long v0, v0

    cmp-long v2, v7, v0

    if-gez v2, :cond_1e

    invoke-virtual {v6, v10, v9}, LX/39E;->A07(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1SR;->A00:Ljava/lang/Boolean;

    :goto_1c
    invoke-static {v5}, LX/3AF;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: time series data directory "

    invoke-static {v5, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " could not be deleted"

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v6, LX/39E;->A04:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/1SR;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/VoipTimeSeriesLogger: aborting upload because file "

    invoke-static {v9, v0, v1}, LX/0yL;->A13(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " has size "

    invoke-static {v9, v0, v1}, LX/0yL;->A12(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " which exceeds the threshold "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/39E;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yM;->A19(Ljava/lang/Object;)V

    iget-object v3, v6, LX/39E;->A01:LX/2rr;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "voip-time-series-upload-aborted"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_1c

    :cond_1f
    const-string v0, "app/VoipTimeSeriesLogger: uploadTimeSeries received bad directory path, skipping upload."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v1, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/2cV;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/5bx;

    iget-object v6, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v6, LX/8wF;

    iget-object v5, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v5, LX/3JC;

    iget-object v4, v1, LX/2cV;->A04:LX/2GM;

    iget-object v3, v0, LX/5bx;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5bx;->A00:LX/2LE;

    if-eqz v1, :cond_21

    iget-object v0, v4, LX/2GM;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/2LE;->A02:Ljava/lang/String;

    new-instance v0, LX/2kV;

    invoke-direct {v0, v3, v1}, LX/2kV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/3JC;->A01:LX/7HT;

    invoke-static {v0}, LX/7mO;->A0O(Ljava/lang/Object;)V

    iput-object v0, v4, LX/2GM;->A00:LX/7HT;

    iget-object v0, v5, LX/3JC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, LX/6ln;

    invoke-direct {v0, v5}, LX/6ln;-><init>(LX/3JC;)V

    :goto_1d
    invoke-interface {v6, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    sget-object v0, LX/6lr;->A00:LX/6lr;

    goto :goto_1d

    :cond_21
    sget-object v0, LX/6ls;->A00:LX/6ls;

    goto :goto_1d

    :pswitch_21
    iget-object v1, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cA;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, LX/3dy;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/3dy;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    const-string v0, "CompanionBootstrapManager/startCriticalBootstrap timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1cA;->A07:LX/2r9;

    invoke-virtual {v0}, LX/2r9;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "companion_syncd_critical_bootstrap_state"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_22

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1e
    invoke-virtual {v4, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1e

    :pswitch_22
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/3KU;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/35y;

    iget-object v0, v2, LX/3ja;->A02:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/2kf;

    move-object/from16 v18, v0

    iget-object v3, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "history-sync-manager/startMessageHistorySync for "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/35y;->A07:Lcom/whatsapp/jid/DeviceJid;

    move-object/from16 v44, v0

    iget-boolean v0, v5, LX/35y;->A0A:Z

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yT;->A01(I)I

    move-result v15

    iget-object v2, v4, LX/3KU;->A04:LX/3KH;

    if-eqz v18, :cond_23

    const/4 v1, 0x2

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/3KH;->A09(LX/2kf;I)V

    :cond_23
    iget-object v1, v5, LX/35y;->A06:LX/2zO;

    if-eqz v1, :cond_24

    iget-boolean v0, v1, LX/2zO;->A04:Z

    if-eqz v0, :cond_24

    iget-object v5, v4, LX/3KU;->A0E:LX/1Pt;

    const/16 v2, 0xe2a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/16 v43, 0x1

    if-nez v0, :cond_25

    :cond_24
    const/16 v43, 0x0

    :cond_25
    iget-object v0, v4, LX/3KU;->A0H:LX/338;

    :try_start_23
    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v14

    sget-object v2, LX/1xa;->A02:LX/1xa;

    invoke-virtual {v14, v2}, LX/1AA;->A0D(LX/1xa;)V

    iget-object v2, v0, LX/338;->A08:LX/2ti;

    invoke-virtual {v2}, LX/2ti;->A06()Ljava/util/Map;

    move-result-object v21

    invoke-virtual {v2}, LX/2ti;->A07()Ljava/util/Map;

    move-result-object v20

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kv;

    iget-object v2, v2, LX/2Kv;->A00:LX/1sy;

    iget-object v2, v2, LX/2pA;->A06:LX/1Za;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_26
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_28

    invoke-static {v9}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    invoke-static {v7}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    if-eqz v8, :cond_27

    iget-object v2, v0, LX/338;->A02:LX/2uE;

    invoke-virtual {v2, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v8}, LX/39W;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pn;

    move-result-object v2

    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_27
    move-object/from16 v2, v23

    invoke-virtual {v2, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_28
    iget-object v7, v0, LX/338;->A0A:LX/36a;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/36a;->A0G(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eR;

    invoke-static {v7, v6}, LX/0yP;->A0b(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_29

    move-object v8, v5

    goto :goto_22

    :cond_29
    iget-object v2, v2, LX/2eR;->A00:LX/2kk;

    iget-object v8, v2, LX/2kk;->A01:[B

    :goto_22
    move-object/from16 v2, v23

    invoke-virtual {v2, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v16, 0x0

    const-wide/16 v37, 0x0

    :goto_23
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Kv;

    iget-object v9, v6, LX/2Kv;->A00:LX/1sy;

    iget-object v8, v9, LX/2pA;->A06:LX/1Za;

    iget v2, v9, LX/2pA;->A00:I

    if-lez v2, :cond_2b

    iget-object v3, v0, LX/338;->A0S:LX/1Pt;

    const/16 v2, 0x270

    invoke-virtual {v3, v2}, LX/2uC;->A0W(I)Z

    :cond_2b
    sget-object v2, LX/1EZ;->DEFAULT_INSTANCE:LX/1EZ;

    invoke-virtual {v2}, LX/6hI;->A0G()LX/6hl;

    move-result-object v5

    check-cast v5, LX/1A9;

    invoke-static {v8}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v7, v3, LX/1EZ;->id_:Ljava/lang/String;

    iget-wide v2, v9, LX/2pA;->A04:J

    invoke-static {v2, v3}, LX/0yO;->A06(J)J

    move-result-wide v10

    move-wide/from16 v2, v16

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v10

    iget v7, v10, LX/1EZ;->bitField0_:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v10, LX/1EZ;->bitField0_:I

    iput-wide v2, v10, LX/1EZ;->conversationTimestamp_:J

    iget v2, v9, LX/2pA;->A00:I

    const/4 v7, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput v10, v3, LX/1EZ;->unreadCount_:I

    iget-boolean v10, v9, LX/2pA;->A0G:Z

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-boolean v10, v3, LX/1EZ;->readOnly_:Z

    iget-boolean v10, v9, LX/2pA;->A0F:Z

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-boolean v10, v3, LX/1EZ;->notSpam_:Z

    iget v10, v9, LX/1sy;->A00:I

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    const/high16 v11, 0x10000

    or-int/2addr v2, v11

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput v10, v3, LX/1EZ;->unreadMentionCount_:I

    move-object/from16 v2, v23

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_2c

    invoke-static {v5, v2}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v10

    iget-object v3, v5, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1EZ;

    iget v2, v3, LX/1EZ;->bitField0_:I

    const/high16 v11, 0x100000

    or-int/2addr v2, v11

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v10, v3, LX/1EZ;->contactPrimaryIdentityKey_:LX/8D5;

    :cond_2c
    iget v10, v9, LX/2pA;->A01:I

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput v10, v3, LX/1EZ;->ephemeralExpiration_:I

    iget-boolean v10, v9, LX/2pA;->A0E:Z

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-boolean v10, v3, LX/1EZ;->archived_:Z

    iget-wide v2, v9, LX/2pA;->A02:J

    cmp-long v10, v2, v16

    if-lez v10, :cond_2d

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v11

    iget v10, v11, LX/1EZ;->bitField0_:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v11, LX/1EZ;->bitField0_:I

    iput-wide v2, v11, LX/1EZ;->ephemeralSettingTimestamp_:J

    :cond_2d
    iget-object v2, v9, LX/2pA;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v10, v3, LX/1EZ;->newJid_:Ljava/lang/String;

    :cond_2e
    iget-object v2, v9, LX/2pA;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v10, v3, LX/1EZ;->oldJid_:Ljava/lang/String;

    :cond_2f
    invoke-static {v8}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v9, LX/2pA;->A0B:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v10, v9, LX/2pA;->A0B:Ljava/lang/String;

    invoke-static {v5, v10}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v10, v3, LX/1EZ;->name_:Ljava/lang/String;

    :cond_30
    invoke-static {v8}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v10

    if-eqz v10, :cond_38

    iget-boolean v2, v9, LX/2pA;->A0G:Z

    if-nez v2, :cond_31

    iget-object v2, v0, LX/338;->A0E:LX/2u7;

    invoke-static {v2, v10}, LX/2u7;->A01(LX/2u7;LX/1ZS;)LX/36X;

    move-result-object v2

    invoke-virtual {v2}, LX/36X;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v9, v3, LX/1EZ;->pHash_:Ljava/lang/String;

    :cond_31
    iget-object v12, v0, LX/338;->A07:LX/3KY;

    invoke-virtual {v12, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v9

    iget-boolean v11, v9, LX/3gO;->A0t:Z

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    const/high16 v13, 0x4000000

    or-int/2addr v2, v13

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-boolean v11, v3, LX/1EZ;->suspended_:Z

    iget-object v13, v0, LX/338;->A0C:LX/2uF;

    invoke-virtual {v13, v10}, LX/2uF;->A0O(LX/1Za;)Z

    move-result v11

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-boolean v11, v3, LX/1EZ;->isDefaultSubgroup_:Z

    iget-object v2, v0, LX/338;->A0E:LX/2u7;

    invoke-virtual {v2, v10}, LX/2u7;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v9, LX/3gO;->A0L:LX/31K;

    if-eqz v2, :cond_32

    iget-object v3, v2, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v11, v2, LX/31K;->A03:Ljava/lang/String;

    invoke-static {v5, v11}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    const/high16 v19, 0x40000000    # 2.0f

    or-int v2, v2, v19

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v11, v3, LX/1EZ;->description_:Ljava/lang/String;

    :cond_32
    invoke-virtual {v12, v10}, LX/3KY;->A0E(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    const/high16 v12, 0x20000000

    or-int/2addr v2, v12

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v11, v3, LX/1EZ;->createdBy_:Ljava/lang/String;

    :cond_33
    iget-object v2, v9, LX/3gO;->A0W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v11, v9, LX/3gO;->A0W:Ljava/lang/String;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v11, v2, v3}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v12

    iget v11, v12, LX/1EZ;->bitField0_:I

    const/high16 v19, 0x10000000

    or-int v11, v11, v19

    iput v11, v12, LX/1EZ;->bitField0_:I

    iput-wide v2, v12, LX/1EZ;->createdAt_:J

    :cond_34
    invoke-virtual {v13, v10}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    move-result v2

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v11}, LX/000;->A1U(II)Z

    move-result v13

    :try_start_24
    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-boolean v13, v3, LX/1EZ;->isParentGroup_:Z

    iget-object v2, v0, LX/338;->A0X:LX/324;

    invoke-virtual {v2, v10, v5}, LX/324;->A02(LX/1ZS;LX/1A9;)V

    invoke-static {v10}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v2, v0, LX/338;->A0K:LX/31j;

    invoke-virtual {v2, v3}, LX/31j;->A02(LX/1ZZ;)LX/1ZZ;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-object v10, v3, LX/1EZ;->parentGroupId_:Ljava/lang/String;

    :cond_35
    iget-object v2, v0, LX/338;->A0W:LX/2mE;

    invoke-virtual {v2, v9}, LX/2mE;->A00(LX/3gO;)Z

    move-result v2

    if-nez v2, :cond_36

    iget v2, v9, LX/3gO;->A04:I

    if-ne v2, v11, :cond_37

    :cond_36
    const/4 v12, 0x1

    :cond_37
    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField0_:I

    const/high16 v9, 0x8000000

    or-int/2addr v2, v9

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-boolean v12, v3, LX/1EZ;->terminated_:Z

    :cond_38
    instance-of v2, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_44

    instance-of v2, v8, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v2, :cond_3c

    move-object v3, v8

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v2, v0, LX/338;->A0M:LX/2tk;

    invoke-virtual {v2, v3}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-object v9, v3, LX/1EZ;->lidJid_:Ljava/lang/String;

    :cond_39
    :goto_24
    iget-object v2, v0, LX/338;->A0C:LX/2uF;

    invoke-virtual {v2, v8, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v9

    if-eqz v9, :cond_44

    move-object/from16 v2, v21

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Gb;

    if-eqz v11, :cond_3a

    iget-object v2, v11, LX/2Gb;->A01:[B

    invoke-static {v5, v2}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v10

    iget-object v3, v5, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1EZ;

    iget v2, v3, LX/1EZ;->bitField0_:I

    const/high16 v12, 0x40000

    or-int/2addr v2, v12

    iput v2, v3, LX/1EZ;->bitField0_:I

    iput-object v10, v3, LX/1EZ;->tcToken_:LX/8D5;

    iget-object v2, v11, LX/2Gb;->A00:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v11

    iget v10, v11, LX/1EZ;->bitField0_:I

    const/high16 v12, 0x80000

    or-int/2addr v10, v12

    iput v10, v11, LX/1EZ;->bitField0_:I

    iput-wide v2, v11, LX/1EZ;->tcTokenTimestamp_:J

    :cond_3a
    move-object/from16 v2, v20

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Gc;

    if-eqz v2, :cond_3b

    iget-object v2, v2, LX/2Gc;->A01:Ljava/lang/Long;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v10

    iget v8, v10, LX/1EZ;->bitField0_:I

    const/high16 v11, 0x2000000

    or-int/2addr v8, v11

    iput v8, v10, LX/1EZ;->bitField0_:I

    iput-wide v2, v10, LX/1EZ;->tcTokenSenderTimestamp_:J

    :cond_3b
    sget-object v2, LX/1Ei;->DEFAULT_INSTANCE:LX/1Ei;

    invoke-virtual {v2}, LX/6hI;->A0G()LX/6hl;

    move-result-object v8

    check-cast v8, LX/1A3;

    iget-object v2, v9, LX/33S;->A0b:LX/3gB;

    iget v3, v2, LX/3gB;->disappearingMessagesInitiator:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_41

    goto/16 :goto_25

    :cond_3c
    invoke-static {v8}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object v11, v8

    check-cast v11, LX/1ZO;

    iget-object v10, v0, LX/338;->A0L:LX/2rC;

    invoke-virtual {v10, v11}, LX/2rC;->A00(LX/1Zj;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-object v9, v3, LX/1EZ;->displayName_:Ljava/lang/String;

    :cond_3d
    invoke-virtual {v10, v11}, LX/2rC;->A01(LX/1Zj;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3e

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-object v9, v3, LX/1EZ;->username_:Ljava/lang/String;

    :cond_3e
    iget-object v2, v0, LX/338;->A0M:LX/2tk;

    invoke-virtual {v2, v11}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-object v9, v3, LX/1EZ;->pnJid_:Ljava/lang/String;

    :cond_3f
    iget-object v10, v0, LX/338;->A0N:LX/33I;

    invoke-virtual {v10, v11}, LX/33I;->A01(LX/1ZO;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-boolean v9, v3, LX/1EZ;->shareOwnPn_:Z

    :cond_40
    invoke-virtual {v10, v11}, LX/33I;->A0A(LX/1ZO;)Z

    move-result v9

    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-boolean v9, v3, LX/1EZ;->pnhDuplicateLidThread_:Z

    iget-object v2, v0, LX/338;->A0C:LX/2uF;

    invoke-virtual {v2, v11, v7}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, LX/33S;->A0Z:LX/1vv;

    if-eqz v2, :cond_39

    iget-object v9, v2, LX/1vv;->origin:Ljava/lang/String;

    invoke-static {v5, v9}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iget v2, v3, LX/1EZ;->bitField1_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, LX/1EZ;->bitField1_:I

    iput-object v9, v3, LX/1EZ;->lidOriginType_:Ljava/lang/String;

    goto/16 :goto_24

    :goto_25
    const/4 v2, 0x2

    if-eq v3, v2, :cond_42

    sget-object v2, LX/1wy;->A01:LX/1wy;

    goto :goto_26

    :cond_41
    sget-object v2, LX/1wy;->A02:LX/1wy;

    goto :goto_26

    :cond_42
    sget-object v2, LX/1wy;->A03:LX/1wy;

    :goto_26
    invoke-virtual {v8, v2}, LX/1A3;->A09(LX/1wy;)V

    iget-object v3, v9, LX/33S;->A0a:LX/2lV;

    if-eqz v3, :cond_43

    iget-object v2, v0, LX/338;->A0S:LX/1Pt;

    invoke-static {v2}, LX/2uC;->A0E(LX/2uC;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, v3, LX/2lV;->A00:I

    invoke-static {v2}, LX/2v6;->A00(I)LX/1xF;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1A3;->A0A(LX/1xF;)V

    iget-object v2, v3, LX/2lV;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v2}, LX/1A3;->A0B(Z)V

    :cond_43
    invoke-virtual {v8}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    check-cast v2, LX/1Ei;

    invoke-static {v5, v2}, LX/0yN;->A0L(LX/6hl;Ljava/lang/Object;)LX/1EZ;

    move-result-object v3

    iput-object v2, v3, LX/1EZ;->disappearingMode_:LX/1Ei;

    iget v2, v3, LX/1EZ;->bitField0_:I

    const v8, 0x8000

    or-int/2addr v2, v8

    iput v2, v3, LX/1EZ;->bitField0_:I

    :cond_44
    invoke-static {v5}, LX/0yP;->A0O(LX/6hl;)LX/1EZ;

    move-result-object v8

    const v3, 0xf4240

    iget v2, v8, LX/1EZ;->bitField1_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v8, LX/1EZ;->bitField1_:I

    iput v3, v8, LX/1EZ;->commentsCount_:I

    iget-object v8, v6, LX/2Kv;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long v37, v37, v2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    iget-object v3, v0, LX/338;->A0O:LX/1ch;

    invoke-virtual/range {v44 .. v44}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1ch;->A08(I)LX/35y;

    move-result-object v2

    if-eqz v2, :cond_45

    iget-object v2, v2, LX/35y;->A06:LX/2zO;

    if-eqz v2, :cond_45

    iget-boolean v2, v2, LX/2zO;->A06:Z

    if-eqz v2, :cond_45

    const/4 v7, 0x1

    :cond_45
    sget-object v3, LX/1v2;->A03:LX/1v2;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2ax;

    invoke-direct {v2, v3}, LX/2ax;-><init>(LX/1v2;)V

    iput-boolean v7, v2, LX/2ax;->A03:Z

    invoke-virtual {v2}, LX/2ax;->A00()LX/2n9;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-static {v8}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v7
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    :try_start_25
    iget-object v2, v0, LX/338;->A0X:LX/324;

    invoke-virtual {v2, v3, v5, v7}, LX/324;->A03(LX/2n9;LX/1A9;LX/37v;)Z

    goto :goto_27
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    :catch_8
    move-exception v7

    :try_start_26
    const-string v2, "history-sync-send-methods/send-initial-bootstrap addMessage exception"

    invoke-static {v2, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_46
    iget-object v7, v6, LX/2Kv;->A01:Ljava/lang/Long;

    const-string v2, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v7, :cond_47

    sget-object v2, LX/1x8;->A01:LX/1x8;

    goto :goto_28

    :cond_47
    iget-object v6, v0, LX/338;->A04:LX/2XE;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_9

    invoke-static/range {v24 .. v24}, LX/0yT;->A01(I)I

    move-result v3

    :try_start_27
    move/from16 v2, v24

    invoke-virtual {v6, v1, v3, v2}, LX/2XE;->A00(LX/2zO;IZ)J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v2, v0, LX/338;->A09:LX/2tf;

    invoke-virtual {v2}, LX/2tf;->A0I()J

    move-result-wide v6

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v10, v2

    sub-long/2addr v6, v10

    cmp-long v2, v8, v6

    if-gtz v2, :cond_48

    sget-object v2, LX/1x8;->A02:LX/1x8;

    :goto_28
    invoke-virtual {v5, v2}, LX/1A9;->A09(LX/1x8;)V

    :cond_48
    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    check-cast v2, LX/1EZ;

    invoke-virtual {v14, v2}, LX/1AA;->A0C(LX/1EZ;)V

    iget-object v7, v0, LX/338;->A0U:LX/32W;

    iget-object v6, v0, LX/338;->A0d:Ljava/util/Random;

    invoke-virtual {v7, v6}, LX/32W;->A03(Ljava/util/Random;)J

    move-result-wide v8

    const-wide/32 v2, 0x5265c00

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, LX/0yO;->A06(J)J

    move-result-wide v2

    long-to-int v5, v2

    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EL;

    iget v2, v3, LX/1EL;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, LX/1EL;->bitField0_:I

    iput v5, v3, LX/1EL;->threadDsTimeframeOffset_:I

    invoke-virtual {v7, v6}, LX/32W;->A06(Ljava/util/Random;)[B

    move-result-object v2

    invoke-static {v14, v2}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v5

    iget-object v3, v14, LX/6hl;->A00:LX/6hI;

    check-cast v3, LX/1EL;

    iget v2, v3, LX/1EL;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/1EL;->bitField0_:I

    iput-object v5, v3, LX/1EL;->threadIdUserSecret_:LX/8D5;

    goto/16 :goto_23

    :cond_49
    iget-object v2, v0, LX/338;->A00:LX/5sK;

    invoke-virtual {v2}, LX/5sK;->A05()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tr;

    if-eqz v5, :cond_4d

    iget-object v6, v5, LX/2tr;->A01:LX/2mu;

    iget-object v7, v6, LX/2mu;->A03:LX/1Pt;

    const/16 v3, 0x1553

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v2, v3}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v6}, LX/2mu;->A01()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v5, LX/2tr;->A04:LX/2rM;

    invoke-virtual {v2}, LX/2rM;->A00()LX/1w6;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eq v5, v3, :cond_4c

    const/4 v2, 0x1

    if-eq v5, v2, :cond_4b

    const/4 v2, 0x2

    if-ne v5, v2, :cond_4a

    sget-object v2, LX/1ws;->A01:LX/1ws;

    goto :goto_29

    :cond_4a
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v2

    throw v2

    :cond_4b
    sget-object v2, LX/1ws;->A02:LX/1ws;

    :cond_4c
    :goto_29
    invoke-static {v14}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v3

    check-cast v3, LX/1EL;

    iget v2, v2, LX/1ws;->value:I

    iput v2, v3, LX/1EL;->aiWaitListState_:I

    iget v2, v3, LX/1EL;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, LX/1EL;->bitField0_:I

    :cond_4d
    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x64

    const-wide/16 v31, -0x1

    move/from16 v28, v25

    move-wide/from16 v35, v31

    move-wide/from16 v39, v16

    move-wide/from16 v41, v31

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v44

    move-object/from16 v22, v14

    move-object/from16 v24, v23

    move/from16 v26, v25

    move-wide/from16 v29, v16

    move-wide/from16 v33, v31

    invoke-virtual/range {v19 .. v43}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_2a
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_9

    :catch_9
    move-exception v6

    iget-object v5, v0, LX/338;->A01:LX/2rr;

    const-string v3, "history-sync-send-methods/send-initial-bootstrap/exception"

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v6}, LX/2rr;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    invoke-static {v2, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    move-object/from16 v2, v44

    invoke-virtual {v4, v2}, LX/3KU;->A02(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v2

    if-nez v2, :cond_52

    :try_start_28
    iget-object v3, v0, LX/338;->A0I:LX/2pE;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v5

    sget-object v2, LX/1xa;->A03:LX/1xa;

    invoke-virtual {v5, v2}, LX/1AA;->A0D(LX/1xa;)V

    iget-object v6, v0, LX/338;->A0S:LX/1Pt;

    const/16 v3, 0x49e

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v2, v3}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :cond_4e
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_b

    :try_start_29
    sget-object v6, LX/1v2;->A03:LX/1v2;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, LX/2ax;

    invoke-direct {v2, v6}, LX/2ax;-><init>(LX/1v2;)V

    invoke-virtual {v2}, LX/2ax;->A00()LX/2n9;

    move-result-object v6

    iget-object v2, v0, LX/338;->A0b:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    invoke-virtual {v2, v6, v3}, LX/35z;->A02(LX/2n9;LX/37v;)LX/1AD;

    move-result-object v10

    if-eqz v10, :cond_4e
    :try_end_29
    .catch LX/1yV; {:try_start_29 .. :try_end_29} :catch_a
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_b

    :try_start_2a
    iget-object v2, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v2, v2, LX/31r;->A02:Z

    if-nez v2, :cond_4f

    iget-object v2, v0, LX/338;->A0J:LX/36R;

    invoke-virtual {v2, v3}, LX/36R;->A0I(LX/37v;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-static {v10}, LX/0yN;->A0M(LX/6hl;)LX/1El;

    move-result-object v6

    const/4 v3, 0x1

    iget v2, v6, LX/1El;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v6, LX/1El;->bitField0_:I

    iput-boolean v3, v6, LX/1El;->ignore_:Z

    invoke-virtual {v10}, LX/6hl;->A06()LX/6hI;

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v8

    check-cast v8, LX/1EL;

    invoke-virtual {v10}, LX/6hl;->A06()LX/6hI;

    move-result-object v6

    check-cast v6, LX/1El;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, LX/1EL;->statusV3Messages_:LX/8vt;

    move-object v2, v3

    check-cast v2, LX/8L1;

    iget-boolean v2, v2, LX/8L1;->A00:Z

    if-nez v2, :cond_50

    invoke-static {v3}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v3

    iput-object v3, v8, LX/1EL;->statusV3Messages_:LX/8vt;

    :cond_50
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v9, :cond_4e

    if-lt v7, v9, :cond_4e

    goto :goto_2c
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    :catch_a
    move-exception v3

    :try_start_2b
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages/invalid message"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    invoke-static {v2, v3, v7}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_51
    const/16 v23, 0x0

    const-wide/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x64

    const-wide/16 v31, -0x1

    iget-object v2, v5, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1EL;

    iget-object v2, v2, LX/1EL;->statusV3Messages_:LX/8vt;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v35, v31

    move-wide/from16 v41, v31

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v44

    move-object/from16 v22, v5

    move-object/from16 v24, v23

    move/from16 v28, v25

    move-wide/from16 v33, v31

    move-wide/from16 v37, v2

    move-wide/from16 v39, v29

    invoke-virtual/range {v19 .. v43}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto :goto_2d
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_b

    :catch_b
    move-exception v3

    const-string v2, "history-sync-send-methods/send-status-v3: error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_2d
    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v5, v0

    move-object/from16 v6, v18

    move-object/from16 v7, v44

    move-object/from16 v8, v23

    move/from16 v9, v25

    move/from16 v10, v43

    invoke-virtual/range {v5 .. v10}, LX/338;->A04(LX/2kf;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;IZ)V

    new-instance v7, LX/2Pt;

    move-object/from16 v2, v44

    invoke-direct {v7, v2}, LX/2Pt;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    iput-object v6, v7, LX/2Pt;->A00:LX/2kf;

    iget-object v6, v4, LX/3KU;->A0E:LX/1Pt;

    const/16 v2, 0x725

    sget-object v5, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v6, v5, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_53

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/2Pt;->A03:Z

    :cond_53
    iget-object v2, v4, LX/3KU;->A09:LX/31o;

    iget-object v3, v2, LX/31o;->A02:LX/1Pt;

    const/16 v2, 0x64d

    invoke-virtual {v3, v5, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x63e

    invoke-virtual {v3, v5, v2}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/2Pt;->A02:Z

    :cond_54
    if-eqz v1, :cond_56

    iget-boolean v2, v1, LX/2zO;->A07:Z

    if-eqz v2, :cond_56

    const/16 v2, 0x1529

    invoke-virtual {v6, v5, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/4 v2, 0x2

    if-ge v3, v2, :cond_55

    const/16 v2, 0x19f6

    invoke-virtual {v6, v5, v2}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_56

    :cond_55
    const/4 v2, 0x1

    iput-boolean v2, v7, LX/2Pt;->A01:Z

    :cond_56
    iget-object v6, v7, LX/2Pt;->A04:Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v7, LX/2Pt;->A00:LX/2kf;

    iget-boolean v10, v7, LX/2Pt;->A03:Z

    iget-boolean v9, v7, LX/2Pt;->A02:Z

    iget-boolean v8, v7, LX/2Pt;->A01:Z

    iget-object v2, v0, LX/338;->A02:LX/2uE;

    invoke-virtual {v2}, LX/2uE;->A0X()Z

    move-result v2

    if-nez v2, :cond_57

    if-nez v10, :cond_5e

    if-nez v9, :cond_5e

    if-nez v8, :cond_5e

    :cond_57
    :goto_2e
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x3

    invoke-static {v15, v8}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v4, v1, v15, v0}, LX/3KU;->A00(LX/2zO;IZ)J

    move-result-wide v25

    iget-object v6, v4, LX/3KU;->A02:LX/2XE;

    if-ne v15, v8, :cond_58

    const/4 v11, 0x1

    :cond_58
    const/4 v0, 0x2

    const-wide/32 v12, 0xf4240

    const-wide/16 v2, -0x1

    if-eq v15, v0, :cond_5d

    if-eqz v1, :cond_5c

    iget-object v0, v1, LX/2zO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5c

    :goto_2f
    int-to-long v2, v0

    mul-long/2addr v2, v12

    :cond_59
    iget-object v0, v4, LX/3KU;->A0A:LX/2tB;

    invoke-virtual {v0}, LX/2tB;->A01()J

    move-result-wide v21

    const-wide/16 v9, 0x1

    cmp-long v0, v21, v9

    if-eqz v0, :cond_5a

    add-long v21, v21, v9

    :cond_5a
    if-ne v15, v8, :cond_5b

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0, v7}, LX/3KU;->A00(LX/2zO;IZ)J

    move-result-wide v23

    iget-object v5, v6, LX/2XE;->A01:LX/1Pt;

    const/16 v1, 0xa55

    invoke-virtual {v5, v1}, LX/2uC;->A0M(I)I

    const-wide/16 v27, -0x1

    move-object/from16 v17, v4

    move-object/from16 v19, v44

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v28}, LX/3KU;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    :goto_30
    move-wide/from16 v12, v25

    move-object/from16 v5, v18

    move-object/from16 v6, v44

    move v7, v15

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-wide v14, v2

    invoke-virtual/range {v4 .. v15}, LX/3KU;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;IJJJJ)V

    return-void

    :cond_5b
    move-wide/from16 v23, v21

    goto :goto_30

    :cond_5c
    iget-object v2, v6, LX/2XE;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1J:LX/1F0;

    invoke-virtual {v2, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    goto :goto_2f

    :cond_5d
    iget-object v9, v6, LX/2XE;->A01:LX/1Pt;

    const/16 v0, 0xa55

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v10

    if-nez v11, :cond_59

    if-eqz v1, :cond_59

    iget-object v11, v1, LX/2zO;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_59

    const/4 v0, -0x1

    if-eq v10, v0, :cond_59

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v10, :cond_59

    const/16 v0, 0xa92

    invoke-virtual {v9, v5, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-lez v0, :cond_59

    goto :goto_2f

    :cond_5e
    :try_start_2c
    invoke-static {}, LX/0yS;->A0M()LX/1AA;

    move-result-object v2

    sget-object v7, LX/1xa;->A04:LX/1xa;

    invoke-virtual {v2, v7}, LX/1AA;->A0D(LX/1xa;)V

    if-eqz v10, :cond_5f

    invoke-virtual {v0, v2}, LX/338;->A09(LX/1AA;)V

    :cond_5f
    if-eqz v9, :cond_60

    invoke-virtual {v0, v2}, LX/338;->A07(LX/1AA;)V

    :cond_60
    if-eqz v8, :cond_61

    invoke-virtual {v0, v2}, LX/338;->A08(LX/1AA;)V

    :cond_61
    const-wide/16 v29, 0x0

    const/16 v26, 0x5

    const/16 v27, 0x64

    const-wide/16 v31, -0x1

    move-wide/from16 v35, v31

    move-wide/from16 v39, v29

    move-wide/from16 v41, v31

    move/from16 v43, v25

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v24, v23

    move/from16 v28, v25

    move-wide/from16 v33, v31

    move-wide/from16 v37, v29

    invoke-virtual/range {v19 .. v43}, LX/338;->A01(LX/2kf;Lcom/whatsapp/jid/DeviceJid;LX/1AA;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    goto/16 :goto_2e
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_c

    :catch_c
    move-exception v2

    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :pswitch_23
    iget-object v1, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v1, LX/49r;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/2u5;

    iget-object v10, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v10, LX/2y1;

    iget-object v9, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v9, LX/2Ku;

    invoke-virtual {v0}, LX/2u5;->A03()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v1, LX/49r;->A00:Ljava/lang/Object;

    check-cast v7, LX/32A;

    iget-object v0, v7, LX/32A;->A0N:LX/301;

    iget-object v6, v10, LX/2y1;->A08:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v0, LX/301;->A01:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_2d
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "UPDATE history_sync_companion SET local_path = ? WHERE message_id = ?"

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "HistorySyncCompanionStore.UPDATE_CHUNK_WITH_LOCAL_PATH"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v7, v9, v10, v8}, LX/32A;->A02(LX/2Ku;LX/2y1;Ljava/io/File;)V

    return-void

    :catchall_c
    move-exception v1

    :try_start_2e
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    throw v1

    :pswitch_24
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/5sI;

    iget-object v3, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v3, LX/4cJ;

    iget-object v5, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v5, LX/3gO;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/4cJ;->A0E:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v1, v5, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, v4, LX/5sI;->element:Ljava/lang/Object;

    iget-object v0, v3, LX/4cN;->A05:LX/3dV;

    const/16 v7, 0x21

    :goto_31
    new-instance v1, LX/3ja;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_40

    :pswitch_25
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sI;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v1, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v1, LX/5TP;

    iget-object v0, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/2Gj;

    invoke-virtual {v4, v1, v0, v3}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A5z(LX/5TP;LX/2Gj;LX/3gO;)V

    return-void

    :pswitch_26
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/4nK;

    iget-object v3, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gM;

    invoke-static {v1, v4, v0, v3}, LX/4nK;->A00(Landroid/view/View;LX/4nK;LX/3gM;Ljava/util/ArrayList;)V

    return-void

    :pswitch_27
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v3, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v0, LX/3gO;

    invoke-virtual {v4, v0, v3, v1}, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A5U(LX/3gO;LX/1Za;LX/37v;)V

    return-void

    :pswitch_28
    iget-object v5, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v5, LX/7fy;

    iget-object v4, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v4, LX/7WR;

    iget-object v3, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v3, LX/7WE;

    iget-object v1, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v1, LX/8q7;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v1}, LX/7fy;->A03(LX/7WR;LX/7WE;LX/8q7;)V

    return-void

    :pswitch_29
    iget-object v4, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/7fy;

    iget-object v3, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v3, LX/7WR;

    iget-object v1, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v1, LX/7WE;

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v0, LX/8q7;

    invoke-virtual {v4, v3, v1, v0}, LX/7fy;->A03(LX/7WR;LX/7WE;LX/8q7;)V

    return-void

    :pswitch_2a
    iget-object v5, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v5, LX/5nc;

    iget-object v1, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/3ja;->A02:Ljava/lang/Object;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/3ja;->A03:Ljava/lang/Object;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/5nc;->A60:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5PH;

    iget-object v0, v0, LX/5PH;->A0C:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/358;

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v21

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v20

    new-instance v19, LX/32B;

    invoke-direct/range {v19 .. v19}, LX/32B;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v18

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_62
    :goto_32
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static/range {v17 .. v17}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v6

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-object v9, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v9}, LX/350;->A00(Lcom/whatsapp/jid/Jid;)LX/1ZU;

    move-result-object v8

    if-eqz v8, :cond_62

    iget-wide v0, v6, LX/37v;->A1M:J

    long-to-int v3, v0

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getWAContactNames()LX/36b;

    move-result-object v2

    iget-object v1, v5, LX/5nc;->A3m:LX/3gO;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    if-nez v1, :cond_63

    const-string v1, ""

    :cond_63
    sget-object v0, LX/1wD;->A04:LX/1wD;

    new-instance v4, LX/2nJ;

    invoke-direct {v4, v8, v0, v1, v3}, LX/2nJ;-><init>(LX/1ZU;LX/1wD;Ljava/lang/String;I)V

    iget-object v0, v5, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->getActivity()LX/4cL;

    move-result-object v0

    iget-object v11, v5, LX/5nc;->A3m:LX/3gO;

    const/4 v3, 0x0

    invoke-static {v0, v3, v11}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LX/5dr;->A01(Landroid/content/Context;)LX/00r;

    move-result-object v16

    new-instance v2, LX/1bh;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, LX/1bh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07097e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v12, v13

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v12, v0

    invoke-virtual {v2}, LX/10k;->getContactPhotosBitmapManager()LX/32y;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v11, v12, v13}, LX/32y;->A01(Landroid/content/Context;LX/3gO;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v14, v1

    instance-of v10, v6, LX/1g1;

    const/4 v8, 0x0

    if-eqz v10, :cond_79

    move-object v0, v6

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_33
    invoke-virtual {v2, v14}, LX/10k;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v2, LX/1bh;->A0A:Landroid/widget/ImageView;

    if-nez v1, :cond_64

    invoke-virtual {v2}, LX/10k;->getContactAvatars()LX/5Xa;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/5Xa;->A00(LX/3gO;)I

    move-result v8

    invoke-virtual {v2}, LX/10k;->getContactAvatars()LX/5Xa;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v8, v13}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_64
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/1bh;->A0K:LX/5bE;

    invoke-virtual {v0, v11}, LX/5bE;->A08(LX/3gO;)V

    invoke-virtual {v2}, LX/10k;->getChatsCache()LX/2uF;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NQ;

    iget-wide v0, v1, LX/1NQ;->A05:J

    long-to-int v8, v0

    invoke-virtual {v2}, LX/10k;->getNewsletterNumberFormatter()LX/5TS;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8}, LX/5TS;->A00(I)I

    move-result v11

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/1bh;->A0C:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f1000de

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v12, v0, v3

    invoke-virtual {v8, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    if-eqz v10, :cond_78

    move-object v0, v6

    check-cast v0, LX/1fU;

    iget-object v0, v0, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_78

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_34
    const/16 v1, 0x120

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v0, v1}, LX/3AD;->A0F(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v8

    instance-of v0, v6, LX/1fU;

    if-eqz v0, :cond_76

    move-object v0, v6

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A02:Ljava/lang/String;

    :goto_35
    iget-object v13, v6, LX/37v;->A0L:LX/46x;

    if-eqz v13, :cond_75

    invoke-virtual {v2}, LX/1bh;->getAbProps()LX/1Pt;

    move-result-object v10

    const/16 v9, 0x94a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v10, v0, v9}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v9

    const/4 v0, 0x3

    if-eqz v9, :cond_65

    const/4 v0, 0x4

    :cond_65
    invoke-static {v13, v0, v3}, LX/397;->A04(LX/46x;IZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v13}, LX/46x;->BAh()I

    move-result v10

    :goto_36
    const/16 v9, 0x8

    iget-object v13, v2, LX/1bh;->A0L:Lcom/whatsapp/components/button/ThumbnailButton;

    if-eqz v8, :cond_74

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_37
    instance-of v0, v6, LX/1fV;

    if-eqz v0, :cond_67

    move-object v15, v6

    check-cast v15, LX/1fV;

    iget-object v14, v15, LX/1fV;->A07:Ljava/lang/String;

    if-eqz v14, :cond_73

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v13, Lcom/whatsapp/components/button/ThumbnailButton;->A02:F

    new-instance v0, LX/3Fk;

    invoke-direct {v0, v2}, LX/3Fk;-><init>(LX/1bh;)V

    iput-object v0, v13, Lcom/whatsapp/components/button/ThumbnailButton;->A06:LX/8mN;

    const/4 v0, 0x1

    new-instance v8, LX/23Q;

    invoke-direct {v8, v2, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/1bh;->getMessageThumbCache()LX/1m9;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v8}, LX/1m9;->A09(Landroid/view/View;LX/37v;LX/46N;)V

    iget-object v0, v2, LX/1bh;->A08:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/1bh;->A0H:Landroid/widget/TextView;

    iget-object v0, v15, LX/1fV;->A06:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/1bh;->A0F:Landroid/widget/TextView;

    iget-object v0, v15, LX/1fV;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/1bh;->getLinkifyWeb()LX/5cl;

    move-result-object v0

    invoke-static {v0, v14}, LX/2uY;->A00(LX/5cl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_67

    iget-object v14, v2, LX/1bh;->A0G:Landroid/widget/TextView;

    const/16 v8, 0x96

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_66

    invoke-virtual {v15, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    :cond_66
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_67
    :goto_38
    if-eqz v1, :cond_68

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v0, 0x0

    if-eqz v8, :cond_69

    :cond_68
    const/4 v0, 0x1

    :cond_69
    const-string/jumbo v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_71

    iget-object v1, v2, LX/1bh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_39
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v8, v2, LX/1bh;->A0B:Landroid/widget/LinearLayout;

    :cond_6a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070980

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f07097c

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v2, v13, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v8, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "... "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f121a4e

    invoke-static {v8, v9, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/3t9;

    invoke-direct {v10, v2}, LX/3t9;-><init>(LX/1bh;)V

    :goto_3b
    iget-object v0, v2, LX/1bh;->A07:Landroid/view/View;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6e

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6e

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3c
    add-int/2addr v8, v0

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6d

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_6d

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3d
    add-int/2addr v8, v0

    iget-object v0, v2, LX/1bh;->A0M:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v8, v0, :cond_6b

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v2}, LX/358;->A02(Landroid/content/Context;Landroid/view/View;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, LX/33U;

    invoke-direct {v6, v0}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v6, v1}, LX/33U;->A0E(Ljava/io/File;)V

    iget-object v0, v2, LX/1bh;->A0I:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v4, v3}, LX/358;->A00(Landroid/view/View;LX/2nJ;Z)LX/4x6;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/358;->A01(Landroid/view/View;LX/33U;Ljava/util/List;)V

    iget-object v2, v6, LX/33U;->A0G:Landroid/net/Uri;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/33U;->A07()Ljava/io/File;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, LX/32B;->A03(LX/33U;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    :cond_6b
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    const/4 v0, 0x2

    if-le v8, v0, :cond_6c

    if-le v11, v0, :cond_6c

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v15, v3, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    iget-byte v0, v6, LX/37v;->A1I:B

    move/from16 v26, v0

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    const/4 v8, 0x2

    new-instance v0, LX/24b;

    invoke-direct {v0, v10, v8}, LX/24b;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move/from16 v27, v11

    invoke-static/range {v22 .. v27}, LX/5dg;->A09(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0sr;Ljava/lang/String;BI)Z

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_3e
    invoke-virtual {v2, v13, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v8, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_3b

    :cond_6c
    const-string v0, "Error measuring view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3e

    :cond_6d
    const/4 v0, 0x0

    goto/16 :goto_3d

    :cond_6e
    const/4 v0, 0x0

    goto/16 :goto_3c

    :cond_6f
    iget-object v0, v2, LX/1bh;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v13, v8}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070977

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f070978

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v15, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_3f
    if-ge v13, v14, :cond_70

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0e0787

    invoke-static {v8, v0, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.TextEmojiLabel"

    invoke-static {v8, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v3, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Lcom/whatsapp/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1bh;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3f

    :cond_70
    const/4 v0, 0x1

    iget-object v8, v2, LX/1bh;->A0D:Landroid/widget/TextView;

    if-le v10, v0, :cond_6a

    invoke-virtual {v2}, LX/10k;->getNewsletterNumberFormatter()LX/5TS;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/5TS;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    :cond_71
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v2, LX/1bh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-static {v14, v8}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070972

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_72
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f060a41

    invoke-static {v13, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v26

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f060667

    invoke-static {v13, v1}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v27

    invoke-virtual {v2}, LX/10k;->getSystemServices()LX/36V;

    move-result-object v23

    invoke-virtual {v2}, LX/10k;->getSharedPreferencesFactory()LX/30C;

    move-result-object v24

    iget-object v1, v2, LX/1bh;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    move-object/from16 v25, v0

    move/from16 v28, v3

    invoke-static/range {v22 .. v28}, LX/5e9;->A03(Landroid/text/TextPaint;LX/36V;LX/30C;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    invoke-virtual {v2}, LX/1bh;->getLinkifier()LX/5cn;

    move-result-object v14

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v14, v13, v0}, LX/5cn;->A07(Landroid/content/Context;Landroid/text/Spannable;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_39

    :cond_73
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1bh;->A08:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_38

    :cond_74
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_37

    :cond_75
    sget-object v11, LX/8Fk;->A00:LX/8Fk;

    const/4 v10, 0x0

    goto/16 :goto_36

    :cond_76
    instance-of v0, v6, LX/1fV;

    if-eqz v0, :cond_77

    move-object v0, v6

    check-cast v0, LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A1s()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :cond_77
    move-object v1, v12

    goto/16 :goto_35

    :cond_78
    move-object v8, v12

    goto/16 :goto_34

    :cond_79
    instance-of v0, v6, LX/1fV;

    if-eqz v0, :cond_7a

    goto/16 :goto_33

    :cond_7a
    move-object v14, v8

    goto/16 :goto_33

    :cond_7b
    iget-object v0, v5, LX/5nc;->A1Y:LX/3dV;

    const/4 v9, 0x1

    new-instance v1, LX/3jk;

    move-object v2, v5

    move-object/from16 v3, v30

    move-object/from16 v4, v18

    move-object/from16 v5, v20

    move-object/from16 v6, v29

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v9}, LX/3jk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_40
    invoke-virtual {v0, v1}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2b
    iget-object v5, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Rb;

    iget-object v4, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    iget-object v3, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-instance v1, LX/4HB;

    invoke-direct {v1, v5}, LX/4HB;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/2Rb;->A00:LX/4HB;

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4HB;->getViewModel()LX/5Rt;

    move-result-object v0

    iput-object v4, v0, LX/5Rt;->A00:LX/1Za;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_2c
    iget-object v5, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v5, LX/5aM;

    iget-object v6, v2, LX/3ja;->A01:Ljava/lang/Object;

    iget-object v7, v2, LX/3ja;->A02:Ljava/lang/Object;

    iget-object v8, v2, LX/3ja;->A03:Ljava/lang/Object;

    iget-object v3, v5, LX/5aM;->A04:LX/40m;

    iget-object v2, v5, LX/5aM;->A00:Landroid/content/Context;

    const v0, 0x7f120872

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f122112

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x9

    new-instance v4, LX/5hJ;

    invoke-direct/range {v4 .. v9}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0, v4}, LX/40m;->AvC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2d
    iget-object v8, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v8, LX/2c4;

    iget-object v0, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v7, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v7, LX/1ZZ;

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v6, LX/3DU;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_7c
    :goto_41
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A0Y(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v8, LX/2c4;->A02:LX/2s2;

    invoke-virtual {v0, v7, v1}, LX/2s2;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_7c

    iget-object v0, v8, LX/2c4;->A04:LX/2rE;

    invoke-static {v0, v1, v2}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v3

    check-cast v3, LX/1fM;

    if-eqz v3, :cond_7c

    iget-wide v1, v3, LX/1fM;->A01:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_7c

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1fM;->A07:Z

    iput-wide v4, v3, LX/1fM;->A01:J

    iget-object v0, v8, LX/2c4;->A01:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A0a(LX/37v;)V

    goto :goto_41

    :cond_7d
    iget-object v0, v8, LX/2c4;->A03:LX/36A;

    invoke-virtual {v0, v6}, LX/36A;->A01(LX/3DU;)V

    return-void

    :pswitch_2e
    iget-object v6, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v6, LX/36U;

    iget-object v5, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ZS;

    iget-object v7, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/updateGroupParticipants/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participants:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " removeParticipants:"

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v3

    :try_start_2f
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    :try_start_30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v6, v5, v0}, LX/36U;->A0O(LX/1ZS;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_42

    :cond_7e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v1}, LX/0yS;->A0C(Ljava/util/Iterator;)LX/31x;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/36U;->A0E(LX/31x;LX/1ZS;)V

    goto :goto_43

    :cond_7f
    invoke-virtual {v2}, LX/3fu;->A00()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :try_start_31
    invoke-virtual {v2}, LX/3fu;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    invoke-virtual {v3}, LX/3fv;->close()V

    return-void

    :catchall_d
    move-exception v1

    :try_start_32
    invoke-virtual {v2}, LX/3fu;->close()V

    goto :goto_44
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_44
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_34
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    throw v1

    :catchall_10
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2f
    iget-object v3, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    iget-object v6, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Qp;

    iget-object v5, v2, LX/3ja;->A02:Ljava/lang/Object;

    iget-object v4, v2, LX/3ja;->A03:Ljava/lang/Object;

    :try_start_35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_d
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    iget-object v3, v6, LX/2Qp;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_36
    iget-object v0, v6, LX/2Qp;->A01:LX/1cL;

    invoke-virtual {v0, v5}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Qp;->A02:LX/1dB;

    invoke-virtual {v0, v5}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_80

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41A;

    invoke-interface {v0}, LX/41A;->BSD()V

    goto :goto_45
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    :catch_d
    move-exception v1

    :try_start_37
    const-string v0, "Cannot fetch the identity for business!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    iget-object v3, v6, LX/2Qp;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_38
    iget-object v0, v6, LX/2Qp;->A01:LX/1cL;

    invoke-virtual {v0, v5}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Qp;->A02:LX/1dB;

    invoke-virtual {v0, v5}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_80

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41A;

    invoke-interface {v0}, LX/41A;->BSD()V

    goto :goto_46
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :cond_80
    monitor-exit v3

    return-void

    :catchall_11
    move-exception v2

    iget-object v3, v6, LX/2Qp;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_39
    iget-object v0, v6, LX/2Qp;->A01:LX/1cL;

    invoke-virtual {v0, v5}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2Qp;->A02:LX/1dB;

    invoke-virtual {v0, v5}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_81

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41A;

    invoke-interface {v0}, LX/41A;->BSD()V

    goto :goto_47
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    :cond_81
    monitor-exit v3

    throw v2

    :catchall_12
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_30
    iget-object v0, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/36Z;

    iget-object v7, v2, LX/3ja;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v6, LX/3dV;

    iget-object v2, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v0, v7, v5, v5}, LX/36Z;->A0b(Ljava/util/Collection;ZZ)V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_82

    const v0, 0x7f12121c

    invoke-virtual {v6, v0, v5}, LX/3dV;->A0N(II)V

    return-void

    :cond_82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000b8

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/3dV;->A0V(Ljava/lang/CharSequence;I)V

    return-void

    :goto_48
    return-void

    :goto_49
    return-void

    :goto_4a
    :try_start_3a
    iget-object v6, v5, LX/2TB;->A0A:LX/2ar;

    iget-object v8, v6, LX/2ar;->A01:LX/1Pt;

    const/16 v0, 0xc8

    invoke-static {v8, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_85

    invoke-virtual {v6}, LX/2ar;->A00()Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v3, v6, LX/2ar;->A03:LX/2Y2;

    const/4 v1, 0x1

    iget-object v0, v3, LX/2Y2;->A00:LX/1dM;

    iget-boolean v0, v0, LX/1dM;->A06:Z

    if-eqz v0, :cond_83

    const-string/jumbo v0, "sendmethods/sendGetABProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2Y2;->A01:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bq;

    invoke-virtual {v0, v1}, LX/2bq;->A00(Z)V

    :cond_83
    const-wide/16 v0, 0x2710

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    add-long/2addr v9, v0

    :goto_4b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {v6}, LX/2ar;->A00()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-lez v0, :cond_84

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4b

    :cond_84
    const/4 v0, 0x0

    goto :goto_4d

    :cond_85
    const/4 v0, 0x0

    goto :goto_4c

    :cond_86
    const/16 v1, 0xc9

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v8, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4d
    new-instance v1, LX/2Va;

    invoke-direct {v1, v0}, LX/2Va;-><init>(Ljava/lang/Boolean;)V

    iget-object v0, v1, LX/2Va;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_87

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v6, v2, LX/3ja;->A03:Ljava/lang/Object;

    check-cast v6, LX/32N;

    const/4 v0, 0x1

    new-array v4, v0, [LX/43t;

    iget-object v1, v5, LX/2TB;->A02:LX/1dK;

    new-instance v0, LX/3KM;

    invoke-direct {v0, v1, v7}, LX/3KM;-><init>(LX/1dK;LX/2tf;)V

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v3, LX/2VD;

    invoke-direct {v3, v4}, LX/2VD;-><init>([LX/43t;)V

    iget-object v0, v6, LX/32N;->A0B:LX/2fb;

    invoke-virtual {v0}, LX/2fb;->A01()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0}, LX/8Fv;->keySet()LX/6gN;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v6, v3, v1, v0, v5}, LX/32N;->A06(LX/2VD;Ljava/util/Set;II)Z

    iget-object v1, v6, LX/32N;->A05:LX/36d;

    iget-object v0, v6, LX/32N;->A04:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "db_last_all_migrations_attempt_timestamp"

    invoke-static {v1, v0, v3, v4}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v3, v2, LX/3ja;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Pt;

    const/16 v1, 0x1a8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v3, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {v6, v5}, LX/32N;->A04(I)V

    goto :goto_4e

    :cond_87
    new-instance v6, LX/1RK;

    invoke-direct {v6}, LX/1RK;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1RK;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {v8, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v3

    const-wide/32 v0, 0xea60

    mul-long/2addr v3, v0

    const-wide/32 v0, 0xdbba0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/1RK;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/2TB;->A0E:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    const-string v0, "DatabaseMigrationAsyncTask/run; migration skipped due to kill switch."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    :cond_88
    :goto_4e
    iget-object v0, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_13
    move-exception v1

    iget-object v0, v2, LX/3ja;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_3
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_a
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
