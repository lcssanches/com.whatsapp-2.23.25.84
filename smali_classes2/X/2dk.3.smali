.class public final LX/2dk;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2rr;

.field public final A03:LX/0Yx;

.field public final A04:LX/40B;

.field public final A05:LX/3Iq;

.field public final A06:LX/2sx;

.field public final A07:LX/2sR;

.field public final A08:LX/38Q;

.field public final A09:LX/33H;

.field public final A0A:LX/36Q;

.field public final A0B:LX/36d;

.field public final A0C:LX/38z;

.field public final A0D:LX/2po;

.field public final A0E:LX/1Ps;

.field public final A0F:LX/1VT;

.field public final A0G:LX/38S;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rr;LX/0Yx;LX/40B;LX/3Iq;LX/2sx;LX/2sR;LX/38Q;LX/33H;LX/36Q;LX/36d;LX/38z;LX/2po;LX/1Ps;LX/1VT;LX/38S;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2dk;->A0I:Ljava/lang/String;

    iput-object p1, p0, LX/2dk;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/2dk;->A02:LX/2rr;

    iput-object p9, p0, LX/2dk;->A09:LX/33H;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2dk;->A0F:LX/1VT;

    iput-object p7, p0, LX/2dk;->A07:LX/2sR;

    iput-object p14, p0, LX/2dk;->A0E:LX/1Ps;

    iput-object p8, p0, LX/2dk;->A08:LX/38Q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2dk;->A0G:LX/38S;

    iput-object p12, p0, LX/2dk;->A0C:LX/38z;

    iput-object p3, p0, LX/2dk;->A03:LX/0Yx;

    iput-object p6, p0, LX/2dk;->A06:LX/2sx;

    iput-object p10, p0, LX/2dk;->A0A:LX/36Q;

    iput-object p11, p0, LX/2dk;->A0B:LX/36d;

    iput-object p4, p0, LX/2dk;->A04:LX/40B;

    iput-object p13, p0, LX/2dk;->A0D:LX/2po;

    iput-object p5, p0, LX/2dk;->A05:LX/3Iq;

    iget-object v0, p8, LX/38Q;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2dk;->A0H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/330;Ljava/util/Map;)V
    .locals 12

    iget-object v5, p0, LX/2dk;->A0B:LX/36d;

    iget-object v6, p0, LX/2dk;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_account_name"

    invoke-static {v1, v0, v6}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/330;->A05:J

    invoke-virtual {v5, v6, v0, v1}, LX/36d;->A10(Ljava/lang/String;J)V

    iget-wide v0, p1, LX/330;->A04:J

    invoke-virtual {v5, v6, v0, v1}, LX/36d;->A11(Ljava/lang/String;J)V

    const-string/jumbo v3, "mediaSize"

    const-wide/16 v1, -0x1

    iget-object v7, p1, LX/330;->A0C:Lorg/json/JSONObject;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v5, v6, v3, v4}, LX/36d;->A0z(Ljava/lang/String;J)V

    const-string/jumbo v3, "videoSize"

    if-eqz v7, :cond_8

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v5, v6, v0, v1}, LX/36d;->A12(Ljava/lang/String;J)V

    const/4 v1, 0x0

    if-nez v7, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v6, v0}, LX/36d;->A18(Ljava/lang/String;Z)V

    const-string v1, "backupFrequency"

    const/4 v2, -0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_5

    invoke-virtual {v5, v0}, LX/36d;->A1a(I)Z

    move-result v11

    :goto_4
    const-string v1, "backupNetworkSettings"

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    :goto_5
    if-ltz v1, :cond_0

    iget-object v0, p0, LX/2dk;->A05:LX/3Iq;

    invoke-virtual {v0, v1}, LX/3Iq;->A0D(I)Z

    move-result v0

    and-int/2addr v11, v0

    :cond_0
    const-string v1, "includeVideosInBackup"

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_6
    invoke-virtual {v5, v0}, LX/36d;->A1D(Z)V

    const-string v4, "gdrive-api-v2/backup/get-local-settings/failed to parse"

    const-string/jumbo v2, "localSettings"

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_1
    invoke-virtual {p1}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_6

    :cond_2
    const/4 v0, 0x1

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const-string v0, "encryptedBackupEnabled"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_a
    const-wide/16 v3, -0x1

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-virtual {p1}, LX/330;->A03()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    const-string v0, "gdrive-api-v2/backup/get-local-settings/localSettings-is-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    :goto_8
    const-string/jumbo v0, "restore>RestoreAction/restore-user-settings/local settings are empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, LX/36d;->A19(Lorg/json/JSONObject;)V

    :goto_a
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, LX/2dk;->A09:LX/33H;

    invoke-virtual {v5}, LX/33H;->A02()Ljava/io/File;

    move-result-object v0

    iget-object v4, p0, LX/2dk;->A01:Landroid/content/Context;

    invoke-static {v4, v5, v0}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-static {p2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/2dk;->A02:LX/2rr;

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/39k;->A04(Landroid/content/Context;LX/2rr;LX/33H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v4}, LX/39k;->A0A(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x1

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v10}, LX/0yR;->A0b(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v5, v6}, LX/39k;->A06(Landroid/content/Context;LX/33H;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/skipping/null-title"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_c

    :cond_10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/320;

    if-nez v8, :cond_11

    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/skipping/google-drive-file-not-found"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    iget-object v0, v8, LX/320;->A02:LX/2nQ;

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/2nQ;->A03:Ljava/lang/String;

    :goto_e
    iget-object v2, p0, LX/2dk;->A0A:LX/36Q;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v5, v2, v6, v0, v1}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    goto :goto_d

    :cond_12
    iget-object v7, v8, LX/320;->A03:Ljava/lang/String;

    goto :goto_e

    :cond_13
    :try_start_2
    iget-object v2, p0, LX/2dk;->A07:LX/2sR;

    iget-object v1, p0, LX/2dk;->A04:LX/40B;

    iget-object v0, p0, LX/2dk;->A08:LX/38Q;

    invoke-static {v1, v2, v0, v8, v6}, LX/3A1;->A0A(LX/40B;LX/2sR;LX/38Q;LX/320;Ljava/io/File;)Z

    move-result v0

    and-int/2addr v9, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/success "

    invoke-static {v6, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " size: "

    invoke-static {v6, v0, v1}, LX/0yK;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c
    :try_end_2
    .catch LX/1Hh; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/file-not-found"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_14
    iget-object v0, p0, LX/2dk;->A0G:LX/38S;

    iput-boolean v3, v0, LX/38S;->A00:Z

    and-int/2addr v9, v11

    if-nez v9, :cond_15

    const-string/jumbo v0, "restore>RestoreAction/restore-user-settings/unable to save user settings from google drive to shared prefs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_15
    return-void
.end method
