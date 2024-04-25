.class public LX/7fQ;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7hd;


# instance fields
.field public volatile A00:LX/8D3;

.field public volatile A01:LX/8ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/79j;->A00:Ljava/lang/Class;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v2, "getEmptyRegistry"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hd;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/7hd;->A01:LX/7hd;

    :goto_0
    sput-object v0, LX/7fQ;->A02:LX/7hd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/8D3;
    .locals 6

    iget-object v0, p0, LX/7fQ;->A00:LX/8D3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7fQ;->A00:LX/8D3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7fQ;->A00:LX/8D3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7fQ;->A00:LX/8D3;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7fQ;->A01:LX/8ut;

    if-nez v0, :cond_2

    sget-object v0, LX/8D3;->A00:LX/8D3;

    :goto_0
    iput-object v0, p0, LX/7fQ;->A00:LX/8D3;

    iget-object v0, p0, LX/7fQ;->A00:LX/8D3;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/7fQ;->A01:LX/8ut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v5}, LX/8ut;->Bro()I

    move-result v1

    new-array v3, v1, [B

    const/4 v0, 0x0

    new-instance v2, LX/6bw;

    invoke-direct {v2, v3, v0, v1}, LX/6bw;-><init>([BII)V

    invoke-static {v5}, LX/6LG;->A0Z(Ljava/lang/Object;)LX/8sE;

    move-result-object v1

    iget-object v0, v2, LX/6bq;->A00:LX/83S;

    if-nez v0, :cond_3

    new-instance v0, LX/83S;

    invoke-direct {v0, v2}, LX/83S;-><init>(LX/6bq;)V

    :cond_3
    invoke-interface {v1, v0, v5}, LX/8sE;->Brj(LX/8lq;Ljava/lang/Object;)V

    iget v1, v2, LX/6bw;->A01:I

    iget v0, v2, LX/6bw;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    new-instance v0, LX/6bs;

    invoke-direct {v0, v3}, LX/6bs;-><init>([B)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_4
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v4

    invoke-static {v5}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    const-string v2, "ByteString"

    invoke-static {v0, v2}, LX/6LG;->A0n(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v4}, LX/6LF;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(LX/8ut;)LX/8ut;
    .locals 1

    iget-object v0, p0, LX/7fQ;->A01:LX/8ut;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7fQ;->A01:LX/8ut;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LX/7fQ;->A01:LX/8ut;

    sget-object v0, LX/8D3;->A00:LX/8D3;

    iput-object v0, p0, LX/7fQ;->A00:LX/8D3;

    goto :goto_0
    :try_end_1
    .catch LX/6xs; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LX/7fQ;->A01:LX/8ut;

    sget-object v0, LX/8D3;->A00:LX/8D3;

    iput-object v0, p0, LX/7fQ;->A00:LX/8D3;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/7fQ;->A01:LX/8ut;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/7fQ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/7fQ;

    iget-object v2, p0, LX/7fQ;->A01:LX/8ut;

    iget-object v1, p1, LX/7fQ;->A01:LX/8ut;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/7fQ;->A00()LX/8D3;

    move-result-object v1

    invoke-virtual {p1}, LX/7fQ;->A00()LX/8D3;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, LX/8lp;->Bs3()LX/8ut;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7fQ;->A01(LX/8ut;)LX/8ut;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v2}, LX/8lp;->Bs3()LX/8ut;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7fQ;->A01(LX/8ut;)LX/8ut;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
