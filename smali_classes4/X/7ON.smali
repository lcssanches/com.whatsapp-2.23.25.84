.class public abstract LX/7ON;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6Tp;

    if-eqz v0, :cond_0

    const-string v0, "user_scope"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6To;

    if-eqz v0, :cond_1

    const-string v0, "stale_removal"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6Tq;

    if-eqz v0, :cond_2

    const-string v0, "max_size"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6Tm;

    if-eqz v0, :cond_3

    const-string v0, "eviction.v2"

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/6Tn;

    iget-object v0, v0, LX/6Tn;->A00:LX/7ON;

    invoke-virtual {v0}, LX/7ON;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
