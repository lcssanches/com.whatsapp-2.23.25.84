.class public LX/2s5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2yI;

.field public final A01:LX/1Pt;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2yI;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s5;->A01:LX/1Pt;

    iput-object p1, p0, LX/2s5;->A00:LX/2yI;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33N;

    if-nez v2, :cond_1

    iget-object v4, p0, LX/2s5;->A00:LX/2yI;

    new-instance v3, LX/2cD;

    invoke-direct {v3, p1}, LX/2cD;-><init>(I)V

    iget-object v2, p0, LX/2s5;->A01:LX/1Pt;

    const/16 v1, 0x4f8

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2cD;->A03:Z

    :cond_0
    invoke-virtual {v4, v3, p2}, LX/2yI;->A01(LX/2cD;Ljava/lang/String;)LX/33N;

    move-result-object v2

    invoke-interface {v5, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v2, p3, v0, v1}, LX/33N;->A0D(Ljava/lang/String;J)Z

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/33N;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/33N;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0, p3}, LX/33N;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v1, v0}, LX/33N;->A0C(S)V

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2s5;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/33N;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p3, p2, v0}, LX/33N;->A0B(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
