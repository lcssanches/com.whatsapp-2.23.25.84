.class public abstract LX/6sn;
.super LX/6sj;


# instance fields
.field public A00:LX/7Sv;

.field public final A01:LX/2Uj;


# direct methods
.method public constructor <init>(LX/28X;LX/2Uj;LX/1dh;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/6sj;-><init>(LX/28X;LX/1dh;)V

    iput-object p2, p0, LX/6sn;->A01:LX/2Uj;

    return-void
.end method


# virtual methods
.method public final A08(LX/7f7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    sget-object v5, LX/1wO;->A02:LX/1wO;

    iget-object v0, v5, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fcsLoadingEventManager"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-object v1, p0, LX/6sn;->A00:LX/7Sv;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "onLoadingCompletion"

    invoke-virtual {v1, v4, v0, p2, v4}, LX/7Sv;->A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/6sn;->A00:LX/7Sv;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "onLoadingFailure"

    iget-object v0, v5, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    :cond_3
    invoke-virtual {v3, p1, v2, p2, v4}, LX/7Sv;->A01(LX/7f7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public AwH(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/6sj;->AwH(Ljava/lang/String;)V

    iget-object v0, p0, LX/6sn;->A01:LX/2Uj;

    invoke-virtual {v0, p1}, LX/2Uj;->A00(Ljava/lang/String;)LX/7Sv;

    move-result-object v0

    iput-object v0, p0, LX/6sn;->A00:LX/7Sv;

    return-void
.end method
