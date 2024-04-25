.class public LX/0F3;
.super LX/2tU;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/0XV;

.field public final A02:LX/33H;

.field public final A03:LX/2sl;

.field public final A04:LX/2jo;

.field public final A05:LX/36d;

.field public final A06:LX/2fS;

.field public final A07:LX/2ek;

.field public final A08:LX/2fw;

.field public final A09:LX/37g;


# direct methods
.method public constructor <init>(LX/2uE;LX/0VG;LX/0XV;LX/33H;LX/2sl;LX/2jo;LX/36d;LX/2fS;LX/2ek;LX/2fw;LX/37g;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2tU;-><init>(LX/0VG;LX/0XV;)V

    iput-object p6, p0, LX/0F3;->A04:LX/2jo;

    iput-object p11, p0, LX/0F3;->A09:LX/37g;

    iput-object p1, p0, LX/0F3;->A00:LX/2uE;

    iput-object p4, p0, LX/0F3;->A02:LX/33H;

    iput-object p8, p0, LX/0F3;->A06:LX/2fS;

    iput-object p3, p0, LX/0F3;->A01:LX/0XV;

    iput-object p5, p0, LX/0F3;->A03:LX/2sl;

    iput-object p7, p0, LX/0F3;->A05:LX/36d;

    iput-object p10, p0, LX/0F3;->A08:LX/2fw;

    iput-object p9, p0, LX/0F3;->A07:LX/2ek;

    return-void
.end method

.method public static final A00(Ljava/io/File;)LX/1wi;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "backup_settings.json"

    invoke-static {p0, v0}, LX/0Zi;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/1wi;->A02(I)LX/1wi;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/1wi;->A08:LX/1wi;

    return-object v0
.end method

.method public static A01(LX/33H;LX/1wi;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, LX/33H;->A02()Ljava/io/File;

    move-result-object p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_settings.json.crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1wi;->A06()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "backup-settings"

    return-object v0
.end method

.method public A08()Ljava/util/ArrayList;
    .locals 3

    sget-object v1, LX/1wi;->A06:LX/1wi;

    invoke-static {}, LX/1wi;->A00()LX/1wi;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zi;->A0B(LX/1wi;LX/1wi;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0F3;->A02:LX/33H;

    invoke-virtual {v0}, LX/33H;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "backup_settings.json"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, LX/0Zi;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Zi;->A0M(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public A09(LX/1Vi;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Vi;->A0E:Ljava/lang/Double;

    return-void
.end method

.method public A0A(LX/1Vi;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/1Vi;->A0D:Ljava/lang/Double;

    return-void
.end method

.method public A0B(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, LX/2tU;->A08()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, LX/0F3;->A0E(Ljava/io/File;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public declared-synchronized A0C(LX/1wi;)LX/35k;
    .locals 15

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v10, p0, LX/0F3;->A07:LX/2ek;

    const-string v0, "backup_settings.json"

    invoke-virtual {v10, v0}, LX/2ek;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, LX/0F3;->A0D()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, p0, LX/0F3;->A02:LX/33H;

    move-object/from16 v12, p1

    invoke-static {v0, v12}, LX/0F3;->A01(LX/33H;LX/1wi;)Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_settings/backup/to "

    invoke-static {v14, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v13, p0, LX/0F3;->A09:LX/37g;

    iget-object v5, p0, LX/0F3;->A00:LX/2uE;

    iget-object v9, p0, LX/0F3;->A06:LX/2fS;

    iget-object v7, p0, LX/0F3;->A01:LX/0XV;

    iget-object v8, p0, LX/0F3;->A03:LX/2sl;

    iget-object v11, p0, LX/0F3;->A08:LX/2fw;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v14}, LX/0TA;->A01(LX/2uE;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/io/File;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/0F3;->A04:LX/2jo;

    invoke-virtual {v0}, LX/2jo;->A07()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A05(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "backup_settings/backup/prepare for backup failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "backup-settings"

    new-instance v1, LX/35k;

    invoke-direct {v1, v0}, LX/35k;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v6, v4}, LX/0Rn;->A04(LX/0tp;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p0}, LX/2tU;->A04()J

    move-result-wide v3

    const-string v0, "backup-settings"

    new-instance v1, LX/35k;

    invoke-direct {v1, v3, v4, v0}, LX/35k;-><init>(JLjava/lang/String;)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "backup_settings/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "backup-settings"

    new-instance v1, LX/35k;

    invoke-direct {v1, v0}, LX/35k;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_1
    move-exception v3

    :try_start_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "backup_settings/backup/exception while writing to temp file"

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "backup-settings"

    new-instance v1, LX/35k;

    invoke-direct {v1, v0}, LX/35k;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_2
    monitor-exit v2

    return-object v1

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0D()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/0F3;->A05:LX/36d;

    invoke-virtual {v2}, LX/36d;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupFrequency"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/36d;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "backupNetworkSettings"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/36d;->A1Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "includeVideosInBackup"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/36d;->A0L()Ljava/util/Map;

    move-result-object v1

    const-string v0, "localSettings"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public declared-synchronized A0E(Ljava/io/File;)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter v1

    const/4 v13, 0x0

    :try_start_0
    iget-object v7, v1, LX/0F3;->A07:LX/2ek;

    const-string v0, "backup_settings.json"

    invoke-virtual {v7, v0}, LX/2ek;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/io/File;->length()J

    invoke-static {v11}, LX/0F3;->A00(Ljava/io/File;)LX/1wi;

    move-result-object v9

    iget-object v10, v1, LX/0F3;->A09:LX/37g;

    iget-object v2, v1, LX/0F3;->A00:LX/2uE;

    iget-object v6, v1, LX/0F3;->A06:LX/2fS;

    iget-object v4, v1, LX/0F3;->A01:LX/0XV;

    iget-object v5, v1, LX/0F3;->A03:LX/2sl;

    iget-object v8, v1, LX/0F3;->A08:LX/2fw;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v11}, LX/0TA;->A01(LX/2uE;LX/0Yx;LX/0XV;LX/2sl;LX/2fS;LX/2ek;LX/2fw;LX/1wi;LX/37g;Ljava/io/File;)LX/0Rn;

    move-result-object v9

    iget-object v11, v1, LX/0F3;->A04:LX/2jo;

    move v15, v13

    move-object v10, v3

    move v14, v13

    invoke-virtual/range {v9 .. v15}, LX/0Rn;->A02(LX/2Us;LX/2jo;Ljava/io/File;IIZ)LX/0O5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "backup_settings/restore/could not read JSON metadata from the backup file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    const-string v2, "backupFrequency"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, v1, LX/0F3;->A05:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1a(I)Z

    :cond_1
    const-string v2, "backupNetworkSettings"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, v1, LX/0F3;->A05:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A0b(I)V

    :cond_2
    const-string v2, "includeVideosInBackup"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, v1, LX/0F3;->A05:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1D(Z)V

    :cond_3
    const-string v2, "localSettings"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/0F3;->A05:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A19(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v0, "backup_settings/restore/settings/local-settings-object-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v2

    :try_start_8
    const-string v0, "backup_settingsbackup/exception while reading temp JSON file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v2

    :try_start_9
    const-string v0, "backup_settings/restore/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_2
    monitor-exit v1

    return v13

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
