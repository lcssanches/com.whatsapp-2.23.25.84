.class public final LX/3tk;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2cL;


# direct methods
.method public constructor <init>(LX/2cL;)V
    .locals 1

    iput-object p1, p0, LX/3tk;->this$0:LX/2cL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/3tk;->this$0:LX/2cL;

    :try_start_0
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v6, LX/2cL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2le;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "waffle_di"

    iget-object v0, v3, LX/2le;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "waffle_da"

    iget-object v0, v3, LX/2le;->A00:LX/1wV;

    iget-object v0, v0, LX/1wV;->iqValue:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "waffle_ds"

    const-string v0, "STORY"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v0, v6, LX/2cL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2o4;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "media_everstore_direct_path"

    iget-object v0, v5, LX/2o4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "message"

    iget-object v0, v5, LX/2o4;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "link_url"

    iget-object v0, v5, LX/2o4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "wa_status_id"

    iget-object v0, v5, LX/2o4;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "media_type"

    iget-object v0, v5, LX/2o4;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "dispatch_timestamp"

    iget-object v0, v5, LX/2o4;->A00:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "session_id"

    iget-object v0, v6, LX/2cL;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "destinations"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "statuses"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/26o;->A00(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_1
    invoke-static {v3}, LX/0yR;->A0z(Ljava/io/OutputStream;)Ljava/util/zip/DeflaterOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v6, LX/2cL;->A00:LX/2Wa;

    :try_start_4
    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const/16 v0, 0x18

    new-array v1, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v2, v3, v1}, LX/2Wa;->A00(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, LX/38f;->A06(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_0
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    const-string v0, "CrosspostPurposeEncryptionClient/encrypt IOException: data cannot be encrypted"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4

    :catchall_4
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v3, v0}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
