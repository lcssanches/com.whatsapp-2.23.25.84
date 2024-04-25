.class public LX/2pZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/35v;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/30C;)V
    .locals 15

    const-string/jumbo v0, "startup_prefs"

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v12, 0x0

    const/16 v11, 0x9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/35v;->A01:LX/35v;

    iput-object v0, p0, LX/2pZ;->A00:LX/35v;

    iput-object v2, p0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    :try_start_0
    const-string/jumbo v10, "startup_migrated_version"

    const/4 v1, 0x0

    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v11, :cond_d

    iget-object v0, p0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    sget-object v0, LX/36d;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v8, p0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v11, :cond_d

    invoke-interface {v8, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-class v7, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/String;

    const-class v5, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Version bump required"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :pswitch_0
    const-string v0, "client_server_time_diff"

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_ntp_time_diff"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "last_ntp_client_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_2
    const-string/jumbo v0, "registration_state"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_3
    const-string v0, "force_db_check"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_4
    const-string v0, "companion_registration_state"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "registration_device_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_5
    const-string v0, "forced_language"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_6
    const-string/jumbo v0, "profile_photo_thumb_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "profile_photo_full_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "push_name"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_7
    const-string v0, "async_tasks_pending_for_version_change"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_8
    const-string/jumbo v0, "night_mode"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaStartupSharedPreferences/added "

    invoke-static {v0, v1, v2}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    move-object v3, v12

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v4, :cond_1

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne v13, v7, :cond_2

    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    if-ne v13, v5, :cond_3

    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    const-class v0, Ljava/lang/Float;

    if-ne v13, v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    const-class v0, Ljava/lang/Long;

    if-ne v13, v0, :cond_5

    invoke-static {v9, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    if-ne v13, v6, :cond_6

    invoke-interface {v9, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9, v2, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    :goto_2
    if-nez v3, :cond_8

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :cond_8
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot access value of type "

    invoke-static {v13, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v10, v11}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_d
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static A00(LX/2pZ;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()I
    .locals 4

    iget-object v3, p0, LX/2pZ;->A00:LX/35v;

    iget-object v2, p0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    invoke-static {}, LX/39l;->A06()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    const-string/jumbo v0, "night_mode"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/35v;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "push_name"

    invoke-static {v1, v0}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A03()Z
    .locals 2

    iget-object v1, p0, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "run_on_connect_tasks_for_version_change"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
