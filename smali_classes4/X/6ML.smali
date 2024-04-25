.class public LX/6ML;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic A00:LX/7uF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7uF;)V
    .locals 0

    iput-object p2, p0, LX/6ML;->A00:LX/7uF;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/6ML;->A00:LX/7uF;

    iget-object v5, v0, LX/7uF;->A0C:LX/7M7;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7Fu;

    iget-boolean v4, v5, LX/7M7;->A03:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v6, "DrmSessionManagerHelper"

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/7Fu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/7Fu;->A01:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    iget-boolean v0, v5, LX/7M7;->A02:Z

    const-string v1, "Failed to get provision data"

    if-nez v0, :cond_2

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/0yP;->A0m(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/16 v0, 0x1000

    new-array v3, v0, [B

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    aput-object v0, v1, v7

    const-string v0, "Provisioning data from http is %s"

    invoke-static {v6, v0, v1}, LX/7hF;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_8
    iget-object v0, p0, LX/6ML;->A00:LX/7uF;

    iget-object v3, v0, LX/7uF;->A0C:LX/7M7;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/7Ft;

    iget-object v1, v0, LX/7Ft;->A01:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v2, v3, LX/7M7;->A01:Ljava/lang/String;

    iget-boolean v0, v3, LX/7M7;->A04:Z

    if-eqz v0, :cond_5

    const-string v0, "GIF:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get license for video "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget v0, p1, Landroid/os/Message;->arg2:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x3

    if-gt v1, v0, :cond_7

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    iput v1, v2, Landroid/os/Message;->arg2:I

    add-int/lit8 v0, v1, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, LX/6ML;->A00:LX/7uF;

    iget-object v1, v0, LX/7uF;->A08:LX/6MM;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2, v0}, LX/0yN;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
