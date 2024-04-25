.class public LX/1eA;
.super LX/9QO;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/9QO;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9QO;->A02(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1214b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
