.class public LX/32f;
.super Ljava/lang/Object;


# static fields
.field public static final A07:[B


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2ua;

.field public final A02:LX/1Eg;

.field public final A03:LX/2WN;

.field public final A04:LX/2QS;

.field public final A05:LX/2yW;

.field public final A06:LX/1td;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/32f;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/2tf;LX/2ua;LX/1Eg;LX/2WN;Ljava/io/InputStream;Ljava/io/OutputStream;LX/3l9;LX/3l8;)V
    .locals 14

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32f;->A00:LX/2tf;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/32f;->A01:LX/2ua;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/32f;->A03:LX/2WN;

    invoke-static {}, LX/3l9;->A00()LX/3l9;

    move-result-object v4

    iget-object v0, p0, LX/32f;->A03:LX/2WN;

    iget-object v0, v0, LX/2WN;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "routing_info"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v3, p6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    if-lez v5, :cond_0

    sget-object v0, LX/32f;->A07:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v2, v1, [B

    const/4 v1, 0x2

    int-to-byte v0, v5

    aput-byte v0, v2, v1

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {p0}, LX/32f;->A05()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/32f;->A02:LX/1Eg;

    new-instance v0, LX/2yW;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/2yW;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/32f;->A05:LX/2yW;

    new-instance v0, LX/1td;

    invoke-direct {v0, v3}, LX/1td;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LX/32f;->A06:LX/1td;

    move-object/from16 v5, p7

    move-object/from16 v2, p8

    if-nez p8, :cond_1

    :try_start_0
    sget-object v1, LX/31E;->A05:[B

    invoke-virtual {p0}, LX/32f;->A05()[B

    move-result-object v0

    new-instance v6, LX/31E;

    invoke-direct {v6, v1, v0}, LX/31E;-><init>([B[B)V

    iget-object v0, v4, LX/3l9;->A02:LX/3l8;

    iget-object v1, v0, LX/3l8;->A01:[B

    iget-object v0, v6, LX/31E;->A03:LX/2Wh;

    invoke-virtual {v0, v1}, LX/2Wh;->A00([B)V

    sget-object v0, LX/1Cm;->DEFAULT_INSTANCE:LX/1Cm;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    invoke-static {v3, v1}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cm;

    iget v0, v1, LX/1Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cm;->bitField0_:I

    iput-object v2, v1, LX/1Cm;->ephemeral_:LX/8D5;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Cm;

    sget-object v0, LX/1Co;->DEFAULT_INSTANCE:LX/1Co;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Co;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1Co;->clientHello_:LX/1Cm;

    iget v0, v1, LX/1Co;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Co;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    iget-object v1, p0, LX/32f;->A06:LX/1td;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, LX/32f;->A00()LX/1Cn;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v5, v6}, LX/32f;->A03(LX/1Cn;LX/3l9;LX/3l9;LX/31E;)LX/2QS;

    move-result-object v2

    goto/16 :goto_0
    :try_end_0
    .catch LX/1yW; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    sget-object v1, LX/31E;->A06:[B

    invoke-virtual {p0}, LX/32f;->A05()[B

    move-result-object v0

    new-instance v8, LX/31E;

    invoke-direct {v8, v1, v0}, LX/31E;-><init>([B[B)V

    iget-object v0, v2, LX/3l8;->A01:[B

    invoke-virtual {v8, v0}, LX/31E;->A01([B)[B

    move-result-object v0

    new-instance v6, LX/3l8;

    invoke-direct {v6, v0}, LX/3l8;-><init>([B)V

    iget-object v0, v4, LX/3l9;->A02:LX/3l8;

    iget-object v1, v0, LX/3l8;->A01:[B

    iget-object v10, v8, LX/31E;->A03:LX/2Wh;

    invoke-virtual {v10, v1}, LX/2Wh;->A00([B)V

    iget-object v2, v4, LX/3l9;->A01:LX/3l7;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v11, v6, LX/3l8;->A01:[B

    iget-object v9, v2, LX/3l7;->A01:[B

    invoke-virtual {v0, v11, v9}, LX/30k;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/31E;->A00([B)V

    iget-object v0, v5, LX/3l9;->A02:LX/3l8;

    iget-object v0, v0, LX/3l8;->A01:[B

    invoke-virtual {v8, v0}, LX/31E;->A02([B)[B

    move-result-object v13

    iget-object v2, v5, LX/3l9;->A01:LX/3l7;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v3, v2, LX/3l7;->A01:[B

    invoke-virtual {v0, v11, v3}, LX/30k;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/31E;->A00([B)V

    iget-object v0, p0, LX/32f;->A02:LX/1Eg;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/31E;->A02([B)[B

    move-result-object v12

    sget-object v0, LX/1Cm;->DEFAULT_INSTANCE:LX/1Cm;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v11

    array-length v0, v1

    invoke-static {v11, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v11, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cm;

    iget v0, v1, LX/1Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cm;->bitField0_:I

    iput-object v2, v1, LX/1Cm;->ephemeral_:LX/8D5;

    invoke-static {v11, v13}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v11, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cm;

    iget v0, v1, LX/1Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cm;->bitField0_:I

    iput-object v2, v1, LX/1Cm;->static_:LX/8D5;

    invoke-static {v11, v12}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v11, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Cm;

    iget v0, v1, LX/1Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Cm;->bitField0_:I

    iput-object v2, v1, LX/1Cm;->payload_:LX/8D5;

    invoke-virtual {v11}, LX/6hl;->A06()LX/6hI;

    move-result-object v11

    check-cast v11, LX/1Cm;

    sget-object v0, LX/1Co;->DEFAULT_INSTANCE:LX/1Co;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Co;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, LX/1Co;->clientHello_:LX/1Cm;

    iget v0, v1, LX/1Co;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Co;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    iget-object v1, p0, LX/32f;->A06:LX/1td;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, LX/32f;->A00()LX/1Cn;

    move-result-object v2

    iget v0, v2, LX/1Cn;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    new-instance v0, LX/1yW;

    invoke-direct {v0, v2}, LX/1yW;-><init>(LX/1Cn;)V

    throw v0

    :cond_2
    iget-object v0, v2, LX/1Cn;->ephemeral_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2Wh;->A00([B)V

    new-instance v1, LX/3l8;

    invoke-direct {v1, v0}, LX/3l8;-><init>([B)V

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v1, v1, LX/3l8;->A01:[B

    invoke-virtual {v0, v1, v9}, LX/30k;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/31E;->A00([B)V

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/30k;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/31E;->A00([B)V

    iget-object v0, v2, LX/1Cn;->payload_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-virtual {v8, v0}, LX/31E;->A01([B)[B

    const/4 v3, 0x0

    new-array v2, v3, [B

    iget-object v1, v8, LX/31E;->A02:[B

    const/16 v0, 0x40

    invoke-static {v2, v1, v7, v0}, LX/33n;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/39L;->A07([BII)[[B

    move-result-object v2

    const/4 v0, 0x1

    aget-object v1, v2, v3

    aget-object v0, v2, v0

    new-instance v2, LX/2QS;

    invoke-direct {v2, v6, v1, v0}, LX/2QS;-><init>(LX/3l8;[B[B)V

    goto :goto_0
    :try_end_1
    .catch LX/1yY; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yW; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/1tr;

    invoke-direct {v0, v1}, LX/1tr;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch LX/1yW; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v3, v0, LX/1yW;->serverHello:LX/1Cn;

    sget-object v1, LX/31E;->A04:[B

    invoke-virtual {p0}, LX/32f;->A05()[B

    move-result-object v0

    new-instance v2, LX/31E;

    invoke-direct {v2, v1, v0}, LX/31E;-><init>([B[B)V

    iget-object v0, v4, LX/3l9;->A02:LX/3l8;

    iget-object v1, v0, LX/3l8;->A01:[B

    iget-object v0, v2, LX/31E;->A03:LX/2Wh;

    invoke-virtual {v0, v1}, LX/2Wh;->A00([B)V

    invoke-virtual {p0, v3, v4, v5, v2}, LX/32f;->A03(LX/1Cn;LX/3l9;LX/3l9;LX/31E;)LX/2QS;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/32f;->A04:LX/2QS;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Cn;
    .locals 3

    iget-object v2, p0, LX/32f;->A05:LX/2yW;

    const/4 v0, 0x3

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/2yW;->A00([B)V

    sget-object v0, LX/2yW;->A01:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/39L;->A00([B)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1}, LX/2yW;->A00([B)V

    sget-object v0, LX/1Co;->DEFAULT_INSTANCE:LX/1Co;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Co;

    iget v0, v1, LX/1Co;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Co;->serverHello_:LX/1Cn;

    if-nez v0, :cond_0

    sget-object v0, LX/1Cn;->DEFAULT_INSTANCE:LX/1Cn;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "Handshake message does not contain server hello!"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/1tl;

    invoke-direct {v0}, LX/1tl;-><init>()V

    throw v0
.end method

.method public A01()LX/2Ju;
    .locals 3

    iget-object v2, p0, LX/32f;->A04:LX/2QS;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/32f;->A05:LX/2yW;

    new-instance v0, LX/2Ju;

    invoke-direct {v0, v2, v1}, LX/2Ju;-><init>(LX/2QS;LX/2yW;)V

    return-object v0
.end method

.method public A02()LX/2Yy;
    .locals 3

    iget-object v2, p0, LX/32f;->A04:LX/2QS;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/32f;->A06:LX/1td;

    new-instance v0, LX/2Yy;

    invoke-direct {v0, v1, v2}, LX/2Yy;-><init>(Ljava/io/OutputStream;LX/2QS;)V

    return-object v0
.end method

.method public final A03(LX/1Cn;LX/3l9;LX/3l9;LX/31E;)LX/2QS;
    .locals 10

    :try_start_0
    iget-object v0, p1, LX/1Cn;->ephemeral_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    iget-object v0, p4, LX/31E;->A03:LX/2Wh;

    invoke-virtual {v0, v1}, LX/2Wh;->A00([B)V

    new-instance v2, LX/3l8;

    invoke-direct {v2, v1}, LX/3l8;-><init>([B)V

    iget-object v1, p2, LX/3l9;->A01:LX/3l7;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v3, v2, LX/3l8;->A01:[B

    iget-object v1, v1, LX/3l7;->A01:[B

    invoke-virtual {v0, v3, v1}, LX/30k;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/31E;->A00([B)V

    iget-object v0, p1, LX/1Cn;->static_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/31E;->A01([B)[B

    move-result-object v0

    new-instance v4, LX/3l8;

    invoke-direct {v4, v0}, LX/3l8;-><init>([B)V

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v0

    iget-object v2, v4, LX/3l8;->A01:[B

    invoke-virtual {v0, v2, v1}, LX/30k;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/31E;->A00([B)V

    iget-object v0, p1, LX/1Cn;->payload_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/31E;->A01([B)[B

    move-result-object v1
    :try_end_0
    .catch LX/1yY; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BK;

    if-eqz v0, :cond_2
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1yY; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v8, v0, LX/1BK;->intermediate_:LX/1BJ;

    if-nez v8, :cond_0

    sget-object v8, LX/1BJ;->DEFAULT_INSTANCE:LX/1BJ;

    :cond_0
    iget-object v9, v0, LX/1BK;->leaf_:LX/1BJ;

    if-nez v9, :cond_1

    sget-object v9, LX/1BJ;->DEFAULT_INSTANCE:LX/1BJ;

    if-eqz v9, :cond_2

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, v9, LX/1BJ;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1
    :try_end_2
    .catch LX/1yY; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, LX/1DO;->DEFAULT_INSTANCE:LX/1DO;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1DO;

    goto :goto_0
    :try_end_3
    .catch LX/6xy; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1yY; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    :try_start_4
    move-exception v1

    const-string/jumbo v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v8, LX/1BJ;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1
    :try_end_4
    .catch LX/1yY; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v0, LX/1DO;->DEFAULT_INSTANCE:LX/1DO;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DO;

    goto :goto_1
    :try_end_5
    .catch LX/6xy; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1yY; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    :try_start_6
    move-exception v1

    const-string/jumbo v0, "wa6 certificate details parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget v7, v1, LX/1DO;->bitField0_:I

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_2

    iget v0, v5, LX/1DO;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v6, v1, LX/1DO;->serial_:I

    iget v0, v5, LX/1DO;->issuerSerial_:I

    if-ne v6, v0, :cond_2

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "wa6 noise certificate parsing failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    iget v0, v1, LX/1DO;->issuerSerial_:I

    if-nez v0, :cond_2

    iget-object v0, v5, LX/1DO;->key_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wa6: noise certificate key does not match proposed server static key; issuer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/1DO;->issuerSerial_:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_4
    new-instance v0, LX/1yX;

    invoke-direct {v0, p0}, LX/1yX;-><init>(LX/32f;)V

    throw v0

    :cond_3
    iget-object v0, v1, LX/1DO;->key_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    sget-object v1, LX/26W;->A00:Ljava/util/Map;

    const-string v0, "WhatsAppLongTerm1"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3l8;

    if-nez v7, :cond_4

    const-string/jumbo v0, "wa6: intermediate cert key is missing"

    goto :goto_3

    :cond_4
    new-instance v6, LX/3l8;

    invoke-direct {v6, v2}, LX/3l8;-><init>([B)V

    invoke-virtual {v5}, LX/85o;->A0F()[B

    move-result-object v5

    iget-object v0, v9, LX/1BJ;->signature_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v1

    iget-object v0, v6, LX/3l8;->A01:[B

    invoke-virtual {v1, v0, v5, v2}, LX/30k;->A01([B[B[B)Z

    move-result v6

    iget-object v0, v8, LX/1BJ;->details_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v5

    iget-object v0, v8, LX/1BJ;->signature_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v2

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v1

    iget-object v0, v7, LX/3l8;->A01:[B

    invoke-virtual {v1, v0, v5, v2}, LX/30k;->A01([B[B[B)Z

    move-result v0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "wa6: invalid signature on noise certificate"

    goto :goto_3

    :goto_5
    iget-object v0, p3, LX/3l9;->A02:LX/3l8;

    iget-object v0, v0, LX/3l8;->A01:[B

    invoke-virtual {p4, v0}, LX/31E;->A02([B)[B

    move-result-object v2

    iget-object v0, p3, LX/3l9;->A01:LX/3l7;

    invoke-static {}, LX/30k;->A00()LX/30k;

    move-result-object v1

    iget-object v0, v0, LX/3l7;->A01:[B

    invoke-virtual {v1, v3, v0}, LX/30k;->A02([B[B)[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/31E;->A00([B)V

    iget-object v0, p0, LX/32f;->A02:LX/1Eg;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {p4, v0}, LX/31E;->A02([B)[B

    move-result-object v6

    sget-object v0, LX/1C1;->DEFAULT_INSTANCE:LX/1C1;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v3

    array-length v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v2, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C1;

    iget v0, v1, LX/1C1;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C1;->bitField0_:I

    iput-object v2, v1, LX/1C1;->static_:LX/8D5;

    invoke-static {v3, v6}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1C1;

    iget v0, v1, LX/1C1;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C1;->bitField0_:I

    iput-object v2, v1, LX/1C1;->payload_:LX/8D5;

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1C1;

    sget-object v0, LX/1Co;->DEFAULT_INSTANCE:LX/1Co;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Co;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1Co;->clientFinish_:LX/1C1;

    iget v0, v1, LX/1Co;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Co;->bitField0_:I

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    iget-object v1, p0, LX/32f;->A06:LX/1td;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v3, v5, [B

    iget-object v2, p4, LX/31E;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v3, v2, v1, v0}, LX/33n;->A02([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/39L;->A07([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v2, v1, v5

    aget-object v1, v1, v0

    new-instance v0, LX/2QS;

    invoke-direct {v0, v4, v2, v1}, LX/2QS;-><init>(LX/3l8;[B[B)V

    return-object v0
    :try_end_6
    .catch LX/1yY; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/1tr;

    invoke-direct {v0, v1}, LX/1tr;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A04()LX/3l8;
    .locals 1

    iget-object v0, p0, LX/32f;->A04:LX/2QS;

    iget-object v0, v0, LX/2QS;->A02:LX/3l8;

    return-object v0
.end method

.method public final A05()[B
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x4

    new-array v2, v0, [B

    const/4 v1, 0x0

    const/16 v0, 0x57

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    const/16 v0, 0x41

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    const/4 v0, 0x3

    aput-byte v0, v2, v0

    return-object v2
.end method
