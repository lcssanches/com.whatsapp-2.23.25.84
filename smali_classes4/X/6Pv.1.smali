.class public LX/6Pv;
.super LX/7v7;

# interfaces
.implements LX/8uJ;


# static fields
.field public static final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0F:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/7k6;

.field public A06:Ljava/io/InputStream;

.field public A07:Ljava/net/HttpURLConnection;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/7G3;

.field public final A0C:LX/7G3;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6Pv;->A0F:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/6Pv;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/7G3;LX/8qS;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/7v7;-><init>(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, LX/6Pv;->A0D:Ljava/lang/String;

    new-instance v0, LX/7G3;

    invoke-direct {v0}, LX/7G3;-><init>()V

    iput-object v0, p0, LX/6Pv;->A0C:LX/7G3;

    iput p4, p0, LX/6Pv;->A09:I

    iput p5, p0, LX/6Pv;->A0A:I

    iput-object p1, p0, LX/6Pv;->A0B:LX/7G3;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/7v7;->Avq(LX/8qS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/6LI;->A0N()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DefaultHttpDataSource"

    const-string v0, "Unexpected error while disconnecting"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public BB3()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bed(LX/7k6;)J
    .locals 19

    const-string v11, "Unable to connect to "

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    iput-object v4, v9, LX/6Pv;->A05:LX/7k6;

    const-wide/16 v7, 0x0

    iput-wide v7, v9, LX/6Pv;->A01:J

    iput-wide v7, v9, LX/6Pv;->A02:J

    invoke-virtual {v9}, LX/7v7;->A01()V

    iget-object v0, v4, LX/7k6;->A05:LX/7e2;

    iget-object v0, v0, LX/7e2;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, LX/6Pv;->A0C:LX/7G3;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/7G3;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/7G3;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_0
    const/4 v10, 0x1

    :try_start_1
    iget-object v13, v4, LX/7k6;->A04:Landroid/net/Uri;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v14, v4, LX/7k6;->A08:[B

    iget-wide v2, v4, LX/7k6;->A03:J

    iget-wide v5, v4, LX/7k6;->A02:J

    const/16 v18, 0x1

    iget v0, v4, LX/7k6;->A00:I

    and-int/lit8 v12, v0, 0x1

    if-eq v12, v10, :cond_1

    const/16 v18, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    iget v0, v9, LX/6Pv;->A09:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    iget v0, v9, LX/6Pv;->A0A:I

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v1, v9, LX/6Pv;->A0B:LX/7G3;

    if-eqz v1, :cond_4

    monitor-enter v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    iget-object v0, v1, LX/7G3;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/7G3;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/6LH;->A0s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/7G3;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :try_start_3
    monitor-exit v1

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v15, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, v9, LX/6Pv;->A0C:LX/7G3;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v1, LX/7G3;->A00:Ljava/util/Map;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/7G3;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/6LH;->A0s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/7G3;->A00:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    monitor-exit v1

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v15, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_7

    cmp-long v0, v5, v16

    if-eqz v0, :cond_9

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    cmp-long v0, v5, v16

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    add-long v0, v2, v5

    const-wide/16 v16, 0x1

    sub-long v0, v0, v16

    invoke-static {v15, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v15

    :cond_8
    iget-object v1, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    const-string v0, "Range"

    invoke-virtual {v1, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v15, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    iget-object v0, v9, LX/6Pv;->A0D:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v18, :cond_a

    iget-object v15, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {v15, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    invoke-static {v14}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v14, :cond_b

    iget-object v1, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v1, v14

    if-eqz v1, :cond_b

    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :cond_b
    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    :goto_5
    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    iput-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    iput v14, v9, LX/6Pv;->A00:I

    const/16 v1, 0xc8

    if-lt v14, v1, :cond_12

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v0, v9, LX/6Pv;->A00:I

    if-ne v0, v1, :cond_c

    cmp-long v0, v2, v7

    if-eqz v0, :cond_c

    move-wide v7, v2

    :cond_c
    iput-wide v7, v9, LX/6Pv;->A04:J

    if-eq v12, v10, :cond_11

    iget-object v7, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Length"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "]"

    const-string v11, "DefaultHttpDataSource"

    if-nez v0, :cond_d

    :try_start_8
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Content-Length ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12, v11}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v2, -0x1

    :goto_6
    const-string v0, "Content-Range"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/6Pv;->A0F:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :try_start_9
    invoke-static {v7, v0}, LX/6LH;->A0O(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-static {v7, v10}, LX/6LH;->A0O(Ljava/util/regex/Matcher;I)J

    move-result-wide v15

    sub-long/2addr v0, v15

    const-wide/16 v15, 0x1

    add-long/2addr v0, v15

    const-wide/16 v15, 0x0

    cmp-long v7, v2, v15

    if-gez v7, :cond_e

    goto :goto_7

    :cond_e
    cmp-long v7, v2, v0

    if-eqz v7, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v12, v11}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_8
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v12, v11}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    move-wide v2, v0

    :cond_f
    :goto_8
    const-wide/16 v0, -0x1

    cmp-long v8, v2, v0

    cmp-long v7, v5, v0

    if-nez v7, :cond_11

    if-eqz v8, :cond_10

    iget-wide v5, v9, LX/6Pv;->A04:J

    sub-long v0, v2, v5

    :cond_10
    iput-wide v0, v9, LX/6Pv;->A03:J

    goto :goto_9

    :cond_11
    iput-wide v5, v9, LX/6Pv;->A03:J

    :goto_9
    :try_start_a
    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v9, LX/6Pv;->A06:Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    iput-boolean v10, v9, LX/6Pv;->A08:Z

    invoke-virtual {v9, v4}, LX/7v7;->A03(LX/7k6;)V

    iget-wide v0, v9, LX/6Pv;->A03:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v9}, LX/6Pv;->A04()V

    new-instance v1, LX/6Px;

    invoke-direct {v1, v4, v0, v10}, LX/6Px;-><init>(LX/7k6;Ljava/io/IOException;I)V

    throw v1

    :cond_12
    iget-object v0, v9, LX/6Pv;->A07:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, LX/6Pv;->A04()V

    iget v0, v9, LX/6Pv;->A00:I

    new-instance v2, LX/6Pw;

    invoke-direct {v2, v4, v1, v0}, LX/6Pw;-><init>(LX/7k6;Ljava/util/Map;I)V

    iget v1, v9, LX/6Pv;->A00:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_13

    new-instance v0, LX/6y5;

    invoke-direct {v0}, LX/6y5;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_13
    throw v2

    :catch_3
    move-exception v3

    invoke-virtual {v9}, LX/6Pv;->A04()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v11, v13}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, LX/6Px;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Px;-><init>(LX/7k6;Ljava/io/IOException;Ljava/lang/String;I)V

    throw v0

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v3

    invoke-static {v11}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/7k6;->A04:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, LX/6Px;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Px;-><init>(LX/7k6;Ljava/io/IOException;Ljava/lang/String;I)V

    throw v0
.end method

.method public close()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/6Pv;->A06:Ljava/io/InputStream;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/6Pv;->A05:LX/7k6;

    const/4 v1, 0x3

    new-instance v0, LX/6Px;

    invoke-direct {v0, v2, v3, v1}, LX/6Px;-><init>(LX/7k6;Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v4, p0, LX/6Pv;->A06:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/6Pv;->A04()V

    iget-boolean v0, p0, LX/6Pv;->A08:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/6Pv;->A08:Z

    invoke-virtual {p0}, LX/7v7;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/6Pv;->A06:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/6Pv;->A04()V

    iget-boolean v0, p0, LX/6Pv;->A08:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/6Pv;->A08:Z

    invoke-virtual {p0}, LX/7v7;->A00()V

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 9

    :try_start_0
    iget-wide v2, p0, LX/6Pv;->A02:J

    iget-wide v0, p0, LX/6Pv;->A04:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    sget-object v5, LX/6Pv;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    const/16 v0, 0x1000

    new-array v4, v0, [B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/6Pv;->A02:J

    iget-wide v0, p0, LX/6Pv;->A04:J

    cmp-long v6, v2, v0

    if-eqz v6, :cond_2

    sub-long/2addr v0, v2

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/6Pv;->A06:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    iget-wide v2, p0, LX/6Pv;->A02:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6Pv;->A02:J

    invoke-virtual {p0, v6}, LX/7v7;->A02(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    if-nez p3, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    iget-wide v0, p0, LX/6Pv;->A03:J

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_5

    iget-wide v2, p0, LX/6Pv;->A01:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_5
    iget-object v0, p0, LX/6Pv;->A06:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-wide v1, p0, LX/6Pv;->A03:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_8

    invoke-static {}, LX/6LI;->A0L()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/6LI;->A0L()Ljava/io/EOFException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_7
    iget-wide v2, p0, LX/6Pv;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6Pv;->A01:J

    invoke-virtual {p0, v5}, LX/7v7;->A02(I)V

    return v5

    :cond_8
    const/4 v5, -0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6Pv;->A05:LX/7k6;

    const/4 v1, 0x2

    new-instance v0, LX/6Px;

    invoke-direct {v0, v2, v3, v1}, LX/6Px;-><init>(LX/7k6;Ljava/io/IOException;I)V

    throw v0
.end method
