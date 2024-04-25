.class public LX/86p;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFh(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p2, LX/7fK;->A01:LX/7Qr;

    iget-object v1, v0, LX/7Qr;->A00:LX/8tT;

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, LX/8tT;->BAY(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
