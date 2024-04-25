.class public LX/1F3;
.super LX/2rr;

# interfaces
.implements LX/45A;


# instance fields
.field public A00:LX/40e;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2RS;

.field public final A03:LX/2uE;

.field public final A04:LX/2tO;

.field public final A05:LX/1dQ;

.field public final A06:LX/36V;

.field public final A07:LX/2jo;

.field public final A08:LX/36d;

.field public final A09:LX/46s;

.field public final A0A:LX/2ek;

.field public final A0B:LX/2qp;

.field public final A0C:LX/3L2;

.field public final A0D:LX/472;


# direct methods
.method public constructor <init>(LX/2RS;LX/2uE;LX/2tO;LX/1dQ;LX/36V;LX/2jo;LX/36d;LX/46s;LX/2ek;LX/2qp;LX/3L2;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/2rr;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1F3;->A01:Landroid/os/Handler;

    iput-object p6, p0, LX/1F3;->A07:LX/2jo;

    iput-object p2, p0, LX/1F3;->A03:LX/2uE;

    iput-object p11, p0, LX/1F3;->A0C:LX/3L2;

    iput-object p12, p0, LX/1F3;->A0D:LX/472;

    iput-object p3, p0, LX/1F3;->A04:LX/2tO;

    iput-object p8, p0, LX/1F3;->A09:LX/46s;

    iput-object p5, p0, LX/1F3;->A06:LX/36V;

    iput-object p10, p0, LX/1F3;->A0B:LX/2qp;

    iput-object p7, p0, LX/1F3;->A08:LX/36d;

    iput-object p4, p0, LX/1F3;->A05:LX/1dQ;

    iput-object p1, p0, LX/1F3;->A02:LX/2RS;

    iput-object p9, p0, LX/1F3;->A0A:LX/2ek;

    return-void
.end method

.method public static A00(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 7

    const-string v4, "app/CrashLogs/copyFileToCache: Could not close stream"

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v0, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :goto_2
    return-object p1

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v3, v6

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v3, v6

    goto :goto_3

    :catchall_1
    move-exception v1

    throw v1

    :catch_4
    move-exception v1

    move-object v3, v6

    move-object v5, v6

    :goto_3
    :try_start_5
    const-string v0, "app/CrashLogs/copyFileToCache: Could not copy file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v6

    :catchall_2
    move-exception v1

    if-eqz v5, :cond_3

    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    throw v1

    :catch_8
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    throw v1
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v5, "Whatsapp"

    const-string v6, "2.23.25.84"

    const-string v4, "Main Process"

    const-string v3, "1"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "app_version_code"

    const v0, 0xddcf340

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "memclass"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_version_name"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "process_name"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "uid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dump_cause"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "platform_abi"

    invoke-static {}, LX/34Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "{ \'error\' : \'%s\' }"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1F3;)V
    .locals 3

    iget-object v2, p0, LX/1F3;->A01:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, LX/3iy;

    invoke-direct {v0, p0, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A0E(Ljava/io/File;J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/1F3;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Crashes"

    invoke-static {v1, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/1F3;->A00(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/util/Map;)Ljava/util/Map;
    .locals 8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    iget-object v7, p0, LX/1F3;->A07:LX/2jo;

    invoke-static {v7}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v0

    const-string v6, "Crashes"

    invoke-static {v0, v6}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    move v0, v2

    goto :goto_0

    :cond_1
    if-gt v2, v1, :cond_3

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F3;->A00(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "max retries reached while creating attachment temp directory"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v4
.end method

.method public final A0G(LX/3lu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 19

    new-instance v1, LX/1SX;

    invoke-direct {v1}, LX/1SX;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v1, LX/1SX;->A02:Ljava/lang/String;

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    iput-object v0, v1, LX/1SX;->A01:Ljava/lang/String;

    move-object/from16 v18, p1

    if-eqz p5, :cond_0

    invoke-static/range {v18 .. v18}, LX/348;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SX;->A00:Ljava/lang/String;

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/1F3;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    iget-object v8, v3, LX/1F3;->A02:LX/2RS;

    const-string v0, "AppMessagingXmppHandler/onLogNotification"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_f

    monitor-enter v8

    :try_start_0
    iget-object v4, v8, LX/2RS;->A00:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1

    iget-object v1, v8, LX/2RS;->A05:LX/30C;

    const-string v0, "critical_event_client_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v8, LX/2RS;->A00:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, v8, LX/2RS;->A02:Ljava/util/Set;

    if-nez v0, :cond_d

    const v2, 0xddcf340

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const-string v1, "build_version"

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "critical_event_client_config"

    if-eq v2, v0, :cond_2

    iget-object v0, v8, LX/2RS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v5}, LX/0yR;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CriticalEventConfigManager/updateConfigFromAbProp/clearing client config due to app upgrade "

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_2
    iget-object v2, v8, LX/2RS;->A04:LX/1Pt;

    const/16 v1, 0x19e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2RS;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v5}, LX/0yT;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    const-string v14, ";"

    invoke-virtual {v1, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    if-lez v12, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v9, 0xe7be2c00L

    add-long/2addr v0, v9

    const/4 v10, 0x0

    :goto_0
    aget-object v7, v13, v10

    const-string v2, ":"

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    const/4 v2, 0x2

    if-ne v9, v2, :cond_3

    const/4 v9, 0x0

    aget-object v2, v7, v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v2, v7, v11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v9, v7, v9

    aget-object v7, v7, v11

    const/4 v2, -0x1

    invoke-static {v7, v2}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v7

    if-lt v7, v11, :cond_3

    new-instance v2, LX/2lm;

    invoke-direct {v2, v9, v7, v0, v1}, LX/2lm;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v12, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v12, v13

    if-lez v12, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-object v1, v13, v10

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v1, v14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v1, 0x0

    aget-object v0, v14, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v14, v11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v15, 0x2

    aget-object v0, v14, v15

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v9, v14, v1

    aget-object v1, v14, v11

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v7

    if-lt v7, v11, :cond_5

    aget-object v14, v14, v15

    const-wide/16 v0, -0x1

    invoke-static {v14, v0, v1}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v15, 0x1

    cmp-long v14, v0, v15

    if-ltz v14, :cond_5

    new-instance v14, LX/2lm;

    invoke-direct {v14, v9, v7, v0, v1}, LX/2lm;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v10, 0x1

    if-ge v10, v12, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    iput-object v10, v8, LX/2RS;->A02:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lm;

    iget-object v0, v0, LX/2lm;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lm;

    iget-object v1, v2, LX/2lm;->A02:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lm;

    iget-object v1, v2, LX/2lm;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, LX/2RS;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    iget-object v0, v8, LX/2RS;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v8, LX/2RS;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2lm;

    iget-object v0, v7, LX/2lm;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v1, v7, LX/2lm;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_e

    iget-object v1, v8, LX/2RS;->A06:Ljava/util/Random;

    iget v0, v7, LX/2lm;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_15

    :cond_f
    const-string v1, "UNCAUGHT EXCEPTION"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/348;->A01()V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LX/2RS;->A01:Ljava/util/Set;

    if-nez v7, :cond_12

    iget-object v2, v8, LX/2RS;->A04:LX/1Pt;

    const/16 v1, 0x1aa

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0Q(LX/2wp;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_11

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    iput-object v7, v8, LX/2RS;->A01:Ljava/util/Set;

    :cond_12
    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_14
    :try_start_2
    iget-object v1, v3, LX/1F3;->A0D:LX/472;

    const/16 v0, 0xa

    move-object/from16 v2, p4

    invoke-static {v3, v2, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "crashlogs/upload/failed"

    invoke-static {v0, v2}, LX/0yS;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa-worker-error-"

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/1F3;->A0I(ZLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CRITICAL EVENT = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0H(LX/2Rc;)V
    .locals 8

    iget-object v0, p0, LX/1F3;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Crashes"

    invoke-static {v1, v0}, LX/0yS;->A0P(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, LX/2Rc;->A00:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".crash"

    invoke-static {v4, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    const-string v5, "app/CrashLogs/serializeCrashData: Could not close stream"

    const/4 v7, 0x0

    :try_start_0
    const/4 v0, 0x0

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, p1, LX/2Rc;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "logFilePath"

    iget-object v0, p1, LX/2Rc;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "fromParam"

    iget-object v0, p1, LX/2Rc;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "forcedUpload"

    iget-boolean v0, p1, LX/2Rc;->A06:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "detailedException"

    iget-boolean v0, p1, LX/2Rc;->A05:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "tagsString"

    iget-object v0, p1, LX/2Rc;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "attachments"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "timeMillis"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yN;->A1H(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    move-object v7, v6

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v7, v6

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/CrashLogs/serializeCrashData: could not serialize crash data at time: "

    invoke-static {v0, v1, v2, v3}, LX/0yL;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_2

    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public final A0I(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "crash-log-upload-failure"

    new-instance v1, LX/1SX;

    invoke-direct {v1}, LX/1SX;-><init>()V

    iput-object v0, v1, LX/1SX;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/1SX;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1F3;->A09:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Z
    .locals 25

    const-string/jumbo v6, "report_source"

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v4, p0

    move/from16 v7, p5

    const-string/jumbo v0, "mp4_failure"

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "log_files_upload"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "crashlog"

    move-object/from16 v9, p2

    invoke-virtual {v4, v9, v0, v1}, LX/2rr;->A0A(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "no_upload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    return v5

    :cond_2
    new-instance v2, LX/3VZ;

    invoke-direct {v2, v4, v7}, LX/3VZ;-><init>(LX/1F3;Z)V

    iget-object v10, v4, LX/1F3;->A0B:LX/2qp;

    const-string v18, "https://crashlogs.whatsapp.net/wa_clb_data"

    iget-object v1, v4, LX/1F3;->A0C:LX/3L2;

    invoke-virtual {v1}, LX/3L2;->A00()Ljava/lang/String;

    move-result-object v19

    iget-object v15, v4, LX/1F3;->A04:LX/2tO;

    const/4 v0, 0x0

    const/16 v21, 0x6

    new-instance v14, LX/337;

    move/from16 v23, v5

    move/from16 v24, v5

    move-object/from16 v20, v0

    move/from16 v22, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v24}, LX/337;-><init>(LX/2tO;LX/46C;LX/2qp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const-string v10, "access_token"

    const-string v2, "1063127757113399|745146ffa34413f9dbb5469f5370b7af"

    invoke-virtual {v14, v10, v2}, LX/337;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exception_and_logs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-static {v11}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v10

    const-string v2, "file"

    invoke-static {v14, v11, v10, v2}, LX/337;->A01(LX/337;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_3
    invoke-static/range {p4 .. p4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v12}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-static {v14, v10, v2, v11}, LX/337;->A01(LX/337;Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "from_jid"

    invoke-virtual {v14, v2, v9}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "tags"

    invoke-virtual {v14, v2, v8}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_5
    const-string/jumbo v9, "true"

    if-eqz p5, :cond_6

    :try_start_1
    const-string v2, "forced"

    invoke-virtual {v14, v2, v9}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    const-string v2, "detailed"

    invoke-virtual {v14, v2, v9}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v10, v4, LX/1F3;->A08:LX/36d;

    iget-object v11, v10, LX/36d;->A01:LX/8oP;

    invoke-static {v11}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v2, "voip_call_id"

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v2, "call_id"

    invoke-virtual {v14, v2, v8}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v11}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v2, "voip_call_ab_test_bucket"

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v2, "abtest_bucket"

    invoke-virtual {v14, v2, v8}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v10}, LX/36d;->A1S()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "md_opt_in"

    invoke-virtual {v14, v2, v9}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v2, "exception_only"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "exception_only_upload"

    invoke-virtual {v14, v2, v9}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v8, "build_id"

    const-wide/32 v2, 0x20ab6dfe

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v8, v2}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb.running_sapienz"

    invoke-static {v2}, LX/3A8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "fb.report_source"

    invoke-static {v2}, LX/3A8;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v6, v2}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/1F3;->A07:LX/2jo;

    iget-object v3, v2, LX/2jo;->A00:Landroid/content/Context;

    const-string v2, "errorreporting"

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3, v6}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "report_source_ref.txt"

    invoke-static {v3, v2}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v2, 0x400

    div-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v2, 0x64

    if-le v6, v2, :cond_c

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FileUtils/readFile/File size is too big to read into string "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "KB. Max allowed is 100KB"

    invoke-static {v3, v2}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v10}, LX/21Y;->A00(Ljava/io/File;)[B

    move-result-object v2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "report_source_ref="

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string/jumbo v3, "report_source_ref"

    if-eqz v2, :cond_d

    const/16 v2, 0x12

    goto :goto_2

    :catch_0
    :try_start_4
    move-exception v3

    const-string v2, "FileUtils/readFile/ioerror"

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v2, "FileUtils/readFile/error in getting file size"

    :goto_1
    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-virtual {v14, v3, v6}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object v2, v4, LX/1F3;->A06:LX/36V;

    invoke-virtual {v2}, LX/36V;->A06()Landroid/app/ActivityManager;

    move-result-object v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "memorydumpuploadservice/get-upload-params am=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v6, 0x10

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v6

    :goto_4
    iget-object v3, v4, LX/1F3;->A07:LX/2jo;

    invoke-static {}, LX/2uT;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LX/3L2;->A02(LX/2jo;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "android_hprof_extras"

    invoke-static {v0, v6}, LX/1F3;->A01(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v2, v1}, LX/337;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/337;->A03(LX/2d1;)I

    move-result v2

    if-lez v2, :cond_10

    const/16 v0, 0x190

    if-ge v2, v0, :cond_10

    return v13

    :cond_10
    const/4 v13, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload-response-"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/1F3;->A0I(ZLjava/lang/String;)V

    return v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "app/CrashLogs/uploadCrashData: could not upload crash data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "io-error"

    invoke-virtual {v4, v7, v0}, LX/1F3;->A0I(ZLjava/lang/String;)V

    return v5
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "CrashLogsImpl"

    return-object v0
.end method

.method public BLQ()V
    .locals 0

    invoke-static {p0}, LX/1F3;->A03(LX/1F3;)V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method
