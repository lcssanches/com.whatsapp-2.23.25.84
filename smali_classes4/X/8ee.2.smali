.class public abstract LX/8ee;
.super LX/8dm;

# interfaces
.implements LX/8vf;


# instance fields
.field public A00:[LX/8oc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    sget-object v0, LX/7k5;->A03:[LX/8oc;

    iput-object v0, p0, LX/8ee;->A00:[LX/8oc;

    return-void
.end method

.method public constructor <init>(LX/7k5;)V
    .locals 1

    invoke-direct {p0}, LX/8dm;-><init>()V

    invoke-virtual {p1}, LX/7k5;->A04()[LX/8oc;

    move-result-object v0

    iput-object v0, p0, LX/8ee;->A00:[LX/8oc;

    return-void
.end method

.method public constructor <init>(LX/8oc;)V
    .locals 2

    invoke-direct {p0}, LX/8dm;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/8oc;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/8ee;->A00:[LX/8oc;

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

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/7k5;->A01([LX/8oc;)[LX/8oc;

    move-result-object v0

    iput-object v0, p0, LX/8ee;->A00:[LX/8oc;

    return-void

    :cond_1
    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>([LX/8oc;Z)V
    .locals 0

    invoke-direct {p0}, LX/8dm;-><init>()V

    iput-object p1, p0, LX/8ee;->A00:[LX/8oc;

    return-void
.end method

.method public static A0B(LX/8ee;)LX/8oc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/8ee;)LX/8oc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8ee;->A0X(I)LX/8oc;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;)LX/8ee;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/8ee;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/8wt;

    if-eqz v0, :cond_0

    check-cast p0, LX/8oc;

    invoke-interface {p0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8dm;->A0F([B)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct sequence from byte[]: "

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

    instance-of v0, v1, LX/8ee;

    if-eqz v0, :cond_2

    check-cast v1, LX/8ee;

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p0, LX/8ee;

    return-object p0
.end method

.method public static A0I(LX/8eY;Z)LX/8ee;
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/8eY;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v0

    invoke-static {v0}, LX/8ee;->A0H(Ljava/lang/Object;)LX/8ee;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "object implicit - explicit expected."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/8I7;->A04(LX/8eY;)LX/8dm;

    move-result-object v1

    iget-boolean v0, p0, LX/8eY;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/8ei;

    if-eqz v0, :cond_2

    new-instance v0, LX/8eb;

    invoke-direct {v0, v1}, LX/8eb;-><init>(LX/8oc;)V

    return-object v0

    :cond_2
    new-instance v0, LX/8ec;

    invoke-direct {v0, v1}, LX/8ec;-><init>(LX/8oc;)V

    return-object v0

    :cond_3
    instance-of v0, v1, LX/8ee;

    if-eqz v0, :cond_5

    check-cast v1, LX/8ee;

    instance-of v0, p0, LX/8ei;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, LX/8dm;->A0Q()LX/8dm;

    move-result-object v0

    check-cast v0, LX/8ee;

    return-object v0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6LF;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0P()LX/8dm;
    .locals 3

    iget-object v2, p0, LX/8ee;->A00:[LX/8oc;

    const/4 v1, 0x0

    new-instance v0, LX/8ed;

    invoke-direct {v0, v2, v1}, LX/8ed;-><init>([LX/8oc;Z)V

    return-object v0
.end method

.method public A0R(LX/7fw;Z)V
    .locals 9

    instance-of v0, p0, LX/8ea;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8ea;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8ea;->A00:[B

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v1, v0, p2}, LX/7fw;->A03([BIZ)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/8ee;->A00:[LX/8oc;

    new-instance v0, LX/8ec;

    invoke-direct {v0, v1}, LX/8ec;-><init>([LX/8oc;)V

    invoke-virtual {v0, p1, p2}, LX/8dm;->A0R(LX/7fw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    instance-of v0, p0, LX/8ec;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/8ec;

    if-eqz p2, :cond_2

    const/16 v1, 0x30

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    instance-of v0, p1, LX/8eB;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/8eC;

    if-nez v0, :cond_5

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    new-instance v4, LX/8eB;

    invoke-direct {v4, v0}, LX/8eB;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    iget-object v0, v5, LX/8ee;->A00:[LX/8oc;

    array-length v3, v0

    iget v7, v5, LX/8ec;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gez v7, :cond_4

    const/16 v0, 0x10

    if-le v3, v0, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    iget-object v0, v5, LX/8ee;->A00:[LX/8oc;

    invoke-static {v0, v6, v7}, LX/8I7;->A00([LX/8oc;II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_3

    iput v7, v5, LX/8ec;->A00:I

    :cond_4
    invoke-virtual {p1, v7}, LX/7fw;->A00(I)V

    :goto_2
    if-ge v2, v3, :cond_10

    iget-object v0, v5, LX/8ee;->A00:[LX/8oc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/7fw;->A02(LX/8dm;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v4, p1

    goto :goto_1

    :cond_6
    new-array v8, v3, [LX/8dm;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v7, v3, :cond_7

    iget-object v0, v5, LX/8ee;->A00:[LX/8oc;

    aget-object v0, v0, v7

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v0}, LX/8dm;->A0Q()LX/8dm;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v0}, LX/8dm;->A0O()I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    iput v6, v5, LX/8ec;->A00:I

    invoke-virtual {p1, v6}, LX/7fw;->A00(I)V

    :goto_4
    if-ge v2, v3, :cond_10

    aget-object v0, v8, v2

    invoke-virtual {v4, v0, v1}, LX/7fw;->A02(LX/8dm;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    instance-of v0, p0, LX/8ed;

    if-eqz v0, :cond_f

    move-object v7, p0

    check-cast v7, LX/8ed;

    if-eqz p2, :cond_9

    const/16 v1, 0x30

    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_9
    instance-of v0, p1, LX/8eC;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/8eC;

    :goto_5
    iget-object v0, v7, LX/8ee;->A00:[LX/8oc;

    array-length v8, v0

    iget v2, v7, LX/8ed;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_b

    const/16 v0, 0x10

    if-le v8, v0, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_a
    iget-object v0, v7, LX/8ee;->A00:[LX/8oc;

    invoke-static {v0, v1}, LX/8I7;->A05([LX/8oc;I)LX/8dm;

    move-result-object v0

    invoke-virtual {v0}, LX/8dm;->A0O()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_a

    iput v2, v7, LX/8ed;->A00:I

    :cond_b
    invoke-virtual {p1, v2}, LX/7fw;->A00(I)V

    :goto_6
    if-ge v5, v8, :cond_10

    iget-object v0, v7, LX/8ee;->A00:[LX/8oc;

    invoke-static {v0, v5}, LX/8I7;->A05([LX/8oc;I)LX/8dm;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/8dm;->A0R(LX/7fw;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    iget-object v0, p1, LX/7fw;->A00:Ljava/io/OutputStream;

    new-instance v6, LX/8eC;

    invoke-direct {v6, v0}, LX/8eC;-><init>(Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_d
    new-array v3, v8, [LX/8dm;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v2, v8, :cond_e

    iget-object v0, v7, LX/8ee;->A00:[LX/8oc;

    invoke-static {v0, v2}, LX/8I7;->A05([LX/8oc;I)LX/8dm;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/8dm;->A0O()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    iput v1, v7, LX/8ed;->A00:I

    invoke-virtual {p1, v1}, LX/7fw;->A00(I)V

    :goto_8
    if-ge v5, v8, :cond_10

    aget-object v0, v3, v5

    invoke-virtual {v0, v6, v4}, LX/8dm;->A0R(LX/7fw;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    const/16 v1, 0x30

    iget-object v0, p0, LX/8ee;->A00:[LX/8oc;

    invoke-virtual {p1, v0, v1, p2}, LX/7fw;->A04([LX/8oc;IZ)V

    :cond_10
    return-void
.end method

.method public A0V()I
    .locals 2

    instance-of v0, p0, LX/8ea;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8ea;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/8ea;->A0Y()V

    iget-object v0, v1, LX/8ee;->A00:[LX/8oc;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/8ee;->A00:[LX/8oc;

    array-length v0, v0

    return v0
.end method

.method public A0W()Ljava/util/Enumeration;
    .locals 3

    instance-of v0, p0, LX/8ea;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8ea;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8ea;->A00:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/8F4;

    invoke-direct {v0, v1}, LX/8F4;-><init>([B)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/8yd;

    invoke-direct {v0, v2}, LX/8yd;-><init>(LX/8ee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, LX/8yd;

    invoke-direct {v0, p0}, LX/8yd;-><init>(LX/8ee;)V

    return-object v0
.end method

.method public A0X(I)LX/8oc;
    .locals 2

    instance-of v0, p0, LX/8ea;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8ea;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/8ea;->A0Y()V

    iget-object v0, v1, LX/8ee;->A00:[LX/8oc;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/8ee;->A00:[LX/8oc;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/8ee;->A00:[LX/8oc;

    array-length v2, v0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v0, p0, LX/8ee;->A00:[LX/8oc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/8oc;->BpF()LX/8dm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/8ee;->A00:[LX/8oc;

    new-instance v0, LX/8FH;

    invoke-direct {v0, v1}, LX/8FH;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/8ee;->A0V()I

    move-result v3

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
    iget-object v0, p0, LX/8ee;->A00:[LX/8oc;

    aget-object v0, v0, v1

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
