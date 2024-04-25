.class public LX/7fS;
.super Ljava/lang/Object;


# static fields
.field public static final A02:LX/7ju;


# instance fields
.field public volatile A00:LX/8D5;

.field public volatile A01:LX/8v5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7ju;->A00()LX/7ju;

    move-result-object v0

    sput-object v0, LX/7fS;->A02:LX/7ju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/8D5;
    .locals 1

    iget-object v0, p0, LX/7fS;->A00:LX/8D5;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7fS;->A00:LX/8D5;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7fS;->A00:LX/8D5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7fS;->A00:LX/8D5;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7fS;->A01:LX/8v5;

    if-nez v0, :cond_2

    sget-object v0, LX/8D5;->A01:LX/8D5;

    :goto_0
    iput-object v0, p0, LX/7fS;->A00:LX/8D5;

    iget-object v0, p0, LX/7fS;->A00:LX/8D5;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7fS;->A01:LX/8v5;

    invoke-interface {v0}, LX/8v5;->BpG()LX/8D5;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/8v5;)V
    .locals 1

    iget-object v0, p0, LX/7fS;->A01:LX/8v5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7fS;->A01:LX/8v5;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LX/7fS;->A01:LX/8v5;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/7fS;->A00:LX/8D5;

    goto :goto_0
    :try_end_1
    .catch LX/6xy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LX/7fS;->A01:LX/8v5;

    sget-object v0, LX/8D5;->A01:LX/8D5;

    iput-object v0, p0, LX/7fS;->A00:LX/8D5;

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/7fS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/7fS;

    iget-object v2, p0, LX/7fS;->A01:LX/8v5;

    iget-object v1, p1, LX/7fS;->A01:LX/8v5;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/7fS;->A00()LX/8D5;

    move-result-object v1

    invoke-virtual {p1}, LX/7fS;->A00()LX/8D5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, LX/8mT;->B5d()LX/8v5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7fS;->A01(LX/8v5;)V

    iget-object v0, p0, LX/7fS;->A01:LX/8v5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v2}, LX/8mT;->B5d()LX/8v5;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7fS;->A01(LX/8v5;)V

    iget-object v0, p1, LX/7fS;->A01:LX/8v5;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
