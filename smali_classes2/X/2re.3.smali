.class public final LX/2re;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/1dQ;

.field public final A02:LX/36d;

.field public final A03:LX/31g;

.field public final A04:LX/2uF;

.field public final A05:LX/1Pt;

.field public final A06:LX/2sP;

.field public final A07:LX/2ck;

.field public final A08:LX/2cl;

.field public final A09:LX/2b0;

.field public final A0A:LX/2sE;


# direct methods
.method public constructor <init>(LX/3Sp;LX/1dQ;LX/36d;LX/31g;LX/2uF;LX/1Pt;LX/2sP;LX/2ck;LX/2cl;LX/2b0;LX/2sE;)V
    .locals 1

    invoke-static {p6, p5, p1, p4, p11}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p3}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2re;->A05:LX/1Pt;

    iput-object p5, p0, LX/2re;->A04:LX/2uF;

    iput-object p1, p0, LX/2re;->A00:LX/3Sp;

    iput-object p4, p0, LX/2re;->A03:LX/31g;

    iput-object p11, p0, LX/2re;->A0A:LX/2sE;

    iput-object p7, p0, LX/2re;->A06:LX/2sP;

    iput-object p3, p0, LX/2re;->A02:LX/36d;

    iput-object p9, p0, LX/2re;->A08:LX/2cl;

    iput-object p2, p0, LX/2re;->A01:LX/1dQ;

    iput-object p8, p0, LX/2re;->A07:LX/2ck;

    iput-object p10, p0, LX/2re;->A09:LX/2b0;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2re;->A04:LX/2uF;

    invoke-virtual {v2, p1}, LX/2uF;->A03(LX/1Za;)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2re;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_read_conversation_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v2, p1}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/33S;->A0Y:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public final A01(LX/1Za;LX/3Ck;IIJZ)Z
    .locals 6

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ltz p4, :cond_5

    int-to-long v0, p4

    cmp-long v2, p5, v0

    if-gez v2, :cond_5

    invoke-virtual {p0, p1}, LX/2re;->A00(LX/1Za;)Z

    move-result v2

    if-nez v2, :cond_5

    if-ne p3, v3, :cond_0

    iget-object v0, p0, LX/2re;->A09:LX/2b0;

    invoke-virtual {v0}, LX/2b0;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v5

    :cond_0
    const-wide/32 v3, 0x19000

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    return v5

    :cond_1
    new-array v2, v3, [LX/3Ck;

    sget-object v0, LX/3Ck;->A0C:LX/3Ck;

    aput-object v0, v2, v4

    sget-object v0, LX/3Ck;->A0H:LX/3Ck;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/3Ck;->A0j:LX/3Ck;

    aput-object v0, v2, v1

    invoke-static {p2, v2}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    if-lez p4, :cond_2

    int-to-long v0, p4

    cmp-long v2, p5, v0

    if-gez v2, :cond_2

    const v0, 0x88b8

    if-gt p4, v0, :cond_2

    if-eq p3, v3, :cond_2

    invoke-virtual {p0, p1}, LX/2re;->A00(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    sget-object v0, LX/3Ck;->A0g:LX/3Ck;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/3Ck;->A0a:LX/3Ck;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/3Ck;->A0V:LX/3Ck;

    if-ne p2, v0, :cond_5

    :cond_4
    if-eqz p7, :cond_5

    const-wide/32 v1, 0x40000

    cmp-long v0, p5, v1

    if-gez v0, :cond_5

    iget-object v0, p0, LX/2re;->A09:LX/2b0;

    invoke-virtual {v0}, LX/2b0;->A00()I

    move-result v0

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    return v0

    :cond_5
    return v4
.end method

.method public final A02(LX/3Ck;IJZZZZZ)Z
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2re;->A01:LX/1dQ;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, LX/1dQ;->A07(Z)I

    move-result v4

    invoke-static {p1}, LX/39e;->A06(LX/3Ck;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-wide/32 v5, 0x100000

    cmp-long v0, p3, v5

    if-lez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/2re;->A03:LX/31g;

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v9

    iget-object v1, p0, LX/2re;->A05:LX/1Pt;

    const/16 v0, 0x50b

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v7

    const-wide/32 v5, 0xf4240

    mul-long/2addr v7, v5

    add-long/2addr v7, p3

    cmp-long v0, v9, v7

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/2re;->A00:LX/3Sp;

    if-ne v4, v2, :cond_16

    sget-object v0, LX/3Sp;->A1Z:LX/1F0;

    :goto_0
    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3, v5, v1}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/3mt;->A00(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_3
    iget-object v2, p0, LX/2re;->A09:LX/2b0;

    iget-byte v1, p1, LX/3Ck;->A00:B

    const/16 v0, 0x17

    const/4 v4, 0x1

    if-eq v1, v0, :cond_a

    const/16 v0, 0x25

    if-eq v1, v0, :cond_a

    if-eq v1, v4, :cond_a

    if-eqz v1, :cond_a

    const/16 v0, 0x19

    if-eq v1, v0, :cond_a

    const/16 v0, 0x39

    if-eq v1, v0, :cond_a

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_a

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_8

    const/16 v0, 0x51

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    sget-object v1, LX/6qO;->A00:LX/6qO;

    :goto_2
    sget-object v0, LX/6qN;->A00:LX/6qN;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/2b0;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-ne p2, v4, :cond_18

    iget-object v1, v2, LX/2b0;->A03:LX/1Pt;

    const/16 v0, 0x1798

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v4

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    iget-object v0, v2, LX/2b0;->A01:LX/1dQ;

    invoke-virtual {v0, v3}, LX/1dQ;->A07(Z)I

    move-result v0

    if-ne v0, v3, :cond_18

    return v3

    :cond_4
    const/16 v0, 0x1a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-ne v1, v0, :cond_5

    sget-object v1, LX/6qR;->A00:LX/6qR;

    goto :goto_2

    :cond_5
    const/16 v0, 0x52

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v1, LX/6qT;->A00:LX/6qT;

    goto :goto_2

    :cond_6
    sget-object v1, LX/6qN;->A00:LX/6qN;

    goto :goto_2

    :cond_7
    sget-object v1, LX/6qS;->A00:LX/6qS;

    goto :goto_2

    :cond_8
    sget-object v1, LX/6qU;->A00:LX/6qU;

    goto :goto_2

    :cond_9
    sget-object v1, LX/6qP;->A00:LX/6qP;

    goto :goto_2

    :cond_a
    sget-object v1, LX/6qQ;->A00:LX/6qQ;

    goto :goto_2

    :cond_b
    sget-object v0, LX/6qO;->A00:LX/6qO;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/2b0;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1c:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x400

    mul-long/2addr v0, v5

    const/4 v3, 0x7

    if-ne p2, v3, :cond_d

    cmp-long v3, p3, v0

    if-gtz v3, :cond_d

    iget-object v0, v2, LX/2b0;->A01:LX/1dQ;

    invoke-virtual {v0, v4}, LX/1dQ;->A07(Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :cond_c
    return v4

    :cond_d
    invoke-virtual {v2}, LX/2b0;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_c

    const/4 v4, 0x0

    return v4

    :cond_e
    sget-object v0, LX/6qP;->A00:LX/6qP;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/2b0;->A03:LX/1Pt;

    const/16 v0, 0x1799

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v4

    cmp-long v1, p3, v4

    invoke-virtual {v2}, LX/2b0;->A00()I

    move-result v0

    if-lez v1, :cond_13

    and-int/lit8 v0, v0, 0x4

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/6qQ;->A00:LX/6qQ;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/2b0;->A00()I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    return v3

    :cond_10
    sget-object v0, LX/6qR;->A00:LX/6qR;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p6, :cond_11

    if-eqz p9, :cond_12

    :cond_11
    iget-object v0, v2, LX/2b0;->A01:LX/1dQ;

    invoke-virtual {v0, v4}, LX/1dQ;->A07(Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_12
    invoke-virtual {v2}, LX/2b0;->A00()I

    move-result v0

    :cond_13
    and-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    sget-object v0, LX/6qS;->A00:LX/6qS;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/2b0;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    :goto_4
    if-eqz v0, :cond_18

    goto/16 :goto_1

    :cond_15
    sget-object v0, LX/6qT;->A00:LX/6qT;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/6qU;->A00:LX/6qU;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/2b0;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_16
    sget-object v0, LX/3Sp;->A1Y:LX/1F0;

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v3, 0x0

    return v3
.end method

.method public final A03(LX/1fU;)Z
    .locals 10

    const/4 v5, 0x0

    instance-of v1, p1, LX/1gC;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gC;

    iget-boolean v0, v0, LX/1gC;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_4

    iget v0, v0, LX/35t;->A04:I

    if-lez v0, :cond_4

    :cond_1
    const/4 v6, 0x1

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/1gC;

    invoke-virtual {v0}, LX/1gC;->A20()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {p1}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-wide v3, p1, LX/1fU;->A00:J

    iget v2, p1, LX/37v;->A09:I

    invoke-static {p1}, LX/31r;->A09(LX/37v;)Z

    move-result v7

    invoke-virtual {p1}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    instance-of v8, v0, LX/1Zm;

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LX/2re;->A02(LX/3Ck;IJZZZZZ)Z

    move-result v0

    return v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A04(LX/1fU;I)Z
    .locals 12

    iget-object v2, p1, LX/1fU;->A01:LX/35t;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    move-object v4, p0

    iget-object v0, p0, LX/2re;->A06:LX/2sP;

    iget-object v3, v2, LX/35t;->A0I:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/2sP;->A0J:LX/2sA;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2sA;->A02(Ljava/lang/String;I)LX/2T7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v9, v0, LX/2T7;->A0A:J

    :goto_0
    instance-of v0, p1, LX/1g1;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2re;->A08:LX/2cl;

    invoke-virtual {v0, p1}, LX/2cl;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/39e;->A02(LX/37v;)LX/3Ck;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/37y;->A04(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2re;->A05:LX/1Pt;

    invoke-static {v0, p1}, LX/38c;->A01(LX/1Pt;LX/37v;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-object v5, v0, LX/31r;->A00:LX/1Za;

    instance-of v0, v5, LX/1ZU;

    if-eqz v0, :cond_5

    const/high16 v8, 0x40000

    :goto_1
    move v7, p2

    invoke-virtual/range {v4 .. v11}, LX/2re;->A01(LX/1Za;LX/3Ck;IIJZ)Z

    move-result v1

    return v1

    :cond_5
    iget v8, v2, LX/35t;->A04:I

    goto :goto_1
.end method
