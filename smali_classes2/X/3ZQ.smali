.class public final LX/3ZQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/29o;

.field public final synthetic A02:LX/2py;

.field public final synthetic A03:LX/2cI;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/29o;LX/2py;LX/2cI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/3ZQ;->A03:LX/2cI;

    iput-object p4, p0, LX/3ZQ;->A04:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3ZQ;->A01:LX/29o;

    iput-object p2, p0, LX/3ZQ;->A02:LX/2py;

    iput-object p5, p0, LX/3ZQ;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3ZQ;->A06:Ljava/lang/String;

    iput p7, p0, LX/3ZQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "BloksPreConsentPayloadIqHelper/sendData:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZQ;->A01:LX/29o;

    new-instance v1, LX/1yU;

    invoke-direct {v1, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/29o;->A00:LX/2h9;

    iget-object v3, v4, LX/2h9;->A01:LX/2Ot;

    iput-object v1, v3, LX/2Ot;->A02:Ljava/lang/Exception;

    const/4 v0, 0x7

    iput v0, v3, LX/2Ot;->A00:I

    iget-object v2, v4, LX/2h9;->A00:LX/2rV;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2h9;->A02:LX/44w;

    invoke-virtual {v2, v3, v0, v1}, LX/2rV;->A01(LX/2Ot;LX/44w;Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2, p1}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BloksPreConsentPayloadIqHelper/sendData:onError code="

    invoke-static {v0, v2, v1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v7, p0, LX/3ZQ;->A03:LX/2cI;

    new-instance v2, LX/1yb;

    invoke-direct {v2, p1, p2}, LX/1yb;-><init>(LX/39Z;Ljava/lang/String;)V

    iget-object v5, p0, LX/3ZQ;->A01:LX/29o;

    iget-object v6, p0, LX/3ZQ;->A02:LX/2py;

    iget-object v8, p0, LX/3ZQ;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/3ZQ;->A06:Ljava/lang/String;

    iget v10, p0, LX/3ZQ;->A00:I

    new-instance v4, LX/3i2;

    invoke-direct/range {v4 .. v10}, LX/3i2;-><init>(LX/29o;LX/2py;LX/2cI;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x190

    if-eq v1, v0, :cond_2

    const/16 v0, 0x195

    if-eq v1, v0, :cond_2

    const/16 v0, 0x198

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1e1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, v7, LX/2cI;->A05:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, LX/2cI;->A05:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/2cI;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2aH;

    new-instance v1, LX/2Ou;

    invoke-direct {v1, v5, v6, v2, v4}, LX/2Ou;-><init>(LX/29o;LX/2py;LX/1yb;Ljava/lang/Runnable;)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/2aH;->A00(LX/2py;LX/2Ou;)V

    return-void

    :pswitch_2
    iget-object v0, v7, LX/2cI;->A05:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v6}, LX/2py;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/3i2;->run()V

    return-void

    :cond_1
    invoke-virtual {v6}, LX/2py;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/2cI;->A01:LX/472;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "BloksPreConsentPayloadIqHelper/retryWithBackoff"

    invoke-interface {v3, v4, v0, v1, v2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_2
    iget-object v0, v5, LX/29o;->A00:LX/2h9;

    invoke-virtual {v0, v2}, LX/2h9;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1e3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "BloksPreConsentPayloadIqHelper/sendData:onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3ZQ;->A03:LX/2cI;

    iget-object v0, v0, LX/2cI;->A05:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    iget-object v0, p0, LX/3ZQ;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    const-string v0, "bloks_response"

    invoke-virtual {p1, v0}, LX/39Z;->A0m(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    iget-object v1, v0, LX/39Z;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {}, LX/0yU;->A0Y()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3, v2}, LX/3AF;->A0J(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v0, p0, LX/3ZQ;->A01:LX/29o;

    iget-object v0, v0, LX/29o;->A00:LX/2h9;

    invoke-virtual {v0, v1}, LX/2h9;->A01(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v1}, LX/1z3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
