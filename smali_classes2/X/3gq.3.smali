.class public LX/3gq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3gq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/3gq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Pk;

    iget-object v1, v0, LX/1Pk;->A03:LX/36d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/36d;->A1B(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rf;

    invoke-virtual {v4}, LX/2rf;->A01()V

    const v3, 0x1348941

    iget-object v2, v4, LX/2rf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2rf;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    const v3, 0x13489a8

    iget-object v2, v4, LX/2rf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2rf;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rf;

    iget-object v4, v5, LX/2rf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OW;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/2OW;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    iget-object v1, v5, LX/2rf;->A06:LX/2WD;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/2WD;->A00(II)V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0}, LX/2rf;->A02(II)V

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rf;

    iget-object v4, v5, LX/2rf;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OW;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v0, LX/2OW;->A00:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/4 v0, -0x1

    if-le v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    iget-object v1, v5, LX/2rf;->A06:LX/2WD;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2WD;->A00(II)V

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/2rf;->A02(II)V

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v4, LX/3YO;

    const/16 v3, 0x6e

    goto :goto_2

    :pswitch_5
    iget-object v4, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v4, LX/3YO;

    const/16 v3, 0x78

    :goto_2
    iget-object v0, v4, LX/3YO;->A06:LX/2rb;

    invoke-virtual {v0}, LX/2rb;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30K;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/3YO;->A03(LX/30K;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v3}, LX/3YO;->A01(LX/30K;I)V

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;

    iget-object v1, v0, LX/4qQ;->A0F:LX/1Za;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/whatsapp/product/newsletterenforcements/enforcedmessages/EnforcedMessagesActivity;->A01:LX/7QZ;

    if-eqz v0, :cond_25

    check-cast v1, LX/1ZU;

    invoke-virtual {v0, v1}, LX/7QZ;->A00(LX/1ZU;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pu;

    iget-object v0, v0, LX/2pu;->A01:LX/1dF;

    const/4 v2, 0x0

    invoke-static {}, LX/3A6;->A01()V

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47G;

    invoke-interface {v0, v2, v2}, LX/47G;->BLx(ZZ)V

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ProfileInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A0I:LX/3gO;

    iget v0, v1, LX/3gO;->A07:I

    if-nez v0, :cond_0

    iget v0, v1, LX/3gO;->A06:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    goto :goto_6

    :pswitch_9
    iget-object v5, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v5, LX/35i;

    iget-object v4, v5, LX/35i;->A0G:LX/1Za;

    invoke-virtual {v5, v4}, LX/35i;->A02(LX/1Za;)V

    iget-object v0, v5, LX/35i;->A02:[B

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/35i;->A03:[B

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {v4}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/35i;->A05:LX/3dV;

    const v0, 0x7f120ece

    if-eqz v2, :cond_9

    const v0, 0x7f120ecd

    :cond_9
    :goto_5
    invoke-virtual {v1, v0, v3}, LX/3dV;->A0M(II)V

    return-void

    :cond_a
    iget-object v1, v5, LX/35i;->A06:LX/2uE;

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/35i;->A05:LX/3dV;

    const v0, 0x7f1219fa

    if-eqz v2, :cond_9

    const v0, 0x7f1219f9

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v0, v1, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0C:LX/5VV;

    invoke-virtual {v0}, LX/5VV;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/profile/ProfilePhotoReminder;->A0C:LX/5VV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5VV;->A01(Z)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v2, Lcom/whatsapp/profile/ProfilePhotoReminder;->A09:LX/3gO;

    iget v0, v1, LX/3gO;->A07:I

    if-nez v0, :cond_0

    iget v0, v1, LX/3gO;->A06:I

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    :goto_6
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v5, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Wq;

    iget-object v4, v5, LX/3Wq;->A04:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_wam_advertisement_id_reporting_done"

    invoke-static {v0, v3}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3Wq;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A0t:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :pswitch_d
    iget-object v4, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Tc;

    iget-object v0, v4, LX/2Tc;->A0F:LX/2t5;

    invoke-virtual {v0}, LX/2t5;->A05()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v4, LX/2Tc;->A0K:LX/1Pt;

    const/16 v8, 0x20a

    sget-object v10, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v9, v10, v8}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v7, v4, LX/2Tc;->A05:LX/32Y;

    invoke-virtual {v7}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "zombie_cleanup"

    invoke-static {v0, v6}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0A(JJ)J

    move-result-wide v1

    const-wide/16 v11, 0x3c

    div-long/2addr v1, v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "OfflineResumeHandler/shouldCleanupZombieCalls Interval = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v8}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diff = "

    invoke-static {v0, v3, v1, v2}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v9, v8}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-lez v0, :cond_0

    const-string v0, "OfflineResumeHandler/onOfflineComplete Cleaning up zombie calls"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v6, v1, v2}, LX/0yK;->A0J(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v4, LX/2Tc;->A06:LX/3Jw;

    const-string v1, "check_ongoing_calls"

    new-instance v0, LX/37O;

    invoke-direct {v0, v3, v1}, LX/37O;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3Jw;->A00(LX/37O;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6E9;

    invoke-interface {v0}, LX/6E9;->BL2()Z

    return-void

    :pswitch_f
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HH;

    iget-object v4, v0, LX/3HH;->A01:LX/2hZ;

    new-instance v5, LX/3wO;

    invoke-direct {v5, v0}, LX/3wO;-><init>(LX/3HH;)V

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/2hZ;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "fcs_config_cache_dir"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0xa00000

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v0, LX/2DN;

    invoke-direct {v0, v4}, LX/2DN;-><init>(LX/2hZ;)V

    invoke-static {v0, v3, v1, v2}, LX/3g0;->A00(LX/2DN;Ljava/io/File;J)LX/3g0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-object v0, v4, LX/2hZ;->A00:LX/3g0;

    iget-object v3, v4, LX/2hZ;->A03:Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v4, LX/2hZ;->A02:LX/30C;

    const-string/jumbo v0, "phoenix"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "fcs_config_cache_key_set"

    const-string v0, "[]"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_c

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/buildConfigKeySet: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_c
    :try_start_5
    monitor-exit v3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/8MM;->A0E(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_d

    const/16 v1, 0x10

    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v4, LX/2hZ;->A00:LX/3g0;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, LX/3g0;->A08(Ljava/lang/String;)LX/3fo;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    iget-object v0, v0, LX/3fo;->A00:[Ljava/io/InputStream;

    aget-object v10, v0, v1

    if-eqz v10, :cond_f

    const/16 v9, 0x4000

    const/4 v8, 0x0

    new-array v7, v9, [B

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_9
    :try_start_7
    invoke-virtual {v10, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    invoke-virtual {v2, v7, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_a
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v10, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    :try_start_d
    move-exception v0

    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    :try_start_e
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/populateInMemoryCache: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    move-object v0, v12

    :goto_a
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v3, v1}, LX/0yL;->A1M(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v5, v3}, LX/3wO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FcsConfigDiskCache/init: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_c
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jJ;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v0, LX/2jJ;->A04:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, LX/2jJ;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v4, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ax;

    iget-object v3, v4, LX/3Ax;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_f
    iget-boolean v0, v4, LX/3Ax;->A05:Z

    if-nez v0, :cond_1a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    iget-object v2, v4, LX/3Ax;->A08:LX/2MO;

    iget-object v9, v4, LX/3Ax;->A04:Ljava/util/Map;

    iget-object v5, v2, LX/2MO;->A02:Ljava/lang/Object;

    monitor-enter v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    iget-object v1, v2, LX/2MO;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/2MO;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_13
    iget-object v6, v2, LX/2MO;->A01:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-static {v6}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    const/16 v0, 0x4000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-interface {v7, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    :cond_14
    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    goto :goto_d

    :cond_15
    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    const-string v0, "Unexpected end of document"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    invoke-static {v7, v8}, LX/342;->A00(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_16

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_16
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :cond_17
    :try_start_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected end tag at: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/0yL;->A0j(Ljava/lang/StringBuilder;Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v1

    goto :goto_e

    :cond_18
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_3
    move-exception v2

    goto :goto_10

    :catch_4
    :try_start_18
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Parsing error while reading "

    invoke-static {v6, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DefaultSharedPreferencesStorage/Cannot read "

    invoke-static {v6, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_11
    throw v2

    :cond_19
    :goto_12
    monitor-exit v5

    goto :goto_13

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    iput-object v0, v4, LX/3Ax;->A03:Ljava/lang/Throwable;

    goto :goto_13

    :catch_5
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightSharedPreferencesImpl/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Ax;->A08:LX/2MO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_13
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Ax;->A05:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_1a
    monitor-exit v3

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3YH;

    invoke-virtual {v0}, LX/3YH;->A04()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3IX;

    iget-object v3, v0, LX/3IX;->A02:LX/2qx;

    monitor-enter v3

    :try_start_1b
    iget-object v0, v3, LX/2qx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, v2}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V

    iget-object v2, v3, LX/2qx;->A01:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/4BW;

    invoke-direct {v0, v1}, LX/4BW;-><init>(I)V

    invoke-static {v0, v2}, LX/39I;->A01(LX/0sq;Ljava/util/Collection;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    monitor-exit v3

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_15
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sN;

    iget-object v5, v1, LX/2sN;->A08:LX/2mX;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/2mX;->A01(ZI)V

    iget-object v0, v1, LX/2sN;->A06:LX/2tA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SM;

    if-eqz v0, :cond_1b

    iget v1, v0, LX/2SM;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    invoke-static {v4, v1}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1d
    invoke-virtual {v5, v2}, LX/2mX;->A02([I)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A1e(ZZ)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:Ljava/lang/Runnable;

    return-void

    :pswitch_17
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/3AF;->A0Q(Ljava/io/File;)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void

    :pswitch_18
    iget-object v9, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v9, LX/3YO;

    iget-object v8, v9, LX/3YO;->A08:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1c
    iget-object v2, v9, LX/3YO;->A07:LX/2sY;

    invoke-virtual {v2}, LX/2sY;->A01()Landroid/content/SharedPreferences;

    iget-object v1, v9, LX/3YO;->A06:LX/2rb;

    iget-object v0, v1, LX/2rb;->A09:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/2rb;->A07:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/2rb;->A06:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, v1, LX/2rb;->A08:LX/6EN;

    invoke-static {v0}, LX/0yR;->A0x(LX/6EN;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5u4;->A07(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v2}, LX/2sY;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30K;

    iget-object v0, v9, LX/3YO;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v3

    iget-wide v5, v7, LX/30K;->A02:J

    iget-object v0, v7, LX/30K;->A05:LX/2OV;

    iget-object v0, v0, LX/2OV;->A01:LX/31v;

    iget-object v11, v0, LX/31v;->A02:LX/2k1;

    iget-object v10, v0, LX/31v;->A00:LX/2lP;

    iget-object v0, v0, LX/31v;->A01:LX/2k1;

    if-eqz v0, :cond_1e

    iget-wide v1, v0, LX/2k1;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1f

    const/16 v0, 0x3e7

    invoke-virtual {v9, v7, v0}, LX/3YO;->A01(LX/30K;I)V

    goto :goto_16

    :cond_1f
    if-nez v10, :cond_1e

    if-nez v11, :cond_1e

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1e

    invoke-virtual {v9, v7, v3, v4}, LX/3YO;->A02(LX/30K;J)V

    goto :goto_16

    :cond_20
    iput-boolean v0, v9, LX/3YO;->A09:Z

    invoke-virtual {v8}, Ljava/lang/Object;->notify()V

    monitor-exit v8

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    throw v0

    :pswitch_19
    iget-object v2, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;

    iget-object v1, v2, Lcom/whatsapp/product/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/2oA;

    if-nez v1, :cond_22

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;

    iget-object v1, v2, Lcom/whatsapp/product/newsletterenforcements/appealsoutcome/NewsletterAppealsOutcomeActivity;->A02:LX/2oA;

    if-nez v1, :cond_22

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v2, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/product/newsletterenforcements/geosuspend/NewsletterGeosuspensionInfoActivity;->A02:LX/2oA;

    if-nez v1, :cond_22

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    new-instance v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesRequirementsBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "how-to-keep-channel-open"

    goto :goto_17

    :pswitch_1d
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    new-instance v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "how-we-made-this-decision"

    goto :goto_17

    :pswitch_1e
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/0fI;

    new-instance v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesEuropeInfoBottomSheet;-><init>()V

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "eu-user-information"

    :goto_17
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    iget-object v2, v0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/2oA;

    if-eqz v2, :cond_21

    const-string/jumbo v1, "newsletter-guidelines"

    invoke-virtual {v0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v2, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/product/newsletterenforcements/suspension/NewsletterSuspensionInfoActivity;->A02:LX/2oA;

    if-nez v1, :cond_22

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_22
    const-string/jumbo v0, "newsletter-guidelines"

    invoke-virtual {v1, v2, v0}, LX/2oA;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2RB;

    iget-object v0, v0, LX/2RB;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hb;

    iget-object v0, v0, LX/2hb;->A02:LX/2WF;

    const/4 v1, 0x0

    iget-object v0, v0, LX/2WF;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32e;

    invoke-virtual {v0, v1}, LX/32e;->A05(Z)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/6tw;->A00:LX/6tw;

    goto :goto_18

    :pswitch_23
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/6tz;->A00:LX/6tz;

    goto :goto_18

    :pswitch_24
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/6u4;->A00:LX/6u4;

    goto :goto_18

    :pswitch_25
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wF;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/6u5;->A00:LX/6u5;

    :goto_18
    invoke-interface {v1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/44Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/44Z;->onSuccess()V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ProfileInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/profile/ProfileInfoActivity;->A04(Lcom/whatsapp/profile/ProfileInfoActivity;)V

    return-void

    :pswitch_29
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mX;

    iget-object v1, v0, LX/3mX;->A00:LX/35i;

    iget-object v0, v1, LX/35i;->A0G:LX/1Za;

    invoke-virtual {v1, v0}, LX/35i;->A02(LX/1Za;)V

    iget-object v2, v1, LX/35i;->A05:LX/3dV;

    invoke-static {v0}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120ca1

    if-eqz v0, :cond_23

    const v1, 0x7f120c9e

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Hk;

    invoke-virtual {v0}, LX/3Hk;->A00()V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Wp;

    iget-object v0, v2, LX/3Wp;->A02:LX/2tj;

    invoke-virtual {v0}, LX/2tj;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZU;

    iget-object v0, v2, LX/3Wp;->A05:LX/2u1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2u1;->A07:LX/2hk;

    const/4 v6, 0x1

    new-instance v3, LX/6s9;

    move v7, v6

    invoke-direct/range {v3 .. v8}, LX/6s9;-><init>(LX/1ZU;LX/8px;ZZZ)V

    invoke-virtual {v0, v3}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_19

    :cond_24
    iget-object v1, v2, LX/3Wp;->A05:LX/2u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2u1;->A0C(Z)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/3gq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_25
    const-string/jumbo v0, "messageDeliveryUpdatesFetcher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1a
    :try_start_1d
    iget-object v0, v5, LX/3Wq;->A03:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7fE;->A00(Landroid/content/Context;)LX/2Wm;

    move-result-object v2

    iget-boolean v0, v2, LX/2Wm;->A01:Z

    if-nez v0, :cond_26

    new-instance v1, LX/1QL;

    invoke-direct {v1}, LX/1QL;-><init>()V

    iget-object v0, v2, LX/2Wm;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/1QL;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/3Wq;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :catch_6
    :cond_26
    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    return-void

    :catchall_d
    move-exception v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_28
        :pswitch_8
        :pswitch_29
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_2b
        :pswitch_b
        :pswitch_c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_d
    .end packed-switch
.end method
