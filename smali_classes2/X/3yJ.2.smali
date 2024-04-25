.class public LX/3yJ;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field public A00:J

.field public final A01:Ljava/io/ByteArrayOutputStream;

.field public final A02:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic A03:I

.field public final synthetic A04:LX/7Su;

.field public final synthetic A05:LX/878;

.field public final synthetic A06:LX/2zN;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, LX/3yJ;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, p0, LX/3yJ;->A02:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method public constructor <init>(LX/7Su;LX/878;LX/2zN;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/3yJ;->A06:LX/2zN;

    iput-object p1, p0, LX/3yJ;->A04:LX/7Su;

    iput-object p2, p0, LX/3yJ;->A05:LX/878;

    iput-object p4, p0, LX/3yJ;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/3yJ;->A08:Ljava/lang/String;

    iput p6, p0, LX/3yJ;->A03:I

    invoke-direct {p0}, LX/3yJ;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    move-object v0, p0

    iget-object v0, p0, LX/3yJ;->A04:LX/7Su;

    invoke-virtual {v0, p3}, LX/7Su;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    move-object v1, p0

    iget-object v4, p0, LX/3yJ;->A05:LX/878;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/3yJ;->A07:Ljava/lang/String;

    const-string v9, "Cronet"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/3yJ;->A06:LX/2zN;

    iget-object v0, v0, LX/2zN;->A02:LX/2tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, p0

    iget-wide v0, p0, LX/3yJ;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v10, p0, LX/3yJ;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/878;->A0G(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, LX/3yJ;->A02:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "CronetNetworkRequestCallback/onReadCompleted error in reading response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 10

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    iget-object v4, p0, LX/3yJ;->A05:LX/878;

    if-eqz v4, :cond_0

    iget-object v8, p0, LX/3yJ;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/3yJ;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, p0, LX/3yJ;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/878;->A0F(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 6

    iget-object v0, p0, LX/3yJ;->A01:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    :try_start_0
    iget-object v0, p0, LX/3yJ;->A06:LX/2zN;

    div-int/lit8 v1, v4, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/3yJ;->A06:LX/2zN;

    iget-object v2, v0, LX/2zN;->A00:LX/2tO;

    array-length v1, v5

    iget v0, p0, LX/3yJ;->A03:I

    invoke-virtual {v2, v1, v0}, LX/2tO;->A03(II)V

    iget-object v1, p0, LX/3yJ;->A04:LX/7Su;

    new-instance v0, LX/2xI;

    invoke-direct {v0, v3, v4}, LX/2xI;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {v1, v0}, LX/7Su;->A00(LX/2xI;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/3yJ;->A04:LX/7Su;

    invoke-virtual {v0, v1}, LX/7Su;->A01(Ljava/lang/Exception;)V

    return-void
.end method
