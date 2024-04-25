.class public abstract LX/9DC;
.super LX/7iy;


# instance fields
.field public final A00:LX/1dQ;

.field public final A01:LX/36Y;

.field public final A02:LX/9QT;

.field public final A03:LX/9K2;

.field public final A04:LX/238;


# direct methods
.method public constructor <init>(LX/1dQ;LX/36Y;LX/9QT;LX/9K2;LX/238;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p4, p0, LX/9DC;->A03:LX/9K2;

    iput-object p2, p0, LX/9DC;->A01:LX/36Y;

    iput-object p5, p0, LX/9DC;->A04:LX/238;

    iput-object p3, p0, LX/9DC;->A02:LX/9QT;

    iput-object p1, p0, LX/9DC;->A00:LX/1dQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v4

    iget-object v0, p0, LX/9DC;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/37P;

    invoke-direct {v1, v0}, LX/37P;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/9DC;->A0D()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/9DC;->A01:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "payment_dev_cycle"

    const-string v0, "dev"

    invoke-static {v1, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p0, LX/9DC;->A02:LX/9QT;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    :try_start_0
    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v6, LX/9QT;->A0H:LX/36E;

    const-string v0, "httpRequestFBToken threw while encoding query: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_1
    const-string v1, "https://secure.facebook.com/payments/generate_token"

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    instance-of v0, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_5

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "POST"

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, v6, LX/9QT;->A0M:LX/2qp;

    invoke-virtual {v0}, LX/2qp;->A00()LX/1lD;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "Content-Length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v0, "curl/7.49.1"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v5, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    iget-object v10, v6, LX/9QT;->A02:LX/2tO;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, LX/1uA;

    invoke-direct {v1, v10, v0, v3, v9}, LX/1uA;-><init>(LX/2tO;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v7, LX/2wH;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    iget-object v2, v6, LX/9QT;->A0H:LX/36E;

    const-string v0, "httpRequestFBToken connecting to URL: https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v2, v0}, LX/36E;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v0, 0xc8

    if-ne v8, v0, :cond_4

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LX/1u1;

    invoke-direct {v1, v10, v0, v3, v9}, LX/1u1;-><init>(LX/2tO;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpRequestFBToken got response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-static {v0, v7, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36E;->A04(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v7}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "httpRequestFBToken threw json exception in response: "

    invoke-virtual {v2, v0, v1}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/37P;->A00:I

    iput-object v1, v4, LX/37P;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "httpRequestFBToken got unsuccessful http response code while getting token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v8}, LX/907;->A1K(LX/36E;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuccessful HTTP response code"

    invoke-static {v0, v1, v8}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/37P;->A00:I

    iput-object v1, v4, LX/37P;->A08:Ljava/lang/String;

    goto :goto_5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_5
    :try_start_6
    iget-object v1, v6, LX/9QT;->A0H:LX/36E;

    const-string v0, "httpRequestFBToken failed to connect with a https connection: https://secure.facebook.com/payments/generate_token"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x4

    iput v0, v4, LX/37P;->A00:I

    iput-object v1, v4, LX/37P;->A08:Ljava/lang/String;

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v5, v3

    :goto_2
    :try_start_7
    iget-object v1, v6, LX/9QT;->A0H:LX/36E;

    const-string v0, "httpRequestFBToken connection response threw: "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v4, LX/37P;->A00:I

    iput-object v1, v4, LX/37P;->A08:Ljava/lang/String;

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    :catch_4
    move-exception v2

    iget-object v1, v6, LX/9QT;->A0H:LX/36E;

    const-string v0, "httpRequestFBToken threw while building url "

    invoke-virtual {v1, v0, v2}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v4, LX/37P;->A00:I

    iput-object v1, v4, LX/37P;->A08:Ljava/lang/String;

    goto :goto_6

    :goto_4
    if-eqz v5, :cond_7

    :goto_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    :goto_6
    invoke-static {v3, v4}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public A0D()Ljava/util/List;
    .locals 4

    instance-of v0, p0, LX/96N;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/96N;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "bank_account_number"

    iget-object v0, v0, LX/96N;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/96M;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/96M;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "csc"

    iget-object v0, v0, LX/96M;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/96O;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/96O;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "BANK"

    iget-object v1, v3, LX/96O;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "bank_account_number"

    iget-object v0, v3, LX/96O;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "PREPAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "creditCardNumber"

    iget-object v0, v3, LX/96O;->A0D:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/96P;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/96P;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "creditCardNumber"

    iget-object v0, v3, LX/96P;->A0M:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const-string v1, "csc"

    iget-object v0, v3, LX/96P;->A0N:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v2

    :cond_5
    move-object v0, p0

    check-cast v0, LX/96L;

    iget-object v0, v0, LX/96L;->A03:Ljava/util/List;

    return-object v0
.end method
