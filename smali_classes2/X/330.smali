.class public final LX/330;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:LX/2rr;

.field public final A07:LX/0VG;

.field public final A08:LX/0XV;

.field public final A09:LX/38Q;

.field public final A0A:LX/1Pt;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2rr;LX/0VG;LX/0XV;LX/38Q;LX/1Pt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/330;->A0A:LX/1Pt;

    iput-object p1, p0, LX/330;->A06:LX/2rr;

    iput-object p3, p0, LX/330;->A08:LX/0XV;

    iput-object p2, p0, LX/330;->A07:LX/0VG;

    iput-object p4, p0, LX/330;->A09:LX/38Q;

    iput-object p6, p0, LX/330;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/330;->A01:Ljava/lang/String;

    iput-wide p10, p0, LX/330;->A05:J

    iput-wide p12, p0, LX/330;->A04:J

    iput-object p8, p0, LX/330;->A00:Ljava/lang/String;

    iput-object p9, p0, LX/330;->A0C:Lorg/json/JSONObject;

    return-void
.end method

.method public static A00(LX/2rr;LX/0VG;LX/0XV;LX/38Q;LX/1Pt;Ljava/io/InputStream;Ljava/lang/String;)LX/330;
    .locals 19

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p5 .. p5}, LX/38f;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gdrive-api-v2/backup/empty input"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v0, "name"

    invoke-static {v0, v3}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "updateTime"

    invoke-static {v0, v3}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-api-v2/backup/no updateTime provided. malformed stream?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->parse3339(Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v15

    const-string/jumbo v2, "sizeBytes"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v0, "activeTransactionId"

    invoke-static {v0, v3}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "metadata"

    invoke-static {v0, v3}, LX/36x;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object v14, v4

    :goto_0
    if-eqz v12, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v0, v15, v1

    if-lez v0, :cond_3

    new-instance v5, LX/330;

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v5 .. v18}, LX/330;-><init>(LX/2rr;LX/0VG;LX/0XV;LX/38Q;LX/1Pt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JJ)V

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "gdrive-api-v2/backup/unable to read stream"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v4
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/330;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Lorg/json/JSONObject;
    .locals 3

    iget-object v1, p0, LX/330;->A0C:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "backupExpiry"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-api-v2/get-backup-supported/failed to parse"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final declared-synchronized A03()Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/330;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/330;->A02:Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/330;->A0C:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/330;->A03:Z

    const-string v0, "encryptedData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/330;->A08:LX/0XV;

    invoke-virtual {v0, v1}, LX/0XV;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, LX/330;->A02:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "gdrive-api-v2/backup/failed to parse decrypted metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/330;->A02:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Backup{jidUser=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/330;->A0B:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0yN;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, ", name=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/330;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/330;->A05:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sizeBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/330;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", activeTransactionId=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/330;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", clientMetadata="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/330;->A0C:Lorg/json/JSONObject;

    invoke-static {v0, v3}, LX/0yL;->A0W(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
