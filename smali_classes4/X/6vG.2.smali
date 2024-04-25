.class public final LX/6vG;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Thread;

.field public final synthetic A01:LX/878;


# direct methods
.method public constructor <init>(LX/878;)V
    .locals 0

    iput-object p1, p0, LX/6vG;->A01:LX/878;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v5, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: "

    const/16 v0, 0x14

    new-instance v2, LX/3go;

    invoke-direct {v2, p0, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    const-string v1, "MAIN_CHECK"

    new-instance v0, LX/3ly;

    invoke-direct {v0, v2, v1}, LX/3ly;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/6vG;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/7Lf;

    invoke-direct {v3}, LX/7Lf;-><init>()V

    const/4 v4, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v8, p0, LX/6vG;->A01:LX/878;

    iget-object v7, v8, LX/878;->A05:LX/2zN;

    instance-of v0, v8, LX/6pB;

    if-eqz v0, :cond_0

    const/16 v13, 0x14

    goto :goto_0

    :cond_0
    const/16 v13, 0x13

    :goto_0
    invoke-virtual {v8}, LX/878;->A09()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8}, LX/878;->A07()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LX/2wJ;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v11, LX/2wJ;->A06:Ljava/lang/String;

    const/16 v14, 0x21

    :goto_1
    invoke-virtual/range {v7 .. v14}, LX/2zN;->A01(LX/878;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/2xI;

    move-result-object v7

    iget-object v6, v8, LX/878;->A06:LX/7is;

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/7is;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_request_end"

    invoke-static {v6, v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    iget v0, v7, LX/2xI;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v7}, LX/878;->A0E(LX/7Lf;LX/2xI;)V

    goto :goto_3

    :cond_2
    instance-of v0, v8, LX/6pD;

    if-eqz v0, :cond_3

    sget-object v11, LX/2wJ;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/7mO;->A0R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v11, LX/2wJ;->A08:Ljava/lang/String;

    :goto_2
    const/16 v14, 0x13

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_4

    iget-object v1, v6, LX/7is;->A00:Ljava/lang/Integer;

    const-string v0, "graphapi_response_parsing_success"

    invoke-static {v6, v1, v0}, LX/7is;->A01(LX/7is;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/6vG;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6vG;->A00:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/6vG;->A01:LX/878;

    invoke-static {v1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/878;->A0H(Ljava/lang/String;)V

    iget-object v0, v0, LX/878;->A02:LX/2rr;

    invoke-static {v0, v5, v1, v4}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    iput v0, v3, LX/7Lf;->A00:I

    const/4 v0, 0x6

    goto :goto_4

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/6vG;->A01:LX/878;

    invoke-static {v1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/878;->A0H(Ljava/lang/String;)V

    iget-object v0, v0, LX/878;->A02:LX/2rr;

    invoke-static {v0, v5, v1, v4}, LX/2rr;->A07(LX/2rr;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    iput v0, v3, LX/7Lf;->A00:I

    const/4 v0, 0x7

    :goto_4
    new-instance v1, LX/7QV;

    invoke-direct {v1, v2, v6, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_5

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/6vG;->A01:LX/878;

    invoke-static {v1}, LX/0yO;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/878;->A0H(Ljava/lang/String;)V

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v3, LX/7Lf;->A00:I

    const/16 v0, 0x8

    new-instance v1, LX/7QV;

    invoke-direct {v1, v2, v5, v0}, LX/7QV;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_5
    iput-object v1, v3, LX/7Lf;->A01:LX/7QV;

    :cond_5
    return-object v3
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7Lf;

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6vG;->A01:LX/878;

    invoke-virtual {v0, p1}, LX/878;->A0D(LX/7Lf;)V

    :cond_0
    return-void
.end method
