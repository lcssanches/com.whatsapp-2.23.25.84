.class public final LX/3Xx;
.super Ljava/lang/Object;

# interfaces
.implements LX/47o;


# instance fields
.field public final A00:LX/2G1;


# direct methods
.method public constructor <init>(LX/2G1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xx;->A00:LX/2G1;

    return-void
.end method


# virtual methods
.method public AvG(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/3Xx;->A00:LX/2G1;

    iget-object v0, v0, LX/2G1;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BDc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "deeplink"

    const/4 v4, 0x1

    iget-object v0, p0, LX/3Xx;->A00:LX/2G1;

    iget-object v0, v0, LX/2G1;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mt;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/22g;->A00(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/5u4;->A04()Ljava/util/Map;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/3gF;

    const/4 v0, 0x0

    invoke-static {v5, p2, v1, v0}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v0, "parameters"

    invoke-static {v0, v2, v1, v4}, LX/3gF;->A06(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5u4;->A09([LX/3gF;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "on_success"

    invoke-virtual {v3, v0, v1}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public BDd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string/jumbo v1, "parameters"

    iget-object v0, p0, LX/3Xx;->A00:LX/2G1;

    iget-object v0, v0, LX/2G1;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mt;

    if-eqz v2, :cond_0

    invoke-static {v1, p2}, LX/3gF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "on_success"

    invoke-virtual {v2, v0, v1}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
