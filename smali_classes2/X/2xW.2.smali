.class public final LX/2xW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2iB;

.field public final A02:LX/36W;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/2iB;LX/36W;LX/472;)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xW;->A00:LX/3dV;

    iput-object p4, p0, LX/2xW;->A03:LX/472;

    iput-object p3, p0, LX/2xW;->A02:LX/36W;

    iput-object p2, p0, LX/2xW;->A01:LX/2iB;

    return-void
.end method

.method public static final A00(LX/8nL;Ljava/util/List;)Z
    .locals 5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nL;

    instance-of v0, v2, LX/5gO;

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/5gO;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/5gO;

    iget-object v1, v0, LX/5gO;->A02:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/5gO;

    iget-object v0, v0, LX/5gO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v2, LX/5gM;

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/5gM;

    if-eqz v0, :cond_2

    check-cast v2, LX/5gM;

    iget-object v1, v2, LX/5gM;->A01:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, LX/5gM;

    iget-object v0, v0, LX/5gM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    const/4 v4, 0x1

    return v4
.end method
