.class public LX/9CS;
.super LX/9QO;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/36W;

.field public final A02:LX/96A;

.field public final A03:LX/3Ru;

.field public final A04:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/3Ru;LX/5cn;)V
    .locals 12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, LX/9QO;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V

    iput-object v11, p0, LX/9CS;->A04:LX/5cn;

    iput-object p1, p0, LX/9CS;->A00:Landroid/content/res/Resources;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9CS;->A03:LX/3Ru;

    iput-object v5, p0, LX/9CS;->A01:LX/36W;

    iput-object v8, p0, LX/9CS;->A02:LX/96A;

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3

    invoke-super {p0, p1}, LX/9QO;->A02(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1214d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A03(Landroid/content/Context;LX/37u;LX/3DT;)Ljava/util/HashMap;
    .locals 11

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-super {p0, p1, p2, p3}, LX/9QO;->A03(Landroid/content/Context;LX/37u;LX/3DT;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p3, LX/3DT;->A0K:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3D0;

    iget-object v1, v8, LX/3D0;->A01:Ljava/lang/String;

    const-string v0, "pix_static_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pix_dynamic_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/9QO;->A06:LX/1Pt;

    const/16 v0, 0x12ac

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v7, 0x0

    const v0, 0x7f1214d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/9QO;->A00(Landroid/content/Context;LX/37u;LX/3D5;LX/3D0;Ljava/lang/String;I)LX/9O9;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final A09(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 9

    iget-object v3, p0, LX/9CS;->A04:LX/5cn;

    iget-object v1, p0, LX/9CS;->A00:Landroid/content/res/Resources;

    const v0, 0x7f121514

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "payment-protection-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    iget-object v1, p0, LX/9QO;->A06:LX/1Pt;

    const/16 v0, 0xbc6

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Runnable;

    new-instance v0, LX/9b4;

    invoke-direct {v0}, LX/9b4;-><init>()V

    aput-object v0, v6, v1

    new-instance v0, LX/9b5;

    invoke-direct {v0}, LX/9b5;-><init>()V

    aput-object v0, v6, v2

    new-instance v1, LX/9b6;

    invoke-direct {v1}, LX/9b6;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/5cn;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
