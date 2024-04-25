.class public LX/583;
.super LX/7iy;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3Rs;

.field public final A02:LX/7MN;

.field public final A03:LX/36T;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dV;LX/3Rs;LX/7MN;LX/36T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p1, p0, LX/583;->A00:LX/3dV;

    iput-object p4, p0, LX/583;->A03:LX/36T;

    iput-object p2, p0, LX/583;->A01:LX/3Rs;

    iput-object p5, p0, LX/583;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/583;->A02:LX/7MN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/583;->A03:LX/36T;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/36T;->A09(J)V
    :try_end_0
    .catch LX/1y4; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/583;->A01:LX/3Rs;

    sget-object v1, LX/1wX;->A0D:LX/1wX;

    iget-object v0, p0, LX/583;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/3Rs;->A01(LX/1wX;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/583;->A00:LX/3dV;

    const/4 v1, 0x0

    const v0, 0x7f12068d

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0L(II)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 8

    move-object v3, p1

    check-cast v3, Landroid/util/Pair;

    iget-object v0, p0, LX/583;->A00:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0I()V

    iget-object v0, p0, LX/583;->A02:LX/7MN;

    iget-object v4, v0, LX/7MN;->A01:LX/5Zw;

    iget-object v5, v0, LX/7MN;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/7MN;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/7MN;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/7MN;->A02:LX/37v;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Zw;->A00:LX/583;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/5Zw;->A06:LX/2B6;

    iget-object v0, v0, LX/2B6;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v7, v0, LX/31r;->A02:Z

    invoke-static/range {v2 .. v7}, LX/5Zw;->A00(Landroid/content/Context;Landroid/util/Pair;LX/5Zw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
