.class public final LX/86z;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mh;


# instance fields
.field public A00:LX/6j8;

.field public final A01:LX/7fK;


# direct methods
.method public constructor <init>(LX/7fK;LX/7Xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86z;->A01:LX/7fK;

    check-cast p2, LX/6j8;

    iput-object p2, p0, LX/86z;->A00:LX/6j8;

    return-void
.end method


# virtual methods
.method public BJj(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/86z;->A01:LX/7fK;

    iget-object v1, v0, LX/7fK;->A01:LX/7Qr;

    iget-object v4, v1, LX/7Qr;->A00:LX/8tT;

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, p0, LX/86z;->A00:LX/6j8;

    invoke-virtual {v3}, LX/7Xn;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7Xn;->A01:LX/7Xn;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/7Qr;->A03:Ljava/util/Set;

    sget-object v0, LX/6zh;->A03:LX/6zh;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v4, p1}, LX/8tT;->BAY(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v3, LX/6j8;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
