.class public LX/6vj;
.super LX/399;


# direct methods
.method public constructor <init>(LX/1NN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/399;-><init>(LX/1NN;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)I
    .locals 7

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/399;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_0
    const-string v2, "SELECT automated_type FROM wa_biz_profiles WHERE jid = ?"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v6, v1, v3

    const-string v0, "CONTACT_BUSINESS_AUTOMATED_TYPE"

    invoke-static {v5, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "automated_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return v4

    :cond_1
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return v3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;)LX/7e5;
    .locals 31

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, LX/399;->A00:LX/1NN;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0zk;->A0B()LX/3fv;

    move-result-object v23

    :try_start_0
    const-string v3, "SELECT _id, jid, email, business_description, address, tag, latitude, longitude, vertical, has_catalog, address_postal_code, address_city_id, address_city_name, commerce_experience, shop_url, cart_enabled, commerce_manager_url, direct_connection_enabled, is_shop_banned, default_postcode, location_name, galaxy_business_enabled, cover_photo_url, cover_photo_id, custom_url, member_since, capi_calling_enabled, is_responsive, postcode_type, price_tier_id, business_blocked_status, survey_sampling_rate, is_offerings_eligible, automated_type, welcome_message_protocol_mode FROM wa_biz_profiles WHERE jid = ?"

    invoke-static {v15}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "CONTACT_BIZ_PROFILES"

    move-object/from16 v0, v23

    invoke-static {v0, v3, v1, v2}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_48

    new-instance v2, LX/7e5;

    invoke-direct {v2}, LX/7e5;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_48

    sget-object v1, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v1, v2, LX/7e5;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0G:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0L:Ljava/lang/String;

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v12, 0x7

    const/16 v1, 0xb

    const/16 v0, 0xc

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    move-object v10, v8

    goto :goto_0

    :cond_1
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_0
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :cond_2
    const-string v0, ""

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    if-eqz v13, :cond_4

    move-object v0, v13

    :cond_4
    new-instance v1, LX/7ro;

    invoke-direct {v1, v10, v11, v9, v0}, LX/7ro;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7s4;

    invoke-direct {v0, v1, v8, v7, v6}, LX/7s4;-><init>(LX/7ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/7e5;->A07:LX/7s4;

    const/16 v1, 0x8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    iput-object v5, v2, LX/7e5;->A0M:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v2, LX/7e5;->A0V:Z

    const/16 v0, 0xd

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0D:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0J:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v2, LX/7e5;->A0X:Z

    const/16 v0, 0x10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0E:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v2, LX/7e5;->A0Y:Z

    const/16 v0, 0x12

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v2, LX/7e5;->A0c:Z

    const/16 v0, 0x15

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v2, LX/7e5;->A0Z:Z

    const/16 v0, 0x18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0F:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7e5;->A0I:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v2, LX/7e5;->A0W:Z

    const/16 v0, 0x1b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_8
    iput-boolean v0, v2, LX/7e5;->A0b:Z

    const/16 v0, 0x20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v2, LX/7e5;->A0a:Z

    const/16 v0, 0x1e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/7e5;->A0B:Ljava/lang/String;

    :cond_6
    const/16 v0, 0x13

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1f

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-ltz v9, :cond_8

    const/16 v0, 0x64

    if-gt v9, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/7e5;->A09:Ljava/lang/Integer;

    :cond_9
    const/16 v1, 0x21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/7e5;->A00:I

    :cond_a
    const/16 v1, 0x22

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_a
    iput-boolean v0, v2, LX/7e5;->A0d:Z

    :cond_b
    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    new-instance v0, LX/5ft;

    invoke-direct {v0, v7, v6, v5}, LX/5ft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/7e5;->A02:LX/5ft;

    :cond_c
    const/16 v0, 0x17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7s1;

    invoke-direct {v0, v5, v8, v8, v1}, LX/7s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/7e5;->A04:LX/7s1;

    :cond_d
    if-eqz v14, :cond_48

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v11, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    invoke-virtual/range {v24 .. v24}, LX/0zk;->A0B()LX/3fv;

    move-result-object v22
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    :try_start_b
    move-object/from16 v0, v22

    iget-object v12, v0, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT websites FROM wa_biz_profiles_websites WHERE wa_biz_profile_id = ? ORDER BY _id ASC"

    const-string v0, "CONTACT_BIZ_PROFILES_WEBSITES"

    invoke-virtual {v12, v1, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    :try_start_c
    new-array v5, v4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v15, v5, v0

    const-string v4, "CONTACT_BIZ_PROFILES_HOURS"

    const-string v1, "SELECT time_zone, hours_note, day_of_week, mode, open_time, close_time, wa_biz_profiles_hours._id FROM wa_biz_profiles INNER JOIN wa_biz_profiles_hours ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id) WHERE wa_biz_profiles.jid = ?"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v4, v5}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    sget-object v4, LX/263;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_CATEGORIES"

    invoke-virtual {v12, v4, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    sget-object v4, LX/266;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_SERVICE_AREAS"

    invoke-virtual {v12, v4, v0, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    :try_start_f
    const-string v5, "SELECT country_code FROM wa_biz_profiles_direct_connection_allowed_country_codes WHERE wa_biz_profile_id = ?"

    const-string v4, "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES"

    invoke-virtual {v12, v5, v4, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    sget-object v5, LX/264;->A00:Ljava/lang/String;

    const-string v4, "CONTACT_BIZ_PROFILES_TRUST_SIGNALS"

    invoke-virtual {v12, v5, v4, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    const-string v6, "SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?"

    const-string v4, "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES"

    invoke-virtual {v12, v6, v4, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    sget-object v6, LX/265;->A00:Ljava/lang/String;

    const-string v4, "CONTACT_BIZ_PROFILES_PRICE_TIER"

    invoke-virtual {v12, v6, v4, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    sget-object v6, LX/267;->A00:Ljava/lang/String;

    const-string v4, "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS"

    invoke-virtual {v12, v6, v4, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    const-string v10, "SELECT sub_description, commands, prompts, commands_description, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?"

    const-string v6, "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES"

    invoke-virtual {v12, v10, v6, v11}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v21, :cond_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v11, 0x0

    move-object/from16 v10, v21

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v10, v2, LX/7e5;->A0U:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v18, v8

    move-object/from16 v17, v8

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->isFirst()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    :cond_10
    const/4 v10, 0x2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v10, 0x3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v11, 0x4

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    move-object v12, v8

    goto :goto_4

    :cond_11
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    const/4 v11, 0x5

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :goto_5
    move-object v11, v8

    :goto_6
    if-nez v14, :cond_14

    if-eqz v12, :cond_13

    if-eqz v11, :cond_13

    goto :goto_8

    :cond_13
    const/4 v10, 0x6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual/range {v24 .. v24}, LX/0zk;->A0C()LX/3fv;

    move-result-object v14
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    const-string v15, "wa_biz_profiles_hours"

    const-string v12, "wa_biz_profiles_hours._id = ?"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    aput-object v16, v11, v10

    invoke-static {v14, v15, v12, v11}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :catchall_0
    move-exception v11

    :try_start_19
    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_1a
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_0
    :try_start_1b
    move-exception v11

    const-string v10, "BusinessProfileStore/Error deleting business day config"

    invoke-static {v10, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_14
    :goto_8
    new-instance v10, LX/7rz;

    invoke-direct {v10, v12, v11, v15, v14}, LX/7rz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_16

    new-instance v12, LX/7rv;

    move-object/from16 v11, v18

    move-object/from16 v10, v17

    invoke-direct {v12, v11, v10, v13}, LX/7rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, v2, LX/7e5;->A03:LX/7rv;

    :cond_16
    const/4 v14, 0x1

    if-eqz v9, :cond_19

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_19

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    :cond_17
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_17

    if-eqz v11, :cond_17

    new-instance v10, LX/7sS;

    invoke-direct {v10, v12, v11}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    iget-object v10, v2, LX/7e5;->A0O:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_19
    const/4 v11, 0x1

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_1f

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    :cond_1a
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/16 v16, 0x0

    if-eqz v12, :cond_1b

    move-object v15, v8

    goto :goto_b

    :cond_1b
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_b
    const/4 v13, 0x2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object v14, v8

    goto :goto_c

    :cond_1c
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_c
    const/4 v13, 0x3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1d

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :cond_1d
    if-eqz v25, :cond_1a

    if-eqz v15, :cond_1a

    if-eqz v14, :cond_1a

    if-eqz v16, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v30

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    new-instance v12, LX/7s0;

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, LX/7s0;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget-object v11, v2, LX/7e5;->A0T:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    if-eqz v20, :cond_23

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_23

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    :cond_20
    :goto_d
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_22

    move-object/from16 v10, v20

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    const-string v10, "NULL"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_22
    iput-object v8, v2, LX/7e5;->A0R:Ljava/util/List;

    invoke-static {v13}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_10

    :cond_23
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    :goto_f
    iput-object v8, v2, LX/7e5;->A0R:Ljava/util/List;

    if-eqz v10, :cond_24

    invoke-static {v10}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_10
    iput-object v10, v2, LX/7e5;->A0R:Ljava/util/List;

    :cond_24
    const/4 v12, 0x1

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_2a

    const/16 v18, 0x0

    :cond_25
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v10, 0x4

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v12, :cond_26

    const/4 v15, 0x1

    :cond_26
    if-eqz v14, :cond_27

    if-eqz v13, :cond_27

    new-instance v16, LX/7s2;

    move-object/from16 v10, v16

    invoke-direct {v10, v14, v13, v11, v15}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    move/from16 v10, v17

    if-ne v10, v12, :cond_28

    move-object/from16 v8, v16

    :cond_27
    if-nez v18, :cond_29

    if-eqz v8, :cond_25

    goto :goto_12

    :cond_28
    move-object/from16 v18, v16

    :cond_29
    :goto_12
    new-instance v11, LX/7rt;

    move-object/from16 v10, v18

    invoke-direct {v11, v10, v8}, LX/7rt;-><init>(LX/7s2;LX/7s2;)V

    iput-object v11, v2, LX/7e5;->A05:LX/7rt;

    goto :goto_11

    :cond_2a
    if-eqz v19, :cond_2d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2b
    :goto_13
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    const/4 v10, 0x0

    move-object/from16 v8, v19

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v8, LX/7rq;

    invoke-direct {v8, v10}, LX/7rq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    iget-object v8, v2, LX/7e5;->A0Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    if-eqz v7, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v12, 0x0

    goto :goto_15

    :goto_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    const-string v8, "_id"

    invoke-static {v7, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v8, "name"

    invoke-static {v7, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "symbol"

    invoke-static {v7, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/7rx;

    invoke-direct {v12, v11, v10, v8}, LX/7rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iput-object v12, v2, LX/7e5;->A06:LX/7rx;

    const/4 v10, 0x1

    if-eqz v4, :cond_31

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_31

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2f
    :goto_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_30

    const-string v11, "wa_biz_category_service_offerings_id"

    invoke-static {v4, v11}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "is_offered"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v11

    invoke-static {v11, v10}, LX/000;->A1U(II)Z

    move-result v16

    :try_start_1c
    const-string v11, "category_id"

    invoke-static {v4, v11}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "category_name"

    invoke-static {v4, v11}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "offering_name"

    invoke-static {v4, v11}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_2f

    if-eqz v12, :cond_2f

    if-eqz v14, :cond_2f

    if-eqz v15, :cond_2f

    new-instance v11, LX/7s6;

    invoke-direct/range {v11 .. v16}, LX/7s6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    iput-object v8, v2, LX/7e5;->A0N:Ljava/util/List;

    :cond_31
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "bot_description"

    invoke-static {v6, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/7e5;->A0A:Ljava/lang/String;

    const-string v8, "sub_description"

    invoke-static {v6, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/7e5;->A0K:Ljava/lang/String;

    const-string v8, "commands"

    invoke-static {v6, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/2uM;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v2, LX/7e5;->A0P:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_32
    const-string v8, "prompts"

    invoke-static {v6, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/2uN;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v2, LX/7e5;->A0S:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_33
    const-string v8, "commands_description"

    invoke-static {v6, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/7e5;->A0C:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_34
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_35
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_35
    if-eqz v7, :cond_36
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_36
    if-eqz v19, :cond_37
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_37
    if-eqz v5, :cond_38
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_38
    if-eqz v20, :cond_39
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_39
    if-eqz v0, :cond_3a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3a
    if-eqz v9, :cond_3b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3b
    if-eqz v1, :cond_3c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    if-eqz v21, :cond_3d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :try_start_26
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :cond_3d
    :try_start_27
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    invoke-virtual/range {v23 .. v23}, LX/3fv;->close()V

    return-object v2

    :catchall_2
    move-exception v8

    if-eqz v6, :cond_3e

    :try_start_29
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_2a
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_17
    throw v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :catchall_4
    move-exception v6

    if-eqz v4, :cond_3f

    :try_start_2b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_2c
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_18
    throw v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :catchall_6
    move-exception v4

    if-eqz v7, :cond_40

    :try_start_2d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_2e
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_19
    throw v4
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    :catchall_8
    move-exception v4

    if-eqz v19, :cond_41

    :try_start_2f
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_30
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_1a
    throw v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :catchall_a
    move-exception v4

    if-eqz v5, :cond_42

    :try_start_31
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_32
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_1b
    throw v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_c
    move-exception v4

    if-eqz v20, :cond_43

    :try_start_33
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :catchall_d
    move-exception v2

    :try_start_34
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_1c
    throw v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    :catchall_e
    move-exception v2

    if-eqz v0, :cond_44

    :try_start_35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_36
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_44
    :goto_1d
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :catchall_10
    move-exception v2

    if-eqz v9, :cond_45

    :try_start_37
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_38
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_1e
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :catchall_12
    move-exception v2

    if-eqz v1, :cond_46

    :try_start_39
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_3a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_1f
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :catchall_14
    move-exception v1

    if-eqz v21, :cond_47

    :try_start_3b
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_47
    :goto_20
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_3d
    invoke-virtual/range {v22 .. v22}, LX/3fv;->close()V

    goto :goto_21
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :catchall_17
    :try_start_3e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    :cond_48
    :try_start_3f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1a

    invoke-virtual/range {v23 .. v23}, LX/3fv;->close()V

    return-object v8

    :catchall_18
    move-exception v1

    if-eqz v3, :cond_49

    :try_start_40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_22
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_42
    invoke-virtual/range {v23 .. v23}, LX/3fv;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1b

    throw v1

    :catchall_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Landroid/content/ContentValues;LX/7s2;LX/3fv;IJ)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    const-string v0, "wa_biz_profile_id"

    invoke-static {p1, v0, p5, p6}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, p2, LX/7s2;->A02:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-static {p1, v0, p4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "account_display_name"

    iget-object v0, p2, LX/7s2;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/7s2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_fan_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p2, LX/7s2;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "account_has_media_post"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wa_biz_profiles_linked_accounts_table"

    invoke-static {p1, p3, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 6

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/399;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    const-string v4, "wa_biz_profiles"

    const-string v3, "wa_biz_profiles.jid = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3, v2}, LX/399;->A09(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Ljava/util/Map;)V
    .locals 25

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/399;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v5}, LX/6vj;->A01(Lcom/whatsapp/jid/UserJid;)LX/7e5;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/7e5;->A01()LX/7sd;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7sd;

    if-nez v0, :cond_1

    if-nez v10, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/6vj;->A03(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v10, :cond_0

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v1, "jid"

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    iget-object v0, v10, LX/7sd;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    iget-object v5, v10, LX/7sd;->A07:LX/7s4;

    iget-object v0, v5, LX/7s4;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_postal_code"

    iget-object v0, v5, LX/7s4;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_id"

    iget-object v5, v5, LX/7s4;->A00:LX/7ro;

    iget-object v0, v5, LX/7ro;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_name"

    iget-object v0, v5, LX/7ro;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_description"

    iget-object v0, v10, LX/7sd;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v0, v10, LX/7sd;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-object v0, v5, LX/7ro;->A02:Ljava/lang/Double;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    iget-object v0, v5, LX/7ro;->A03:Ljava/lang/Double;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "vertical"

    iget-object v0, v10, LX/7sd;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_catalog"

    iget-boolean v0, v10, LX/7sd;->A0Y:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v11, v10, LX/7sd;->A03:LX/7rv;

    if-eqz v11, :cond_3

    const-string v1, "time_zone"

    iget-object v0, v11, LX/7rv;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hours_note"

    iget-object v0, v11, LX/7rv;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "commerce_experience"

    iget-object v0, v10, LX/7sd;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shop_url"

    iget-object v0, v10, LX/7sd;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cart_enabled"

    iget-boolean v0, v10, LX/7sd;->A0W:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "commerce_manager_url"

    iget-object v0, v10, LX/7sd;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_connection_enabled"

    iget-boolean v0, v10, LX/7sd;->A0X:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_shop_banned"

    iget-boolean v0, v10, LX/7sd;->A0c:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_responsive"

    iget-boolean v0, v10, LX/7sd;->A0b:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "business_blocked_status"

    iget-object v0, v10, LX/7sd;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/7sd;->A02:LX/5ft;

    if-eqz v5, :cond_4

    const-string v1, "default_postcode"

    iget-object v0, v5, LX/5ft;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_name"

    iget-object v0, v5, LX/5ft;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postcode_type"

    iget-object v0, v5, LX/5ft;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "galaxy_business_enabled"

    iget-boolean v0, v10, LX/7sd;->A0Z:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "custom_url"

    iget-object v0, v10, LX/7sd;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/7sd;->A04:LX/7s1;

    if-eqz v5, :cond_5

    const-string v1, "cover_photo_url"

    iget-object v0, v5, LX/7s1;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cover_photo_id"

    iget-object v0, v5, LX/7s1;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "member_since"

    iget-object v0, v10, LX/7sd;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "capi_calling_enabled"

    iget-boolean v0, v10, LX/7sd;->A0V:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v7, v10, LX/7sd;->A06:LX/7rx;

    if-eqz v7, :cond_6

    const-string v1, "price_tier_id"

    iget-object v0, v7, LX/7rx;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "survey_sampling_rate"

    iget-object v0, v10, LX/7sd;->A09:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_offerings_eligible"

    iget-boolean v0, v10, LX/7sd;->A0a:Z

    invoke-static {v4, v1, v0}, LX/0yM;->A0n(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "automated_type"

    iget v0, v10, LX/7sd;->A00:I

    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "welcome_message_protocol_mode"

    iget-boolean v0, v10, LX/7sd;->A0d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_2
    invoke-static {v4, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "wa_biz_profiles"

    invoke-static {v4, v2, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v10, LX/7sd;->A0U:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "wa_biz_profile_id"

    if-nez v5, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v5, "websites"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_profiles_websites"

    invoke-static {v4, v2, v5}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_2

    :cond_7
    iget-object v6, v10, LX/7sd;->A0O:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7sS;

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "category_id"

    iget-object v5, v8, LX/7sS;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "category_name"

    iget-object v5, v8, LX/7sS;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_profiles_categories"

    invoke-static {v4, v2, v5}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_3

    :cond_9
    if-eqz v11, :cond_a

    iget-object v5, v11, LX/7rv;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7rz;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "day_of_week"

    iget v5, v8, LX/7rz;->A00:I

    invoke-static {v4, v6, v5}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v6, "mode"

    iget v5, v8, LX/7rz;->A01:I

    invoke-static {v4, v6, v5}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v6, "open_time"

    iget-object v5, v8, LX/7rz;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "close_time"

    iget-object v5, v8, LX/7rz;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_profiles_hours"

    invoke-static {v4, v2, v5}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_4

    :cond_a
    iget-object v8, v10, LX/7sd;->A05:LX/7rt;

    if-eqz v8, :cond_b

    iget-object v6, v8, LX/7rt;->A00:LX/7s2;

    if-nez v6, :cond_d

    iget-object v5, v8, LX/7rt;->A01:LX/7s2;

    if-nez v5, :cond_d

    :cond_b
    :goto_5
    iget-object v6, v10, LX/7sd;->A0T:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7s0;

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "area_description"

    iget-object v5, v8, LX/7s0;->A03:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v8, LX/7s0;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "radius"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v8, LX/7s0;->A00:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "center_latitude"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v5, v8, LX/7s0;->A01:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "center_longitude"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_profiles_service_areas"

    invoke-static {v4, v2, v5}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_6

    :cond_d
    iget-object v5, v8, LX/7rt;->A01:LX/7s2;

    if-eqz v6, :cond_e

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v23, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-virtual/range {v18 .. v24}, LX/6vj;->A02(Landroid/content/ContentValues;LX/7s2;LX/3fv;IJ)V

    :cond_e
    if-eqz v5, :cond_b

    const/16 v22, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-wide/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, LX/6vj;->A02(Landroid/content/ContentValues;LX/7s2;LX/3fv;IJ)V

    goto :goto_5

    :cond_f
    iget-object v5, v10, LX/7sd;->A0Q:Ljava/util/List;

    if-nez v5, :cond_12

    const-string v6, "NULL"

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v5, "country_code"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v4, v2, v5}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    :cond_10
    iget-object v5, v10, LX/7sd;->A0R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7rq;

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "catalog_feature_type"

    iget-object v5, v5, LX/7rq;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_profiles_dc_enabled_features"

    invoke-static {v4, v2, v5}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_7

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v8}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v5, "country_code"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v4, v2, v5}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_15

    iget-object v5, v2, LX/3fv;->A02:LX/2tz;

    iget-object v5, v5, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    invoke-static {v5}, LX/3A6;->A0D(Z)V

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-object v11, v7, LX/7rx;->A00:Ljava/lang/String;

    const-string v5, "_id"

    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v5, v7, LX/7rx;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "symbol"

    iget-object v5, v7, LX/7rx;->A02:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "wa_biz_profiles_price_tiers"

    const-string v6, "_id=?"

    invoke-static {v11}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v8, v6, v5}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v5, v11, v6

    if-nez v5, :cond_15

    invoke-static {v4, v2, v8}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    :cond_15
    iget-object v6, v10, LX/7sd;->A0N:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v2, LX/3fv;->A02:LX/2tz;

    iget-object v5, v5, LX/2tz;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    invoke-static {v5}, LX/3A6;->A0D(Z)V

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7s6;

    if-eqz v11, :cond_16

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-object v6, v11, LX/7s6;->A00:Ljava/lang/String;

    const-string v5, "category_id"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "category_name"

    iget-object v5, v11, LX/7s6;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_id"

    iget-object v12, v11, LX/7s6;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "offering_name"

    iget-object v5, v11, LX/7s6;->A02:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "wa_biz_category_service_offerings"

    const-string v6, "_id=?"

    invoke-static {v12}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v8, v6, v5}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v6, 0x0

    cmp-long v5, v13, v6

    if-nez v5, :cond_17

    invoke-static {v4, v2, v8}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    :cond_17
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-boolean v5, v11, LX/7s6;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_offered"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v5, "wa_biz_category_service_offerings_id"

    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "wa_biz_profile_to_service_offerings"

    const-string v11, "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v12, v7, v5

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v6

    invoke-static {v4, v2, v8, v11, v7}, LX/399;->A08(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v5, v11, v6

    if-nez v5, :cond_16

    invoke-static {v4, v2, v8}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto :goto_9

    :cond_18
    iget-object v11, v10, LX/7sd;->A0A:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v10, LX/7sd;->A0K:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v10, LX/7sd;->A0C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v10, LX/7sd;->A0P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v10, LX/7sd;->A0S:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    :cond_19
    iget-object v8, v10, LX/7sd;->A0K:Ljava/lang/String;

    iget-object v7, v10, LX/7sd;->A0C:Ljava/lang/String;

    iget-object v6, v10, LX/7sd;->A0P:Ljava/util/List;

    iget-object v5, v10, LX/7sd;->A0S:Ljava/util/List;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    invoke-static {v4, v9, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "bot_description"

    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "sub_description"

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "commands_description"

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-static {v6}, LX/2uM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commands"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2uN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prompts"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_biz_profiles_bot_attributes"

    invoke-static {v4, v2, v0}, LX/399;->A07(Landroid/content/ContentValues;LX/3fv;Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1e
    invoke-virtual/range {v17 .. v17}, LX/3fu;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual/range {v17 .. v17}, LX/3fu;->close()V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
