.class public LX/6Vn;
.super LX/81R;

# interfaces
.implements LX/8uf;


# static fields
.field public static final A0D:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/7dr;

.field public A06:Ljava/io/InputStream;

.field public A07:Ljava/net/HttpURLConnection;

.field public A08:Z

.field public A09:[B

.field public final A0A:LX/7Gx;

.field public final A0B:LX/7Gx;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6Vn;->A0D:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6Vn;-><init>(LX/7Gx;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/7Gx;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/81R;-><init>(Z)V

    iput-object p2, p0, LX/6Vn;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/6Vn;->A0A:LX/7Gx;

    new-instance v0, LX/7Gx;

    invoke-direct {v0}, LX/7Gx;-><init>()V

    iput-object v0, p0, LX/6Vn;->A0B:LX/7Gx;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/6Vn;->A07:Ljava/net/HttpURLConnection;

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

    invoke-static {v1, v0, v2}, LX/7gS;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vn;->A07:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public BCt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/6Vn;->A07:Ljava/net/HttpURLConnection;

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

.method public Bee(LX/7dr;)J
    .locals 23

    const-string v12, "Unable to connect"

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iput-object v10, v9, LX/6Vn;->A05:LX/7dr;

    const-wide/16 v7, 0x0

    iput-wide v7, v9, LX/6Vn;->A01:J

    iput-wide v7, v9, LX/6Vn;->A02:J

    invoke-virtual {v9}, LX/81R;->A01()V

    const/4 v11, 0x1

    :try_start_0
    iget-object v0, v10, LX/7dr;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v0, v10, LX/7dr;->A01:I

    move/from16 v18, v0

    iget-object v13, v10, LX/7dr;->A07:[B

    iget-wide v5, v10, LX/7dr;->A03:J

    iget-wide v3, v10, LX/7dr;->A02:J

    const/16 v17, 0x1

    iget v0, v10, LX/7dr;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v11, :cond_0

    const/16 v17, 0x0

    :cond_0
    iget-object v15, v10, LX/7dr;->A06:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1f40

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v14

    iget-object v1, v9, LX/6Vn;->A0A:LX/7Gx;

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v1, LX/7Gx;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7Gx;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/6LH;->A0s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/7Gx;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v1, v9, LX/6Vn;->A0B:LX/7Gx;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    iget-object v0, v1, LX/7Gx;->A00:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/7Gx;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/6LH;->A0s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/7Gx;->A00:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    monitor-exit v1

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v14}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0yS;->A0X(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-wide/16 v21, 0x0

    const-wide/16 v19, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_5

    cmp-long v0, v3, v19

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v3, v19

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-long v0, v5, v3

    const-wide/16 v15, 0x1

    sub-long/2addr v0, v15

    invoke-static {v14, v0, v1}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "Range"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v9, LX/6Vn;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "identity"

    goto :goto_2

    :goto_1
    const-string v1, "gzip"

    :goto_2
    const-string v0, "Accept-Encoding"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-static {v13}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    move/from16 v0, v18

    if-eq v0, v11, :cond_a

    const-string v0, "POST"

    goto :goto_3

    :cond_a
    const-string v0, "GET"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v13, :cond_b

    array-length v0, v13

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    :goto_4
    iput-object v2, v9, LX/6Vn;->A07:Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v9, LX/6Vn;->A00:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    iget v12, v9, LX/6Vn;->A00:I

    const/16 v1, 0xc8

    if-lt v12, v1, :cond_13

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_13

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v0, v9, LX/6Vn;->A00:I

    if-ne v0, v1, :cond_c

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    move-wide v7, v5

    :cond_c
    iput-wide v7, v9, LX/6Vn;->A04:J

    const-string v0, "Content-Encoding"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v19

    if-nez v0, :cond_11

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "]"

    const-string v12, "DefaultHttpDataSource"

    if-nez v0, :cond_d

    :try_start_7
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Content-Length ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13, v12}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v3, -0x1

    :goto_5
    const-string v0, "Content-Range"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/6Vn;->A0D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    :try_start_8
    invoke-static {v7, v0}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v11}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    sub-long v0, v0, v16

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    cmp-long v7, v3, v21

    if-gez v7, :cond_e

    goto :goto_6

    :cond_e
    cmp-long v7, v3, v0

    if-eqz v7, :cond_f

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v13, v12}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13, v12}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    move-wide v3, v0

    :cond_f
    :goto_7
    cmp-long v0, v3, v19

    if-eqz v0, :cond_10

    iget-wide v0, v9, LX/6Vn;->A04:J

    sub-long v5, v3, v0

    :cond_10
    iput-wide v5, v9, LX/6Vn;->A03:J

    goto :goto_8

    :cond_11
    iput-wide v3, v9, LX/6Vn;->A03:J

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, v9, LX/6Vn;->A06:Ljava/io/InputStream;

    if-eqz v18, :cond_12

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v9, LX/6Vn;->A06:Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_12
    iput-boolean v11, v9, LX/6Vn;->A08:Z

    invoke-virtual {v9, v10}, LX/81R;->A03(LX/7dr;)V

    iget-wide v0, v9, LX/6Vn;->A03:J

    return-wide v0

    :catch_2
    move-exception v0

    invoke-virtual {v9}, LX/6Vn;->A04()V

    new-instance v3, LX/6y3;

    invoke-direct {v3, v10, v0, v11}, LX/6y3;-><init>(LX/7dr;Ljava/io/IOException;I)V

    throw v3

    :cond_13
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_15

    :try_start_a
    const/16 v0, 0x1000

    new-array v3, v0, [B

    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    goto :goto_a

    :cond_15
    sget-object v15, LX/7mF;->A0A:[B

    goto :goto_a
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    sget-object v15, LX/7mF;->A0A:[B

    :goto_a
    invoke-virtual {v9}, LX/6Vn;->A04()V

    iget v1, v9, LX/6Vn;->A00:I

    new-instance v3, LX/6Vp;

    move-object v11, v3

    move-object v12, v10

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/6Vp;-><init>(LX/7dr;Ljava/lang/String;Ljava/util/Map;[BI)V

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_16

    new-instance v0, LX/6xr;

    invoke-direct {v0}, LX/6xr;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_16
    throw v3

    :catch_4
    move-exception v0

    invoke-virtual {v9}, LX/6Vn;->A04()V

    new-instance v3, LX/6y3;

    invoke-direct {v3, v10, v0, v12}, LX/6y3;-><init>(LX/7dr;Ljava/io/IOException;Ljava/lang/String;)V

    throw v3

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cleartext http traffic.*not permitted.*"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v3, LX/6Vo;

    invoke-direct {v3, v10, v2}, LX/6Vo;-><init>(LX/7dr;Ljava/io/IOException;)V

    throw v3

    :cond_17
    new-instance v3, LX/6y3;

    invoke-direct {v3, v10, v2, v12}, LX/6y3;-><init>(LX/7dr;Ljava/io/IOException;Ljava/lang/String;)V

    throw v3
.end method

.method public close()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/6Vn;->A06:Ljava/io/InputStream;

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
    iget-object v2, p0, LX/6Vn;->A05:LX/7dr;

    const/4 v1, 0x3

    new-instance v0, LX/6y3;

    invoke-direct {v0, v2, v3, v1}, LX/6y3;-><init>(LX/7dr;Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v4, p0, LX/6Vn;->A06:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/6Vn;->A04()V

    iget-boolean v0, p0, LX/6Vn;->A08:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/6Vn;->A08:Z

    invoke-virtual {p0}, LX/81R;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/6Vn;->A06:Ljava/io/InputStream;

    invoke-virtual {p0}, LX/6Vn;->A04()V

    iget-boolean v0, p0, LX/6Vn;->A08:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/6Vn;->A08:Z

    invoke-virtual {p0}, LX/81R;->A00()V

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 9

    :try_start_0
    iget-wide v2, p0, LX/6Vn;->A02:J

    iget-wide v0, p0, LX/6Vn;->A04:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/6Vn;->A09:[B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/6Vn;->A09:[B

    :cond_0
    :goto_0
    iget-wide v2, p0, LX/6Vn;->A02:J

    iget-wide v0, p0, LX/6Vn;->A04:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    sub-long/2addr v0, v2

    iget-object v4, p0, LX/6Vn;->A09:[B

    array-length v2, v4

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/6Vn;->A06:Ljava/io/InputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-wide v2, p0, LX/6Vn;->A02:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6Vn;->A02:J

    invoke-virtual {p0, v4}, LX/81R;->A02(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/6LI;->A0L()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const/4 v5, 0x0

    return v5

    :cond_3
    iget-wide v0, p0, LX/6Vn;->A03:J

    const-wide/16 v7, -0x1

    const/4 v4, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    iget-wide v2, p0, LX/6Vn;->A01:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_4
    iget-object v0, p0, LX/6Vn;->A06:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-wide v1, p0, LX/6Vn;->A03:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_7

    invoke-static {}, LX/6LI;->A0L()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    :goto_1
    throw v0

    :cond_6
    iget-wide v2, p0, LX/6Vn;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6Vn;->A01:J

    invoke-virtual {p0, v5}, LX/81R;->A02(I)V

    return v5

    :cond_7
    const/4 v5, -0x1

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6Vn;->A05:LX/7dr;

    const/4 v1, 0x2

    new-instance v0, LX/6y3;

    invoke-direct {v0, v2, v3, v1}, LX/6y3;-><init>(LX/7dr;Ljava/io/IOException;I)V

    throw v0
.end method
