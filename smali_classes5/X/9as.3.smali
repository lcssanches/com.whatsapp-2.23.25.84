.class public final LX/9as;
.super Ljava/lang/Object;

# interfaces
.implements LX/461;


# instance fields
.field public final synthetic A00:LX/2KF;

.field public final synthetic A01:LX/8n7;

.field public final synthetic A02:LX/8n7;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2KF;LX/8n7;LX/8n7;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/9as;->A00:LX/2KF;

    iput-object p4, p0, LX/9as;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/9as;->A02:LX/8n7;

    iput-object p3, p0, LX/9as;->A01:LX/8n7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9as;->A00:LX/2KF;

    iget-object v2, v0, LX/2KF;->A01:LX/3dU;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9as;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/9as;->A01:LX/8n7;

    invoke-interface {v0}, LX/8n7;->B2f()LX/8mc;

    move-result-object v0

    invoke-static {v0, v1}, LX/86Q;->A06(LX/8mc;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dU;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BPi()V
    .locals 0

    invoke-virtual {p0}, LX/9as;->A00()V

    return-void
.end method

.method public BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, LX/9as;->A00()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "bloks_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v3, v2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v0, p0, LX/9as;->A00:LX/2KF;

    iget-object v4, v0, LX/2KF;->A00:LX/29p;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9as;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/9as;->A02:LX/8n7;

    iget-object v1, p0, LX/9as;->A01:LX/8n7;

    new-instance v0, LX/9Wk;

    invoke-direct {v0, v4, v2, v1, v3}, LX/9Wk;-><init>(LX/29p;LX/8n7;LX/8n7;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/7Yo;->A00(LX/8pP;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "accountLinkingExtensionsHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    invoke-virtual {p0}, LX/9as;->A00()V

    return-void
.end method
