.class public LX/2tm;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/37v;

.field public final A01:LX/2rr;

.field public final A02:LX/2uE;

.field public final A03:LX/3Sp;

.field public final A04:LX/3KY;

.field public final A05:LX/36b;

.field public final A06:LX/36V;

.field public final A07:LX/2jo;

.field public final A08:LX/36W;

.field public final A09:LX/2ef;

.field public final A0A:LX/1Pt;

.field public final A0B:LX/3S6;


# direct methods
.method public constructor <init>(LX/2rr;LX/2uE;LX/3Sp;LX/3KY;LX/36b;LX/36V;LX/2jo;LX/36W;LX/2ef;LX/1Pt;LX/3S6;LX/37v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/2tm;->A0A:LX/1Pt;

    iput-object p1, p0, LX/2tm;->A01:LX/2rr;

    iput-object p2, p0, LX/2tm;->A02:LX/2uE;

    iput-object p7, p0, LX/2tm;->A07:LX/2jo;

    iput-object p3, p0, LX/2tm;->A03:LX/3Sp;

    iput-object p4, p0, LX/2tm;->A04:LX/3KY;

    iput-object p6, p0, LX/2tm;->A06:LX/36V;

    iput-object p5, p0, LX/2tm;->A05:LX/36b;

    iput-object p8, p0, LX/2tm;->A08:LX/36W;

    iput-object p11, p0, LX/2tm;->A0B:LX/3S6;

    iput-object p9, p0, LX/2tm;->A09:LX/2ef;

    iput-object p12, p0, LX/2tm;->A00:LX/37v;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/1bi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1bi;

    iget-object v0, v0, LX/1bi;->A00:LX/2MX;

    iget-object v0, v0, LX/2MX;->A00:LX/37v;

    :goto_0
    iget-wide v0, v0, LX/37v;->A1L:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/1bk;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1bk;

    iget-object v0, v0, LX/1bk;->A00:LX/2nu;

    iget-wide v0, v0, LX/2nu;->A02:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/1bj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1bj;

    iget-object v0, v0, LX/1bj;->A00:LX/2Oa;

    iget-object v0, v0, LX/2Oa;->A01:LX/37v;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    goto :goto_0
.end method

.method public A01()LX/0PY;
    .locals 9

    invoke-virtual {p0}, LX/2tm;->A02()LX/3gO;

    move-result-object v3

    iget-object v2, p0, LX/2tm;->A00:LX/37v;

    instance-of v0, v2, LX/1hz;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fH;

    iget v1, v0, LX/1fH;->A00:I

    const/16 v0, 0x8f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2tm;->A04:LX/3KY;

    invoke-static {v2}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, LX/2tm;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    iget-object v5, p0, LX/2tm;->A05:LX/36b;

    invoke-virtual {v5, v3, v0}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v4

    iget-object v6, p0, LX/2tm;->A00:LX/37v;

    iget-object v1, p0, LX/2tm;->A03:LX/3Sp;

    sget-object v0, LX/3Sp;->A0Q:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v6, LX/1hz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tm;->A02:LX/2uE;

    invoke-static {v0, v3}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2tm;->A0B:LX/3S6;

    invoke-virtual {v0}, LX/3S6;->A0E()LX/0PY;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/2tm;->A00:LX/37v;

    iget-object v7, p0, LX/2tm;->A0A:LX/1Pt;

    iget-object v1, p0, LX/2tm;->A02:LX/2uE;

    const/16 v0, 0x133f

    sget-object v6, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v7, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/37v;->A18:Ljava/util/List;

    invoke-static {v1, v0}, LX/38d;->A05(LX/2uE;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2tm;->A07:LX/2jo;

    const v1, 0x7f1211e2

    :goto_1
    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/0NH;

    invoke-direct {v1}, LX/0NH;-><init>()V

    iput-object v0, v1, LX/0NH;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2tm;->A0B:LX/3S6;

    invoke-virtual {v0, v3}, LX/3S6;->A0D(LX/3gO;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0yS;->A0v(LX/0NH;Ljava/lang/Object;)V

    iput-object v2, v1, LX/0NH;->A03:Ljava/lang/String;

    new-instance v0, LX/0PY;

    invoke-direct {v0, v1}, LX/0PY;-><init>(LX/0NH;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/2tm;->A00:LX/37v;

    const/16 v0, 0x144a

    invoke-virtual {v7, v6, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2tm;->A07:LX/2jo;

    const v1, 0x7f121b19

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public A02()LX/3gO;
    .locals 2

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    :cond_0
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tm;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    return-object v0
.end method

.method public A03(LX/3gO;)LX/2IC;
    .locals 15

    instance-of v0, p0, LX/1bi;

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    move-object v7, p0

    check-cast v7, LX/1bi;

    iget-object v5, v7, LX/1bi;->A00:LX/2MX;

    iget-object v1, v5, LX/2MX;->A01:LX/1fd;

    invoke-static {v1}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    invoke-static {v0}, LX/0yN;->A01(I)I

    move-result v6

    invoke-virtual {v1}, LX/37v;->A0m()LX/1Za;

    move-result-object v4

    iget-object v2, v7, LX/2tm;->A05:LX/36b;

    const/4 v1, 0x0

    invoke-virtual {v2, v10, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/2tm;->A04:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v7, LX/2tm;->A0B:LX/3S6;

    iget-object v0, v7, LX/1bi;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/2MX;->A00:LX/37v;

    invoke-virtual {v1, v2, v0}, LX/3S6;->A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f1210b1

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2IC;

    invoke-direct {v1, v3, v0}, LX/2IC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/1bk;

    if-eqz v0, :cond_5

    move-object v7, p0

    check-cast v7, LX/1bk;

    iget-object v4, v7, LX/2tm;->A05:LX/36b;

    iget-object v0, v7, LX/1bk;->A00:LX/2nu;

    iget-object v0, v0, LX/2nu;->A04:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v3

    iget-object v0, v7, LX/1bk;->A00:LX/2nu;

    iget-object v0, v0, LX/2nu;->A03:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v4, v10, v3, v9}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v7, LX/1bk;->A00:LX/2nu;

    iget-object v1, v0, LX/2nu;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v8, ""

    :goto_0
    invoke-virtual {v7}, LX/1bk;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/2IC;

    invoke-direct {v1, v8, v0}, LX/2IC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    iget-object v0, v7, LX/2tm;->A04:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v9}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-lez v5, :cond_4

    iget-object v0, v7, LX/2tm;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100119

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v9, v5, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/1bj;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/1bj;

    iget-object v3, v7, LX/2tm;->A05:LX/36b;

    iget-object v0, v7, LX/1bj;->A00:LX/2Oa;

    iget-object v0, v0, LX/2Oa;->A02:LX/1fG;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v2

    iget-object v0, v7, LX/1bj;->A00:LX/2Oa;

    iget-object v0, v0, LX/2Oa;->A02:LX/1fG;

    invoke-virtual {v0}, LX/37v;->A0m()LX/1Za;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v3, v10, v2, v9}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/2tm;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v9}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v7, LX/1bj;->A00:LX/2Oa;

    iget v5, v0, LX/2Oa;->A00:I

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/1bj;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100119

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1, v9, v5, v4}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/4 v0, 0x2

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1bj;->A0A()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-static {v0, v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    iget-object v9, p0, LX/2tm;->A0B:LX/3S6;

    iget-object v11, p0, LX/2tm;->A00:LX/37v;

    if-nez v11, :cond_9

    const-string v0, ""

    new-instance v2, LX/2IC;

    invoke-direct {v2, v0, v0}, LX/2IC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_9
    iget-object v0, v9, LX/3S6;->A0B:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/3S6;->A0H:LX/1Pt;

    iget-object v3, v9, LX/3S6;->A03:LX/2uE;

    const/16 v0, 0x133f

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/37v;->A18:Ljava/util/List;

    invoke-static {v3, v0}, LX/38d;->A05(LX/2uE;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    const/16 v0, 0x144a

    invoke-virtual {v4, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/31r;->A0B(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, LX/37v;->A0v()LX/37v;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_c

    :cond_b
    invoke-virtual {v9, v2, v11}, LX/3S6;->A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_4
    invoke-virtual {v9, v10, v11}, LX/3S6;->A0J(LX/3gO;LX/37v;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2IC;

    invoke-direct {v2, v0, v1}, LX/2IC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_c
    const/4 v12, 0x0

    move v14, v12

    move v13, v12

    invoke-virtual/range {v9 .. v14}, LX/3S6;->A0G(LX/3gO;LX/37v;ZZZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4
.end method

.method public A04(LX/3gO;Z)Ljava/lang/CharSequence;
    .locals 15

    instance-of v0, p0, LX/1bi;

    move-object/from16 v10, p1

    move/from16 v12, p2

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1bi;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v5, v2, LX/1bi;->A00:LX/2MX;

    iget-object v0, v5, LX/2MX;->A01:LX/1fd;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v9, v0, LX/31r;->A00:LX/1Za;

    iget-object v8, v2, LX/2tm;->A05:LX/36b;

    invoke-virtual {v8, v10, v9}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v7

    invoke-virtual {v10}, LX/3gO;->A0W()Z

    move-result v0

    const-string v6, ": "

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2tm;->A0B:LX/3S6;

    iget-object v0, v2, LX/2tm;->A00:LX/37v;

    invoke-static {v9, v1, v0}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v8, v10, v7, v3}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v4, v3

    const/4 v3, 0x1

    iget-object v1, v2, LX/2tm;->A0B:LX/3S6;

    iget-object v0, v2, LX/1bi;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/2MX;->A00:LX/37v;

    invoke-virtual {v1, v2, v0}, LX/3S6;->A0F(Landroid/content/Context;LX/37v;)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f1210b1

    invoke-static {v2, v1, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v10, v7, v3}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1bk;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/1bk;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, v4, LX/1bk;->A00:LX/2nu;

    iget-object v0, v0, LX/2nu;->A04:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    if-nez v8, :cond_4

    const-string v0, ""

    :goto_2
    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/1bk;->A0A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v7, v4, LX/2tm;->A05:LX/36b;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v8}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v6

    invoke-virtual {v10}, LX/3gO;->A0W()Z

    move-result v0

    const-string v5, ": "

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2tm;->A00:LX/37v;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz p2, :cond_5

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2tm;->A0B:LX/3S6;

    invoke-static {v8, v0, v1}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1bk;->A09(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v7, v10, v6, v2}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v4, LX/2tm;->A0B:LX/3S6;

    invoke-static {v8, v0, v1}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1bk;->A09(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_3

    :cond_7
    instance-of v0, p0, LX/1bj;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/1bj;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1bj;->A00:LX/2Oa;

    iget-object v0, v0, LX/2Oa;->A02:LX/1fG;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v8, v0, LX/31r;->A00:LX/1Za;

    iget-object v7, v3, LX/2tm;->A05:LX/36b;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v8}, LX/36b;->A08(LX/3gO;LX/1Za;)I

    move-result v6

    invoke-virtual {v10}, LX/3gO;->A0W()Z

    move-result v0

    const-string v5, ": "

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/2tm;->A00:LX/37v;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz p2, :cond_8

    if-nez v0, :cond_a

    iget-object v0, v3, LX/2tm;->A0B:LX/3S6;

    invoke-static {v8, v0, v4}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1bj;->A09(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " @ "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v7, v10, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v5, v4}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/1bj;->A0A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez v0, :cond_a

    iget-object v0, v3, LX/2tm;->A0B:LX/3S6;

    invoke-static {v8, v0, v4}, LX/37v;->A09(LX/1Za;LX/3S6;LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1bj;->A09(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3S6;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {v7, v10, v6, v1}, LX/36b;->A0S(LX/3gO;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1bj;->A09(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_5

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_4

    :cond_b
    iget-object v9, p0, LX/2tm;->A0B:LX/3S6;

    iget-object v11, p0, LX/2tm;->A00:LX/37v;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, LX/3S6;->A0G(LX/3gO;LX/37v;ZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2tm;->A06:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string/jumbo v0, "messagenotification cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/2tm;->A02()LX/3gO;

    move-result-object v1

    iget-object v0, p0, LX/2tm;->A04:LX/3KY;

    invoke-virtual {v0, v1, v3}, LX/3KY;->A02(LX/3gO;LX/2sZ;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A06(LX/0Vi;Landroidx/core/app/NotificationCompat$MessagingStyle;LX/3gO;)V
    .locals 8

    iget-object v1, p0, LX/2tm;->A00:LX/37v;

    instance-of v0, v1, LX/1fa;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/1fy;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p0, p3}, LX/2tm;->A03(LX/3gO;)LX/2IC;

    move-result-object v0

    invoke-virtual {p0}, LX/2tm;->A01()LX/0PY;

    move-result-object v7

    iget-object v2, v0, LX/2IC;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    iget-wide v0, v0, LX/37v;->A0K:J

    new-instance v6, LX/0Uq;

    invoke-direct {v6, v7, v2, v0, v1}, LX/0Uq;-><init>(LX/0PY;Ljava/lang/CharSequence;J)V

    iget-object v2, p0, LX/2tm;->A00:LX/37v;

    iget-object v1, p0, LX/2tm;->A03:LX/3Sp;

    iget-byte v0, v2, LX/37v;->A1I:B

    invoke-static {v0}, LX/3AO;->A0I(B)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, LX/1g1;

    if-nez v0, :cond_1

    instance-of v0, v2, LX/1ft;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Sp;->A0F:LX/1Ey;

    invoke-virtual {v1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/1gC;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/2tm;->A00:LX/37v;

    instance-of v0, v2, LX/1fy;

    if-nez v0, :cond_3

    check-cast v2, LX/1fU;

    iget-object v1, v2, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2tm;->A01:LX/2rr;

    iget-object v0, p0, LX/2tm;->A09:LX/2ef;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/contentprovider/MediaProvider;->A04(LX/2rr;LX/2ef;LX/1fU;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/1fU;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/0Uq;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/0Uq;->A00:Landroid/net/Uri;

    :cond_2
    :goto_1
    invoke-virtual {p2, v6}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A08(LX/0Uq;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/2tm;->A00:LX/37v;

    instance-of v0, v1, LX/1fa;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/1fa;

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3DY;->A05()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v1, LX/37v;->A1L:J

    iget-object v3, p0, LX/2tm;->A09:LX/2ef;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "image/jpeg"

    const-string v4, ""

    invoke-virtual {v3, v2, v0, v5, v4}, LX/2ef;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yP;->A0D()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/contentprovider/MediaProvider;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    iget-wide v1, v0, LX/37v;->A0K:J

    new-instance v0, LX/0Uq;

    invoke-direct {v0, v7, v4, v1, v2}, LX/0Uq;-><init>(LX/0PY;Ljava/lang/CharSequence;J)V

    iput-object v5, v0, LX/0Uq;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/0Uq;->A00:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->A08(LX/0Uq;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Vi;->A0S:Z

    goto/16 :goto_0
.end method

.method public A07(LX/0Vi;LX/3gO;Ljava/lang/StringBuilder;Z)V
    .locals 17

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-eqz p4, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v8}, LX/2tm;->A04(LX/3gO;Z)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    iget-object v1, v4, LX/2tm;->A00:LX/37v;

    instance-of v0, v1, LX/1g1;

    move-object/from16 v7, p1

    move-object/from16 v5, p3

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1fU;

    iget-object v10, v0, LX/1fU;->A01:LX/35t;

    if-eqz v10, :cond_1

    iget-object v11, v4, LX/2tm;->A0B:LX/3S6;

    invoke-static {v10}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/35t;->A0R:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    iget-object v5, v4, LX/2tm;->A08:LX/36W;

    const v3, 0x7f1000e1

    int-to-long v1, v6

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v3, v1, v2}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v10, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v11, v1, v0}, LX/3S6;->A0C(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput-boolean v8, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v10, LX/35t;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    instance-of v0, v1, LX/1gC;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/37v;->A0P:LX/37u;

    if-nez v0, :cond_2

    iget-object v10, v4, LX/2tm;->A0B:LX/3S6;

    check-cast v1, LX/1gC;

    iget-object v0, v10, LX/3S6;->A0O:LX/31n;

    invoke-virtual {v0, v1}, LX/31n;->A01(LX/1gC;)LX/3DM;

    move-result-object v13

    iget-object v0, v10, LX/3S6;->A0B:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v14, 0x0

    :try_start_1
    iget-object v11, v10, LX/3S6;->A0Q:Lcom/whatsapp/stickers/WebpUtils;

    iget-object v9, v10, LX/3S6;->A0A:LX/36V;

    iget-object v2, v10, LX/3S6;->A0P:LX/369;

    iget-object v0, v10, LX/3S6;->A02:LX/3Ix;

    invoke-static {v13, v12, v12}, LX/367;->A00(LX/3DM;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v13, v11}, LX/367;->A01(LX/3Ix;LX/36V;LX/3DM;Lcom/whatsapp/stickers/WebpUtils;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0, v12, v12}, LX/369;->A05(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_2

    mul-int/lit8 v9, v12, 0x3

    div-int/lit8 v1, v9, 0x2

    invoke-virtual {v10, v9, v1}, LX/3S6;->A0C(II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    div-int/2addr v9, v2

    div-int/2addr v1, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v15, v9

    const/high16 v16, 0x40400000    # 3.0f

    div-float v11, v15, v16

    int-to-float v10, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v9, v10, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v15, v0

    div-float v15, v15, v16

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v10, v0

    div-float/2addr v10, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v11, v9, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v12, v13, v14, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    if-eqz v2, :cond_2

    const-string v0, " bigpicture"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-static {v3}, LX/0Vi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0Rl;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v1, LX/0Rl;->A02:Z

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v7, v1}, LX/0Vi;->A08(LX/0Rl;)V

    return-void

    :catch_1
    :cond_2
    const-string v0, " bigtext:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    iget-object v4, v4, LX/2tm;->A08:LX/36W;

    const v3, 0x7f1000e1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Vi;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0Rl;->A01:Ljava/lang/CharSequence;

    iput-boolean v6, v5, LX/0Rl;->A02:Z

    invoke-virtual {v7, v5}, LX/0Vi;->A08(LX/0Rl;)V

    return-void
.end method

.method public A08(Landroid/content/Context;LX/0Vi;LX/3gO;)Z
    .locals 5

    iget-object v1, p0, LX/2tm;->A00:LX/37v;

    instance-of v0, v1, LX/1ft;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1g1;

    if-eqz v0, :cond_3

    :cond_0
    check-cast v1, LX/1fU;

    iget-object v1, v1, LX/1fU;->A01:LX/35t;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p3}, LX/3AQ;->A0M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.intent.action.PLAY"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "UpdateMessageNotificationRunnable"

    invoke-static {v1, v0}, LX/2v2;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/2tm;->A00:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-static {v1, v0}, LX/5dp;->A00(Landroid/content/Intent;LX/31r;)Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/2tm;->A00:LX/37v;

    instance-of v0, v1, LX/1g1;

    const v3, 0x7f080a0e

    if-eqz v0, :cond_1

    const v3, 0x7f080a11

    :cond_1
    iget-byte v2, v1, LX/37v;->A1I:B

    const/4 v1, 0x1

    const v0, 0x7f12278a

    if-ne v2, v1, :cond_2

    const v0, 0x7f1222d9

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0, v4}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
