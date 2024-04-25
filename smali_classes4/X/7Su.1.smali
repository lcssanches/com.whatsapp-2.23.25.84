.class public LX/7Su;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/878;

.field public final synthetic A01:LX/7Lf;


# direct methods
.method public constructor <init>(LX/878;LX/7Lf;)V
    .locals 0

    iput-object p1, p0, LX/7Su;->A00:LX/878;

    iput-object p2, p0, LX/7Su;->A01:LX/7Lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2xI;)V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    iget v0, p1, LX/2xI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, p0, LX/7Su;->A00:LX/878;

    iget-object v4, p0, LX/7Su;->A01:LX/7Lf;

    invoke-virtual {v3, v4, p1}, LX/878;->A0E(LX/7Lf;LX/2xI;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, LX/7Su;->A00:LX/878;

    invoke-static {v2}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/878;->A0H(Ljava/lang/String;)V

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: generic error - "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LX/7Su;->A01:LX/7Lf;

    const/4 v0, 0x3

    iput v0, v4, LX/7Lf;->A00:I

    const/4 v0, 0x6

    new-instance v2, LX/7QV;

    invoke-direct {v2, v5, v1, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v3, p0, LX/7Su;->A00:LX/878;

    invoke-static {v0}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LX/878;->A0H(Ljava/lang/String;)V

    iget-object v4, v3, LX/878;->A02:LX/2rr;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: Error while parsing the JSON: "

    invoke-virtual {v4, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v4, p0, LX/7Su;->A01:LX/7Lf;

    const/4 v0, 0x2

    iput v0, v4, LX/7Lf;->A00:I

    const/4 v0, 0x7

    new-instance v2, LX/7QV;

    invoke-direct {v2, v5, v6, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    iput-object v2, v4, LX/7Lf;->A01:LX/7QV;

    :goto_1
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3j8;

    invoke-direct {v0, v3, v1, v4}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 5

    iget-object v4, p0, LX/7Su;->A00:LX/878;

    invoke-static {p1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/878;->A0H(Ljava/lang/String;)V

    instance-of v0, p1, Lorg/json/JSONException;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/878;->A02:LX/2rr;

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: Error while parsing the JSON: "

    invoke-static {v1, v0, p1, v2}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v3, p0, LX/7Su;->A01:LX/7Lf;

    const/4 v0, 0x2

    :goto_0
    iput v0, v3, LX/7Lf;->A00:I

    :goto_1
    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/3j8;

    invoke-direct {v0, v4, v1, v3}, LX/3j8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/7Su;->A01:LX/7Lf;

    iput v2, v3, LX/7Lf;->A00:I

    goto :goto_1

    :cond_1
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: generic error - "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/7Su;->A01:LX/7Lf;

    const/4 v0, 0x3

    goto :goto_0
.end method
