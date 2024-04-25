.class public final LX/4Ym;
.super LX/4XC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Zw;

.field public final synthetic A02:LX/37v;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3dV;LX/47T;LX/5Zw;LX/36V;LX/37v;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    iput-object p1, p0, LX/4Ym;->A00:Landroid/content/Context;

    move-object v5, p7

    iput-object p7, p0, LX/4Ym;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4Ym;->A01:LX/5Zw;

    iput-object p6, p0, LX/4Ym;->A02:LX/37v;

    move-object v3, p2

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/4XC;-><init>(Landroid/content/Context;LX/6EO;LX/3dV;LX/36V;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v7, v2, LX/4Ym;->A03:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/4Ym;->A01:LX/5Zw;

    iget-object v0, v5, LX/5Zw;->A06:LX/2B6;

    iget-object v1, v0, LX/2B6;->A00:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/4Ym;->A00:Landroid/content/Context;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    :goto_0
    invoke-static {v6}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4Ym;->A02:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v8, v0, LX/31r;->A02:Z

    invoke-static/range {v3 .. v8}, LX/5Zw;->A00(Landroid/content/Context;Landroid/util/Pair;LX/5Zw;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/5Zw;->A00:LX/583;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5Zw;->A03:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v2, LX/4Ym;->A00:Landroid/content/Context;

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v14, v5, LX/5Zw;->A01:LX/3dV;

    iget-object v0, v5, LX/5Zw;->A09:LX/36T;

    iget-object v15, v5, LX/5Zw;->A04:LX/3Rs;

    iget-object v9, v2, LX/4Ym;->A00:Landroid/content/Context;

    iget-object v11, v2, LX/4Ym;->A02:LX/37v;

    new-instance v8, LX/7MN;

    move-object v10, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/7MN;-><init>(Landroid/content/Context;LX/5Zw;LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/583;

    move-object/from16 v16, v8

    move-object/from16 v18, v6

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/583;-><init>(LX/3dV;LX/3Rs;LX/7MN;LX/36T;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Zw;->A0A:LX/472;

    invoke-static {v13, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    iput-object v13, v5, LX/5Zw;->A00:LX/583;

    return-void
.end method
