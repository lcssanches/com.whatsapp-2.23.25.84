.class public LX/36C;
.super Ljava/lang/Object;


# instance fields
.field public A00:[B

.field public final A01:LX/2rr;

.field public final A02:LX/2Ts;

.field public final A03:LX/2Ju;


# direct methods
.method public constructor <init>(LX/2rr;LX/2Ts;LX/2Ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36C;->A01:LX/2rr;

    iput-object p3, p0, LX/36C;->A03:LX/2Ju;

    iput-object p2, p0, LX/36C;->A02:LX/2Ts;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;[B)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    sub-int v0, v3, v2

    invoke-virtual {p0, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "ran out of bytes while reading into buffer"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(Ljava/io/InputStream;I)[B
    .locals 6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    const/4 v5, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    and-int/lit8 v0, v2, 0x7f

    new-array v4, v0, [B

    invoke-static {p0, v4}, LX/36C;->A00(Ljava/io/InputStream;[B)V

    mul-int/lit8 p0, v0, 0x2

    sub-int/2addr p0, v1

    new-array v3, p0, [B

    :goto_0
    if-ge v5, p0, :cond_2

    rem-int/lit8 v0, v5, 0x2

    rsub-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x4

    div-int/lit8 v0, v5, 0x2

    aget-byte v2, v4, v0

    const/16 v0, 0xf

    shl-int/2addr v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v1

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad nibble "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x3a

    goto :goto_1

    :cond_0
    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad hex "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :pswitch_1
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v2, 0x30

    goto :goto_1

    :pswitch_3
    add-int/lit8 v0, v2, -0xa

    add-int/lit8 v0, v0, 0x2d

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad packed type "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/io/InputStream;I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v0, 0xf8

    if-eq p2, v0, :cond_2

    const/16 v0, 0xf9

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid list size in readListSize: token "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/36C;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v2, v1}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public A03()LX/39Z;
    .locals 8

    iget-object v7, p0, LX/36C;->A03:LX/2Ju;

    const-string v0, "frameInputStream is null"

    invoke-static {v7, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, v7, LX/2Ju;->A00:LX/2yW;

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/2yW;->A00([B)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v1, v4}, LX/2yW;->A00([B)V

    iget-object v0, v7, LX/2Ju;->A01:LX/2QS;

    iget-object v3, v0, LX/2QS;->A03:LX/7UW;

    iget-object v0, v0, LX/2QS;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    new-array v0, v6, [B

    invoke-virtual {v3, v0, v4, v1, v2}, LX/7UW;->A02([B[BJ)[B

    move-result-object v5
    :try_end_0
    .catch LX/1yY; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, v5

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    aget-byte v3, v5, v6

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    new-array v1, v2, [B

    aput-byte v3, v1, v6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v5, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v3, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    const/16 v0, 0x2000

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {v2, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_2
    iput-object v5, p0, LX/36C;->A00:[B

    invoke-static {v5}, LX/0yU;->A0X([B)Ljava/io/ByteArrayInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/36C;->A04(Ljava/io/InputStream;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "server to client stanza fragmentation not supported"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "header only frame received"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/1tr;

    invoke-direct {v0, v1}, LX/1tr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A04(Ljava/io/InputStream;)LX/39Z;
    .locals 12

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A02(Ljava/io/InputStream;I)I

    move-result v9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_10

    if-eqz v5, :cond_10

    add-int/lit8 v8, v9, -0x2

    rem-int/2addr v9, v0

    add-int/2addr v8, v9

    div-int/2addr v8, v0

    if-nez v8, :cond_2

    const/4 v4, 0x0

    :cond_1
    const/4 v0, 0x1

    if-ne v9, v0, :cond_8

    invoke-static {v5, v4}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v1

    return-object v1

    :cond_2
    new-array v4, v8, [LX/3DX;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/16 v0, 0xf4

    if-eq v1, v0, :cond_6

    const/16 v0, 0xf7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xfa

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1, v1}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3DX;

    invoke-direct {v1, v6, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    aput-object v1, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :try_start_0
    invoke-static {v2}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/36C;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v6}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {p0, p1}, LX/36C;->A06(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/36C;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v6}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v10, v1, 0x8

    add-int/2addr v10, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-nez v0, :cond_f

    const-string v3, "interop"

    invoke-static {v1}, LX/0yS;->A0Y(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/3A6;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_7

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, v10}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {v2}, LX/34z;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, LX/36C;->A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v6}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance v1, LX/3DX;

    invoke-direct {v1, v6, v2}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0xf8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_d

    const/16 v0, 0xfc

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    :goto_4
    new-array v0, v3, [B

    invoke-static {p1, v0}, LX/36C;->A00(Ljava/io/InputStream;[B)V

    :goto_5
    new-instance v1, LX/39Z;

    invoke-direct {v1, v5, v0, v4}, LX/39Z;-><init>(Ljava/lang/String;[B[LX/3DX;)V

    return-object v1

    :cond_9
    const/16 v0, 0xfd

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v3, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_a
    const/16 v0, 0xfe

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    goto :goto_4

    :cond_b
    const/16 v0, 0xff

    if-eq v1, v0, :cond_c

    const/16 v0, 0xfb

    if-eq v1, v0, :cond_c

    invoke-virtual {p0, p1, v1}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/39Z;

    invoke-direct {v1, v5, v0, v4}, LX/39Z;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3DX;)V

    return-object v1

    :cond_c
    invoke-static {p1, v1}, LX/36C;->A01(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, v1}, LX/36C;->A02(Ljava/io/InputStream;I)I

    move-result v3

    new-array v2, v3, [LX/39Z;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_e

    invoke-virtual {p0, p1}, LX/36C;->A04(Ljava/io/InputStream;)LX/39Z;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v5, v4, v2}, LX/39Z;->A0K(Ljava/lang/String;[LX/3DX;[LX/39Z;)LX/39Z;

    move-result-object v1

    return-object v1

    :cond_f
    const-string v0, "Nonzero domain received for JID_INTEROP tuple"

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v2

    throw v2

    :cond_10
    const-string/jumbo v1, "nextTree sees 0 list or null tag"

    invoke-virtual {p0}, LX/36C;->A05()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1z3;

    invoke-direct {v2, v1, v0}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public A05()Ljava/lang/String;
    .locals 9

    iget-object v8, p0, LX/36C;->A00:[B

    if-nez v8, :cond_0

    const-string/jumbo v0, "null"

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v0, "size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_0
    const-wide/32 v3, 0x40000

    if-ge v6, v7, :cond_2

    if-lez v6, :cond_1

    invoke-static {v5}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_1
    aget-byte v0, v8, v6

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final A06(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const-string/jumbo v3, "s.whatsapp.net"

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v4, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v3, v2, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string/jumbo v3, "lid"

    goto :goto_0
.end method

.method public final A07(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    const/16 v0, 0xec

    if-ge p2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/26S;->A00:[Ljava/lang/String;

    aget-object v2, v0, p2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Token was null for singlebyte idx: "

    invoke-static {v0, v1, p2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail while trying to access WapDict, dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-static {v0, v1, p2}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v2, "invalid token index in getToken()"

    invoke-virtual {p0}, LX/36C;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v2, v1}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_1
    const/16 v0, 0xf7

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    :cond_2
    const-string/jumbo v2, "readString couldn\'t match token"

    invoke-virtual {p0}, LX/36C;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v2, v1}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "Unexpected ReadString for token JID_PAIR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/36C;->A07(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    :cond_3
    return-object v2

    :pswitch_1
    invoke-static {p1, p2}, LX/36C;->A01(Ljava/io/InputStream;I)[B

    move-result-object v0

    :try_start_2
    invoke-static {v0}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0xf

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v3, v2, 0x10

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    :goto_0
    new-array v0, v3, [B

    invoke-static {p1, v0}, LX/36C;->A00(Ljava/io/InputStream;[B)V

    :try_start_3
    invoke-static {v0}, LX/0yT;->A14([B)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v2, 0x0

    return-object v2

    :pswitch_5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    :try_start_4
    sget-object v1, LX/26S;->A01:[[Ljava/lang/String;

    add-int/lit16 v0, p2, -0xec

    aget-object v0, v1, v0

    aget-object v2, v0, v3
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Token was null for doublebyte dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-static {v0, v1, v3}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail while trying to access WapDict, dictNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dictIdx="

    invoke-static {v0, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    throw v2
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    const-string v2, "invalid token index in getToken()"

    invoke-virtual {p0}, LX/36C;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v2, v1}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Unexpected ReadString for token JID_4"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/36C;->A06(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    const-string v2, "-1 token in readString"

    invoke-virtual {p0}, LX/36C;->A05()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z3;

    invoke-direct {v0, v2, v1}, LX/1z3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xec
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/36C;->A01:LX/2rr;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Jid: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' key: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "invalid jid!"

    invoke-virtual {v3, v0, v1, v2}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
