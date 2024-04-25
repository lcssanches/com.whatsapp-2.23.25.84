.class public LX/1bj;
.super LX/2tm;

# interfaces
.implements LX/41w;


# instance fields
.field public A00:LX/2Oa;

.field public final A01:LX/2jo;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/2Oa;)V
    .locals 14

    move-object/from16 v0, p12

    iget-object v13, v0, LX/2Oa;->A02:LX/1fG;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, LX/2tm;-><init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/37v;)V

    iput-object v8, p0, LX/1bj;->A01:LX/2jo;

    iput-object v0, p0, LX/1bj;->A00:LX/2Oa;

    return-void
.end method


# virtual methods
.method public A01()LX/0PY;
    .locals 10

    iget-object v0, p0, LX/1bj;->A00:LX/2Oa;

    iget-object v1, v0, LX/2Oa;->A02:LX/1fG;

    instance-of v0, v1, LX/1fh;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1fi;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/2tm;->A01()LX/0PY;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2tm;->A02()LX/3gO;

    move-result-object v6

    invoke-virtual {p0}, LX/2tm;->A05()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    iget-object v1, p0, LX/2tm;->A05:LX/36b;

    invoke-virtual {v1, v6, v0}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v0, v9}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1bj;->A00:LX/2Oa;

    iget v0, v0, LX/2Oa;->A00:I

    const/4 v8, 0x1

    if-le v0, v8, :cond_1

    iget-object v0, p0, LX/1bj;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100111

    iget-object v0, p0, LX/1bj;->A00:LX/2Oa;

    iget v2, v0, LX/2Oa;->A00:I

    add-int/lit8 v1, v2, -0x1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v0

    aput-object v7, v0, v9

    sub-int/2addr v2, v8

    invoke-static {v0, v2, v8}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v2, p0, LX/2tm;->A00:LX/37v;

    iget-object v1, p0, LX/2tm;->A03:LX/3Sp;

    sget-object v0, LX/3Sp;->A0Q:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1hz;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tm;->A02:LX/2uE;

    invoke-static {v0, v6}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tm;->A0B:LX/3S6;

    invoke-virtual {v0}, LX/3S6;->A0E()LX/0PY;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    goto :goto_0

    :cond_3
    new-instance v1, LX/0NH;

    invoke-direct {v1}, LX/0NH;-><init>()V

    iput-object v7, v1, LX/0NH;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2tm;->A0B:LX/3S6;

    invoke-virtual {v0, v6}, LX/3S6;->A0D(LX/3gO;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0yS;->A0v(LX/0NH;Ljava/lang/Object;)V

    iput-object v5, v1, LX/0NH;->A03:Ljava/lang/String;

    new-instance v0, LX/0PY;

    invoke-direct {v0, v1}, LX/0PY;-><init>(LX/0NH;)V

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/1bj;->A00:LX/2Oa;

    iget v5, v0, LX/2Oa;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1bj;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011a

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v5, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A0A()Ljava/lang/String;
    .locals 9

    iget-object v3, p0, LX/1bj;->A00:LX/2Oa;

    iget-object v1, v3, LX/2Oa;->A02:LX/1fG;

    instance-of v0, v1, LX/1ff;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1bj;->A01:LX/2jo;

    iget-object v1, p0, LX/2tm;->A0B:LX/3S6;

    iget v8, v3, LX/2Oa;->A00:I

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    iget-object v6, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/2Oa;->A01:LX/37v;

    invoke-virtual {v1, v6, v0}, LX/3S6;->A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, v3, LX/2Oa;->A02:LX/1fG;

    check-cast v0, LX/1ff;

    iget-object v0, v0, LX/1ff;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/397;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v8, :cond_0

    const v1, 0x7f121a4a

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    invoke-static {v0, v8, v7}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v6, v5, v0, v2, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f121a4c

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v6, v5, v0, v7, v1}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1fh;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1bj;->A01:LX/2jo;

    iget-object v5, v3, LX/2Oa;->A01:LX/37v;

    instance-of v0, v5, LX/1fS;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f1219a7

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string/jumbo v0, "\ud83d\udcca"

    aput-object v0, v2, v1

    check-cast v5, LX/1fS;

    iget-object v1, v5, LX/1fS;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v1, v2, v0, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/1fi;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1bj;->A01:LX/2jo;

    iget-object v1, v3, LX/2Oa;->A01:LX/37v;

    instance-of v0, v1, LX/1fT;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/2jo;->A00:Landroid/content/Context;

    const v3, 0x7f120c0a

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    check-cast v1, LX/1fT;

    iget-object v1, v1, LX/1fT;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public B9J()LX/31r;
    .locals 1

    iget-object v0, p0, LX/1bj;->A00:LX/2Oa;

    iget-object v0, v0, LX/2Oa;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    return-object v0
.end method
