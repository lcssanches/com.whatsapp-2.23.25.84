.class public LX/36S;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/2KM;

.field public final A04:LX/1dB;

.field public final A05:LX/2fH;

.field public final A06:LX/2oM;

.field public final A07:LX/2st;

.field public final A08:LX/32g;

.field public final A09:LX/31M;

.field public final A0A:LX/6vj;

.field public final A0B:LX/2tf;

.field public final A0C:LX/36d;

.field public final A0D:LX/3S5;

.field public final A0E:LX/1Pt;

.field public final A0F:LX/36T;

.field public final A0G:LX/2DM;

.field public final A0H:LX/472;

.field public final A0I:LX/2nk;

.field public final A0J:LX/2tE;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2uE;LX/2KM;LX/1dB;LX/2fH;LX/2oM;LX/2st;LX/32g;LX/31M;LX/2tf;LX/36d;LX/3S5;LX/1Pt;LX/36T;LX/2DM;LX/472;LX/2nk;LX/2tE;LX/1NN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/36S;->A00:Landroid/os/Handler;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/36S;->A0K:Ljava/util/Set;

    iput-object p10, p0, LX/36S;->A0B:LX/2tf;

    iput-object p13, p0, LX/36S;->A0E:LX/1Pt;

    iput-object p2, p0, LX/36S;->A02:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/36S;->A0H:LX/472;

    iput-object p1, p0, LX/36S;->A01:LX/2rr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/36S;->A0J:LX/2tE;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/36S;->A0F:LX/36T;

    iput-object p11, p0, LX/36S;->A0C:LX/36d;

    iput-object p5, p0, LX/36S;->A05:LX/2fH;

    iput-object p12, p0, LX/36S;->A0D:LX/3S5;

    iput-object p4, p0, LX/36S;->A04:LX/1dB;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/36S;->A0I:LX/2nk;

    iput-object p3, p0, LX/36S;->A03:LX/2KM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/36S;->A0G:LX/2DM;

    iput-object p7, p0, LX/36S;->A07:LX/2st;

    iput-object p9, p0, LX/36S;->A09:LX/31M;

    iput-object p8, p0, LX/36S;->A08:LX/32g;

    new-instance v0, LX/6vj;

    move-object/from16 v1, p19

    invoke-direct {v0, v1}, LX/6vj;-><init>(LX/1NN;)V

    iput-object v0, p0, LX/36S;->A0A:LX/6vj;

    iput-object p6, p0, LX/36S;->A06:LX/2oM;

    return-void
.end method

.method public static A00(LX/7sd;LX/7sd;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    iget-boolean v0, p1, LX/7sd;->A0d:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v3

    iget v2, p1, LX/7sd;->A00:I

    if-ne v2, v4, :cond_0

    if-eqz p0, :cond_0

    iget v0, p0, LX/7sd;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    :cond_2
    return v5

    :cond_3
    if-eqz p0, :cond_4

    iget-boolean v0, p0, LX/7sd;->A0d:Z

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {p0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget v0, p0, LX/7sd;->A00:I

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eq v2, v4, :cond_2

    const/4 v5, 0x1

    return v5

    :cond_4
    return v4
.end method


# virtual methods
.method public A01(LX/2rr;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3Zh;
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/36S;->A05:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v9

    iget-object v2, p0, LX/36S;->A02:LX/2uE;

    iget-object v0, p0, LX/36S;->A0G:LX/2DM;

    iget-object v0, v0, LX/2DM;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const-class v0, LX/3I0;

    invoke-static {v0, v1}, LX/24g;->A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3I0;

    iget-object v0, v0, LX/3I0;->A2O:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2s5;

    iget-object v6, p0, LX/36S;->A0F:LX/36T;

    iget-object v4, p0, LX/36S;->A04:LX/1dB;

    new-instance v0, LX/3Zh;

    move-object v1, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, LX/3Zh;-><init>(LX/2rr;LX/2uE;LX/36S;LX/1dB;Lcom/whatsapp/jid/UserJid;LX/36T;LX/2s5;Ljava/lang/String;I)V

    return-object v0
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;
    .locals 7

    iget-object v0, p0, LX/36S;->A0A:LX/6vj;

    invoke-virtual {v0, p1}, LX/6vj;->A01(Lcom/whatsapp/jid/UserJid;)LX/7e5;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/36S;->A03:LX/2KM;

    new-instance v6, LX/2ll;

    invoke-direct {v6}, LX/2ll;-><init>()V

    iget-object v0, v0, LX/2KM;->A01:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_intent"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2ll;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2ll;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_issues"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    new-instance v0, LX/3CY;

    invoke-direct {v0, v2, v1}, LX/3CY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, v6, LX/2ll;->A02:Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BusinessAccountSettingsManager/getBusinessAccountSettings invalid issue list JSON"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    iget-object v4, v6, LX/2ll;->A00:Ljava/lang/String;

    iget-object v3, v6, LX/2ll;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/2ll;->A02:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/3Cj;

    invoke-direct {v0, v4, v3, v1, v2}, LX/3Cj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iput-object v0, v5, LX/7e5;->A01:LX/3Cj;

    invoke-virtual {v5}, LX/7e5;->A01()LX/7sd;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/36S;->A0A:LX/6vj;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business description details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT _id, jid, email, business_description, address, tag, latitude, longitude, vertical, has_catalog, address_postal_code, address_city_id, address_city_name, commerce_experience, shop_url, cart_enabled, commerce_manager_url, direct_connection_enabled, is_shop_banned, default_postcode, location_name, galaxy_business_enabled, cover_photo_url, cover_photo_id, custom_url, member_since, capi_calling_enabled, is_responsive, postcode_type, price_tier_id, business_blocked_status, survey_sampling_rate, is_offerings_eligible, automated_type, welcome_message_protocol_mode FROM wa_biz_profiles WHERE jid = ?"

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACT_BIZ_PROFILES"

    invoke-static {v3, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "business_description"

    invoke-static {v2, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, LX/36S;->A0A:LX/6vj;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v5

    :try_start_0
    const-string v1, "SELECT jid, tag FROM wa_biz_profiles"

    const-string v0, "CONTACT_BIZ_PROFILES"

    invoke-static {v5, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v4}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v3

    const-string/jumbo v0, "tag"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(LX/43Z;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    new-instance v0, LX/3J0;

    invoke-direct {v0, p1, p0}, LX/3J0;-><init>(LX/43Z;LX/36S;)V

    invoke-virtual {p0, v0, p2}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v1, p0, LX/36S;->A0H:LX/472;

    new-instance v0, LX/1mh;

    invoke-direct {v0, p1, p0, p2}, LX/1mh;-><init>(LX/40G;LX/36S;Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v0, v1}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iget-object v1, p0, LX/36S;->A08:LX/32g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/32g;->A06(LX/40J;Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, p0, LX/36S;->A06:LX/2oM;

    iget-object v1, v3, LX/2oM;->A06:LX/1Pt;

    const/16 v0, 0x6e3

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/2oM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2oM;->A01:Z

    iget-object v0, v3, LX/2oM;->A03:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x7

    new-instance v1, LX/48I;

    invoke-direct {v1, v3, v0}, LX/48I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.LOCALE_CHANGED"

    invoke-static {v1, v2, v0}, LX/0yR;->A15(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/2oM;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/2oM;->A01()V

    :cond_1
    iget-object v1, p0, LX/36S;->A09:LX/31M;

    invoke-virtual {v1, p2}, LX/31M;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2}, LX/31M;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void
.end method

.method public A07(LX/43b;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/36S;->A0H:LX/472;

    const/4 v5, 0x1

    new-instance v1, LX/3jf;

    move-object v4, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A08(LX/43c;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/36S;->A01:LX/2rr;

    invoke-virtual {p0, v0, p2, p3}, LX/36S;->A01(LX/2rr;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3Zh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3Zh;->A00(LX/43c;)V

    return-void
.end method

.method public A09(LX/7sd;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v0, p0, LX/36S;->A05:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/7sd;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/36S;->A07:LX/2st;

    new-instance v1, LX/3J5;

    invoke-direct {v1, p0}, LX/3J5;-><init>(LX/36S;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, LX/2st;->A02(LX/43b;LX/7sd;Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public A0A(LX/7sd;Lcom/whatsapp/jid/UserJid;)V
    .locals 8

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/36S;->A02:LX/2uE;

    invoke-virtual {v0, p2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/36S;->A0C:LX/36d;

    iget-object v0, p0, LX/36S;->A0B:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v0, "smb_last_my_business_profile_sync_time"

    invoke-static {v3, v0, v1, v2}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v5, p0, LX/36S;->A03:LX/2KM;

    iget-object v3, p1, LX/7sd;->A01:LX/3Cj;

    if-eqz v3, :cond_5

    const-string v1, "incomplete_profile"

    const-string/jumbo v0, "warning"

    new-instance v2, LX/3CY;

    invoke-direct {v2, v1, v0}, LX/3CY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2KM;->A00:LX/2uE;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7sd;->A07:LX/7s4;

    iget-object v0, v0, LX/7s4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7sd;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7sd;->A03:LX/7rv;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3gO;->A0h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v4, v3, LX/3Cj;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object v5, v5, LX/2KM;->A01:LX/36d;

    iget-object v2, v3, LX/3Cj;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_intent"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/3Cj;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_status"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3CY;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v4, LX/3CY;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "level"

    iget-object v0, v4, LX/3CY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2, v7}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v7}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    const-string/jumbo v0, "smb_searchability_issues"

    invoke-static {v2, v0, v1}, LX/0yP;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v2, v3, LX/3Cj;->A03:Z

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_is_profile_edit_disabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0, p2}, LX/36S;->A02(Lcom/whatsapp/jid/UserJid;)LX/7sd;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, LX/36S;->A0H(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36S;->A0E(Ljava/util/Set;)V

    :cond_6
    invoke-virtual {p0, p1, v1}, LX/36S;->A0G(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36S;->A0D(Ljava/util/Set;)V

    :cond_7
    iget v0, p1, LX/7sd;->A00:I

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iget v0, v1, LX/7sd;->A00:I

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36S;->A0C(Ljava/util/Set;)V

    :cond_8
    invoke-static {p1, v1}, LX/36S;->A00(LX/7sd;LX/7sd;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/36S;->A0J:LX/2tE;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/2tE;->A02(LX/1Za;Z)V

    :cond_9
    iget-object v1, p0, LX/36S;->A0A:LX/6vj;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/6vj;->A04(Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2}, LX/36S;->A09(LX/7sd;Lcom/whatsapp/jid/UserJid;)V

    :cond_a
    return-void
.end method

.method public A0B(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 3

    iget-object v2, p0, LX/36S;->A0H:LX/472;

    const/4 v1, 0x5

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(Ljava/util/Set;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v8

    iget-object v7, p0, LX/36S;->A0D:LX/3S5;

    iget-object v0, v7, LX/3S5;->A1P:LX/2tB;

    invoke-virtual {v0, v8}, LX/2tB;->A07(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/3S5;->A2A:LX/39r;

    invoke-static {v7}, LX/2tf;->A08(LX/3S5;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x2

    invoke-static {v8, v0}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v1

    const/16 v0, 0x45

    new-instance v3, LX/1gz;

    invoke-direct {v3, v1, v0, v4, v5}, LX/1gz;-><init>(LX/31r;IJ)V

    iput v2, v3, LX/1gz;->A00:I

    iput-object v6, v3, LX/1gz;->A01:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v7, v3, v2}, LX/3S5;->A0e(LX/37v;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/downgrade from bot system msg when automatedType downgrade; jid="

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v2}, LX/3S5;->A0A(LX/37v;I)LX/2H0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0D(Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, LX/36S;->A0I:LX/2nk;

    invoke-virtual {v0}, LX/2nk;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    iget-object v2, p0, LX/36S;->A0D:LX/3S5;

    iget-object v0, v2, LX/3S5;->A1P:LX/2tB;

    invoke-virtual {v0, v3}, LX/2tB;->A07(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/3S5;->A2H:LX/2nk;

    invoke-virtual {v0, v3, v1}, LX/2nk;->A01(LX/1Za;Z)LX/37v;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/3S5;->A0e(LX/37v;I)V

    invoke-virtual {v2, v1, v0}, LX/3S5;->A0A(LX/37v;I)LX/2H0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0E(Ljava/util/Set;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v5

    iget-object v4, p0, LX/36S;->A0D:LX/3S5;

    iget-object v0, v4, LX/3S5;->A1P:LX/2tB;

    invoke-virtual {v0, v5}, LX/2tB;->A07(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3S5;->A2H:LX/2nk;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/2nk;->A01(LX/1Za;Z)LX/37v;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, LX/3S5;->A0e(LX/37v;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/3p bot system msg when automatedType updated; jid="

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, LX/3S5;->A0A(LX/37v;I)LX/2H0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0F()Z
    .locals 1

    iget-object v0, p0, LX/36S;->A05:LX/2fH;

    invoke-virtual {v0}, LX/2fH;->A00()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/7sd;LX/7sd;)Z
    .locals 6

    iget-object v2, p0, LX/36S;->A0E:LX/1Pt;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1309

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, LX/7sd;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/36S;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    iget-object v1, p1, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/36S;->A0I:LX/2nk;

    iget-object v0, v0, LX/2nk;->A02:LX/2ZM;

    invoke-virtual {v0, v1}, LX/2ZM;->A00(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_0
    return v5

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    iget v0, p2, LX/7sd;->A00:I

    if-eq v0, v1, :cond_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method

.method public final A0H(LX/7sd;LX/7sd;)Z
    .locals 6

    iget-object v0, p0, LX/36S;->A0E:LX/1Pt;

    invoke-static {v0}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, LX/7sd;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/36S;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    iget-object v1, p1, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/36S;->A0I:LX/2nk;

    iget-object v0, v0, LX/2nk;->A02:LX/2ZM;

    invoke-virtual {v0, v1}, LX/2ZM;->A00(LX/1Za;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_0
    return v5

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    iget v0, p2, LX/7sd;->A00:I

    if-eq v0, v1, :cond_0

    :cond_3
    const/4 v5, 0x1

    return v5
.end method
