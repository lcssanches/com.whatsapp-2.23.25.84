.class public LX/86l;
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
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, LX/6LI;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v1, LX/7AD;->A00:Ljava/util/Map;

    sget-object v0, LX/70t;->A05:LX/70t;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8me;

    invoke-interface {v0, p1, p2, p3}, LX/8me;->B1d(LX/7gD;LX/7gD;LX/7LO;)Z

    move-result v0

    return v0
.end method
