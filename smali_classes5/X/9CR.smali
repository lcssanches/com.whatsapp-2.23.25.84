.class public LX/9CR;
.super LX/9QO;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V
    .locals 0

    invoke-static {p3, p6, p10, p1, p9}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p8, p2, p7, p5}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p10}, LX/9QO;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9QO;->A02(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, LX/9QO;->A05()Z

    move-result v1

    const v0, 0x7f1203c6

    if-eqz v1, :cond_0

    const v0, 0x7f1214d8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public A03(Landroid/content/Context;LX/37u;LX/3DT;)Ljava/util/HashMap;
    .locals 10

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object v5, p2

    invoke-super {p0, p1, p2, p3}, LX/9QO;->A03(Landroid/content/Context;LX/37u;LX/3DT;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/9QO;->A09:LX/9TF;

    iget-object v1, v0, LX/9TF;->A0C:LX/96A;

    iget-object v0, p3, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/96A;->A0M(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x5

    const/4 v6, 0x0

    const v0, 0x7f122769

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v6

    invoke-virtual/range {v3 .. v9}, LX/9QO;->A00(Landroid/content/Context;LX/37u;LX/3D5;LX/3D0;Ljava/lang/String;I)LX/9O9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method
