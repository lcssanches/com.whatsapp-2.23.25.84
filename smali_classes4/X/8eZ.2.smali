.class public abstract LX/8eZ;
.super LX/8dm;

# interfaces
.implements LX/8vf;


# instance fields
.field public final A00:Z

.field public final A01:[LX/8oc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    sget-object v0, LX/7k5;->A03:[LX/8oc;

    iput-object v0, p0, LX/8eZ;->A01:[LX/8oc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8eZ;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/7k5;Z)V
    .locals 5

    invoke-direct {p0}, LX/8dm;-><init>()V

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    iget v3, p1, LX/7k5;->A00:I

    if-lt v3, v4, :cond_2

    new-array v2, v3, [LX/8oc;

    iget-object v1, p1, LX/7k5;->A02:[LX/8oc;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/8eZ;->A0H([LX/8oc;)V

    :goto_0
    iput-object v2, p0, LX/8eZ;->A01:[LX/8oc;

    if-nez p2, :cond_0

    array-length v1, v2

    const/4 v0, 0x0

    if-ge v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/8eZ;->A00:Z

    return-void

    :cond_2
    invoke-virtual {p1}, LX/7k5;->A04()[LX/8oc;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>(LX/8oc;)V
    .locals 3

    invoke-direct {p0}, LX/8dm;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [LX/8oc;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/8eZ;->A01:[LX/8oc;

    iput-boolean v2, p0, LX/8eZ;->A00:Z

    return-void

    :cond_0
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([LX/8oc;)V
    .locals 3

    invoke-direct {p0}, LX/8dm;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    if-nez v0, :cond_0

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/7k5;->A01([LX/8oc;)[LX/8oc;

    move-result-object v2

    const/4 v1, 0x2

    array-length v0, v2

    if-lt v0, v1, :cond_2

    invoke-static {v2}, LX/8eZ;->A0H([LX/8oc;)V

    :cond_2
    iput-object v2, p0, LX/8eZ;->A01:[LX/8oc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8eZ;->A00:Z

    return-void
.end method

.method public constructor <init>([LX/8oc;Z)V
    .locals 3

    invoke-direct {p0}, LX/8dm;-><init>()V

    iput-object p1, p0, LX/8eZ;->A01:[LX/8oc;

    if-nez p2, :cond_0

    array-length v2, p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/8eZ;->A00:Z

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8eZ;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/8eZ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8wu;

    if-eqz v0, :cond_0

    check-cast p0, LX/8oc;

    invoke-interface {p0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eZ;->A0B(Ljava/lang/Object;)LX/8eZ;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8eZ;->A0B(Ljava/lang/Object;)LX/8eZ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct set from byte[]: "

    invoke-static {v0, v1, p0}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/8oc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/8oc;

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v1

    instance-of v0, v1, LX/8eZ;

    if-eqz v0, :cond_2

    check-cast v1, LX/8eZ;

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p0, LX/8eZ;

    return-object p0
.end method

.method public static A0C(LX/8eY;)LX/8eZ;
    .locals 3

    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v2

    iget-boolean v0, p0, LX/8eY;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/8ei;

    if-eqz v0, :cond_0

    new-instance v1, LX/8ef;

    invoke-direct {v1, v2}, LX/8ef;-><init>(LX/8oc;)V

    return-object v1

    :cond_0
    new-instance v1, LX/8eg;

    invoke-direct {v1, v2}, LX/8eg;-><init>(LX/8oc;)V

    return-object v1

    :cond_1
    instance-of v0, v2, LX/8eZ;

    if-eqz v0, :cond_3

    check-cast v2, LX/8eZ;

    instance-of v0, p0, LX/8ei;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, LX/8dm;->A0Q()LX/8dm;

    move-result-object v1

    check-cast v1, LX/8eZ;

    return-object v1

    :cond_3
    instance-of v0, v2, LX/8ee;

    if-eqz v0, :cond_6

    check-cast v2, LX/8ee;

    instance-of v0, v2, LX/8ea;

    if-eqz v0, :cond_4

    check-cast v2, LX/8ea;

    invoke-virtual {v2}, LX/8ea;->A0Y()V

    :cond_4
    iget-object v2, v2, LX/8ee;->A00:[LX/8oc;

    instance-of v1, p0, LX/8ei;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    new-instance v1, LX/8ef;

    invoke-direct {v1, v2}, LX/8ef;-><init>([LX/8oc;)V

    return-object v1

    :cond_5
    new-instance v1, LX/8eg;

    invoke-direct {v1, v2, v0}, LX/8eg;-><init>([LX/8oc;Z)V

    return-object v1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A0H([LX/8oc;)V
    .locals 12

    array-length v6, p0

    const/4 v7, 0x2

    if-lt v6, v7, :cond_5

    const/4 v0, 0x0

    aget-object v11, p0, v0

    const/4 v10, 0x1

    aget-object v9, p0, v10

    :try_start_0
    invoke-static {v11}, LX/8I7;->A0A(LX/8oc;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v9}, LX/8I7;->A0A(LX/8oc;)[B

    move-result-object v1

    move-object v5, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v1, v8}, LX/8eZ;->A0I([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v0

    move-object v5, v8

    move-object v8, v1

    :cond_0
    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v4, p0, v7

    :try_start_2
    invoke-static {v4}, LX/8I7;->A0A(LX/8oc;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v5, v3}, LX/8eZ;->A0I([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v7, -0x2

    aput-object v11, p0, v0

    move-object v11, v9

    move-object v8, v5

    move-object v9, v4

    move-object v5, v3

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v3}, LX/8eZ;->A0I([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v7, -0x2

    aput-object v11, p0, v0

    move-object v11, v4

    move-object v8, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v7, -0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    aget-object v1, p0, v0

    :try_start_3
    invoke-static {v1}, LX/8I7;->A0A(LX/8oc;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v3}, LX/8eZ;->A0I([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    aput-object v1, p0, v2

    goto :goto_2

    :cond_3
    aput-object v4, p0, v2

    goto :goto_1

    :catch_0
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v6, -0x2

    aput-object v11, p0, v0

    sub-int/2addr v6, v10

    aput-object v9, p0, v6

    return-void

    :catch_2
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_3
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A0I([B[B)Z
    .locals 5

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    and-int/lit8 v1, v0, -0x21

    aget-byte v0, p1, v4

    and-int/lit8 v0, v0, -0x21

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    if-eq v1, v0, :cond_2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    :cond_0
    if-ge v1, v0, :cond_1

    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    if-gt v1, v0, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 3

    iget-boolean v1, p0, LX/8eZ;->A00:Z

    iget-object v0, p0, LX/8eZ;->A01:[LX/8oc;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8oc;

    invoke-static {v0}, LX/8eZ;->A0H([LX/8oc;)V

    :cond_0
    const/4 v2, 0x1

    new-instance v1, LX/8eh;

    invoke-direct {v1, v0, v2}, LX/8eh;-><init>([LX/8oc;Z)V

    return-object v1
.end method

.method public A0R(LX/7fw;Z)V
    .locals 10

    instance-of v0, p0, LX/8eg;

    if-eqz v0, :cond_6

    move-object v9, p0

    check-cast v9, LX/8eg;

    if-eqz p2, :cond_0

    const/16 v1, 0x31

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    instance-of v0, p1, LX/8eB;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/8eC;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    new-instance v7, LX/8eB;

    invoke-direct {v7, v0}, LX/8eB;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v8, v9, LX/8eZ;->A01:[LX/8oc;

    array-length v6, v8

    iget v1, v9, LX/8eg;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_2

    const/16 v0, 0x10

    if-le v6, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    invoke-static {v8, v0, v1}, LX/8I7;->A00([LX/8oc;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v6, :cond_1

    iput v1, v9, LX/8eg;->A00:I

    :cond_2
    invoke-virtual {p1, v1}, LX/7fw;->A00(I)V

    :goto_1
    if-ge v5, v6, :cond_e

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/7fw;->A02(LX/8dm;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object v7, p1

    goto :goto_0

    :cond_4
    new-array v3, v6, [LX/8dm;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    aget-object v0, v8, v2

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v0}, LX/8dm;->A0Q()LX/8dm;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/8dm;->A0O()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput v1, v9, LX/8eg;->A00:I

    invoke-virtual {p1, v1}, LX/7fw;->A00(I)V

    :goto_3
    if-ge v5, v6, :cond_e

    aget-object v0, v3, v5

    invoke-virtual {v7, v0, v4}, LX/7fw;->A02(LX/8dm;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/8eh;

    if-eqz v0, :cond_d

    move-object v8, p0

    check-cast v8, LX/8eh;

    if-eqz p2, :cond_7

    const/16 v1, 0x31

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    instance-of v0, p1, LX/8eC;

    if-eqz v0, :cond_a

    move-object v7, p1

    check-cast v7, LX/8eC;

    :goto_4
    iget-object v9, v8, LX/8eZ;->A01:[LX/8oc;

    array-length v6, v9

    iget v2, v8, LX/8eh;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_9

    const/16 v0, 0x10

    if-le v6, v0, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_8
    invoke-static {v9, v1}, LX/8I7;->A05([LX/8oc;I)LX/8dm;

    move-result-object v0

    invoke-virtual {v0}, LX/8dm;->A0O()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_8

    iput v2, v8, LX/8eh;->A00:I

    :cond_9
    invoke-virtual {p1, v2}, LX/7fw;->A00(I)V

    :goto_5
    if-ge v5, v6, :cond_e

    invoke-static {v9, v5}, LX/8I7;->A05([LX/8oc;I)LX/8dm;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, LX/8dm;->A0R(LX/7fw;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    new-instance v7, LX/8eC;

    invoke-direct {v7, v0}, LX/8eC;-><init>(Ljava/io/OutputStream;)V

    goto :goto_4

    :cond_b
    new-array v3, v6, [LX/8dm;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v2, v6, :cond_c

    invoke-static {v9, v2}, LX/8I7;->A05([LX/8oc;I)LX/8dm;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/8dm;->A0O()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    iput v1, v8, LX/8eh;->A00:I

    invoke-virtual {p1, v1}, LX/7fw;->A00(I)V

    :goto_7
    if-ge v5, v6, :cond_e

    aget-object v0, v3, v5

    invoke-virtual {v0, v7, v4}, LX/8dm;->A0R(LX/7fw;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    const/16 v1, 0x31

    iget-object v0, p0, LX/8eZ;->A01:[LX/8oc;

    invoke-virtual {p1, v0, v1, p2}, LX/7fw;->A04([LX/8oc;IZ)V

    :cond_e
    return-void
.end method

.method public hashCode()I
    .locals 4

    iget-object v3, p0, LX/8eZ;->A01:[LX/8oc;

    array-length v2, v3

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/8eZ;->A01:[LX/8oc;

    invoke-static {v0}, LX/7k5;->A01([LX/8oc;)[LX/8oc;

    move-result-object v1

    new-instance v0, LX/8FH;

    invoke-direct {v0, v1}, LX/8FH;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/8eZ;->A01:[LX/8oc;

    array-length v3, v4

    if-nez v3, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    invoke-static {}, LX/6LI;->A0a()Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
