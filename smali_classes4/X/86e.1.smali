.class public LX/86e;
.super Ljava/lang/Object;

# interfaces
.implements LX/8me;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B1d(LX/7gD;LX/7gD;LX/7LO;)Z
    .locals 6

    instance-of v0, p2, LX/6iw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/6iw;->A00(LX/7gD;)LX/7gD;

    move-result-object p2

    instance-of v0, p2, LX/6ip;

    if-eqz v0, :cond_1

    return v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/7gD;->A06()LX/6iy;

    move-result-object v4

    instance-of v0, p1, LX/6iw;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/6iw;->A00(LX/7gD;)LX/7gD;

    move-result-object p1

    instance-of v0, p1, LX/6ip;

    if-eqz v0, :cond_2

    return v5

    :cond_2
    invoke-virtual {p1}, LX/7gD;->A06()LX/6iy;

    move-result-object v0

    invoke-virtual {v0}, LX/6iy;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/6iy;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
