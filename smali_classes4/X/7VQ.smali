.class public LX/7VQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/InputStream;

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7VQ;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/7VQ;->A00:I

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/7VQ;->A02:[[B

    return-void
.end method


# virtual methods
.method public A00()LX/8oc;
    .locals 12

    iget-object v10, p0, LX/7VQ;->A01:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v11, 0x0

    instance-of v0, v10, LX/8er;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/8er;

    iput-boolean v11, v0, LX/8er;->A02:Z

    invoke-virtual {v0}, LX/8er;->A02()Z

    :cond_1
    invoke-static {v10, v9}, LX/6xZ;->A00(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v0, v9, 0x20

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v7

    iget v8, p0, LX/7VQ;->A00:I

    const/16 v6, 0x8

    const/16 v5, 0x11

    const/16 v4, 0x10

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    invoke-static {v10, v8, v11}, LX/6xZ;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_b

    if-eqz v7, :cond_a

    new-instance v0, LX/8er;

    invoke-direct {v0, v10, v8}, LX/8er;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v0, v8}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_4

    new-instance v0, LX/8I9;

    invoke-direct {v0, v1, v3}, LX/8I9;-><init>(LX/7VQ;I)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_5

    new-instance v0, LX/8IG;

    invoke-direct {v0, v1, v3, v2}, LX/8IG;-><init>(LX/7VQ;IZ)V

    return-object v0

    :cond_5
    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    if-eq v3, v6, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v5, :cond_6

    new-instance v0, LX/8IE;

    invoke-direct {v0, v1}, LX/8IE;-><init>(LX/7VQ;)V

    return-object v0

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown BER object encountered: 0x"

    invoke-static {v0, v1, v3}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6xz;

    invoke-direct {v0, v1}, LX/6xz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/8IC;

    invoke-direct {v0, v1}, LX/8IC;-><init>(LX/7VQ;)V

    return-object v0

    :cond_8
    new-instance v0, LX/8I8;

    invoke-direct {v0, v1}, LX/8I8;-><init>(LX/7VQ;)V

    return-object v0

    :cond_9
    new-instance v0, LX/8IA;

    invoke-direct {v0, v1}, LX/8IA;-><init>(LX/7VQ;)V

    return-object v0

    :cond_a
    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v2, LX/8es;

    invoke-direct {v2, v10, v0, v8}, LX/8es;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/8es;->A02()[B

    move-result-object v1

    new-instance v0, LX/8dA;

    invoke-direct {v0, v1, v3, v7}, LX/8dA;-><init>([BIZ)V

    return-object v0

    :cond_c
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v2, v0}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/8IG;

    invoke-direct {v0, v1, v3, v7}, LX/8IG;-><init>(LX/7VQ;IZ)V

    return-object v0

    :cond_d
    if-eqz v7, :cond_12

    if-eq v3, v1, :cond_11

    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    invoke-static {v2}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v2, v0}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/8IF;

    invoke-direct {v0, v1}, LX/8IF;-><init>(LX/7VQ;)V

    return-object v0

    :cond_e
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v2, v0}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/8ID;

    invoke-direct {v0, v1}, LX/8ID;-><init>(LX/7VQ;)V

    return-object v0

    :cond_10
    invoke-static {v2}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v2, v0}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/8I8;

    invoke-direct {v0, v1}, LX/8I8;-><init>(LX/7VQ;)V

    return-object v0

    :cond_11
    invoke-static {v2}, LX/7jg;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/7VQ;

    invoke-direct {v1, v2, v0}, LX/7VQ;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, LX/8IA;

    invoke-direct {v0, v1}, LX/8IA;-><init>(LX/7VQ;)V

    return-object v0

    :cond_12
    if-eq v3, v1, :cond_13

    :try_start_0
    iget-object v0, p0, LX/7VQ;->A02:[[B

    invoke-static {v2, v0, v3}, LX/6xZ;->A04(LX/8es;[[BI)LX/8dm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/6xz;

    invoke-direct {v0, v1, v2}, LX/6xz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v0, LX/8IB;

    invoke-direct {v0, v2}, LX/8IB;-><init>(LX/8es;)V

    return-object v0
.end method

.method public A01()LX/7k5;
    .locals 3

    invoke-virtual {p0}, LX/7VQ;->A00()LX/8oc;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/7k5;

    invoke-direct {v0, v1}, LX/7k5;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, LX/7k5;

    invoke-direct {v1}, LX/7k5;-><init>()V

    :cond_1
    instance-of v0, v2, LX/8oe;

    if-eqz v0, :cond_2

    check-cast v2, LX/8oe;

    invoke-interface {v2}, LX/8oe;->B7x()LX/8dm;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/7k5;->A03(LX/8oc;)V

    invoke-virtual {p0}, LX/7VQ;->A00()LX/8oc;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(IZ)LX/8dm;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7VQ;->A01:Ljava/io/InputStream;

    check-cast v0, LX/8es;

    invoke-virtual {v0}, LX/8es;->A02()[B

    move-result-object v1

    new-instance v0, LX/8e9;

    invoke-direct {v0, v1}, LX/8e9;-><init>([B)V

    :goto_0
    new-instance v2, LX/8ej;

    invoke-direct {v2, v0, p1, v4}, LX/8ej;-><init>(LX/8oc;IZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/7VQ;->A01()LX/7k5;

    move-result-object v3

    iget-object v0, p0, LX/7VQ;->A01:Ljava/io/InputStream;

    instance-of v2, v0, LX/8er;

    const/4 v1, 0x1

    iget v0, v3, LX/7k5;->A00:I

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v4}, LX/7k5;->A02(I)LX/8oc;

    move-result-object v0

    new-instance v2, LX/8ei;

    invoke-direct {v2, v0, p1, v1}, LX/8ei;-><init>(LX/8oc;IZ)V

    return-object v2

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v4}, LX/7k5;->A02(I)LX/8oc;

    move-result-object v0

    new-instance v2, LX/8ej;

    invoke-direct {v2, v0, p1, v1}, LX/8ej;-><init>(LX/8oc;IZ)V

    return-object v2

    :cond_2
    if-ge v0, v1, :cond_3

    sget-object v0, LX/7Bb;->A00:LX/8ee;

    goto :goto_0

    :cond_3
    new-instance v0, LX/8ec;

    invoke-direct {v0, v3}, LX/8ec;-><init>(LX/7k5;)V

    goto :goto_0

    :cond_4
    if-ge v0, v1, :cond_5

    sget-object v0, LX/7Ba;->A00:LX/8eb;

    :goto_1
    new-instance v2, LX/8ei;

    invoke-direct {v2, v0, p1, v4}, LX/8ei;-><init>(LX/8oc;IZ)V

    return-object v2

    :cond_5
    new-instance v0, LX/8eb;

    invoke-direct {v0, v3}, LX/8eb;-><init>(LX/7k5;)V

    goto :goto_1
.end method
