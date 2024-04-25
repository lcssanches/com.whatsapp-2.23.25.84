.class public LX/86b;
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
    .locals 1

    instance-of v0, p2, LX/6iw;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/6iw;->A00(LX/7gD;)LX/7gD;

    move-result-object p2

    instance-of v0, p2, LX/6ip;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/7gD;->A06()LX/6iy;

    move-result-object v0

    iget-object v0, v0, LX/6iy;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
