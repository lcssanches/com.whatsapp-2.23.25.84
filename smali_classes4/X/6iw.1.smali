.class public LX/6iw;
.super LX/7gD;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LX/7gD;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6iw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6iw;->A01:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/7gD;-><init>()V

    iput-object p1, p0, LX/6iw;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6iw;->A01:Z

    return-void
.end method

.method public static A00(LX/7gD;)LX/7gD;
    .locals 1

    invoke-virtual {p0}, LX/7gD;->A02()LX/6iw;

    move-result-object p0

    invoke-virtual {p0}, LX/6iw;->A07()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, LX/8sy;->A03:LX/6ip;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/6iw;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance p0, LX/6iy;

    invoke-direct {p0, v0}, LX/6iy;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public A07()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, LX/6iw;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6iw;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6iw;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/8aq;

    invoke-direct {v1, v0}, LX/8aq;-><init>(I)V

    sget-object v0, LX/7hN;->A02:LX/7Qe;

    iget-object v0, v0, LX/7Qe;->A00:LX/7XW;

    invoke-virtual {v1, v2, v0}, LX/8aq;->A0D(Ljava/lang/String;LX/7XW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/72V; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, LX/6iw;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_0
    if-nez v0, :cond_3

    :cond_1
    return v2

    :cond_2
    check-cast p1, LX/6iw;

    iget-object v1, p0, LX/6iw;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6iw;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6iw;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
