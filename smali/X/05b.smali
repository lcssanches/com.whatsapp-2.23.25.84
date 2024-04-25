.class public LX/05b;
.super LX/0dv;


# instance fields
.field public A00:LX/0du;

.field public A01:LX/05X;


# direct methods
.method public constructor <init>(LX/0S9;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0dv;-><init>(LX/0S9;)V

    new-instance v2, LX/0du;

    invoke-direct {v2, p0}, LX/0du;-><init>(LX/0dv;)V

    iput-object v2, p0, LX/05b;->A00:LX/0du;

    const/4 v0, 0x0

    iput-object v0, p0, LX/05b;->A01:LX/05X;

    iget-object v1, p0, LX/0dv;->A05:LX/0du;

    sget-object v0, LX/0GW;->A06:LX/0GW;

    iput-object v0, v1, LX/0du;->A04:LX/0GW;

    iget-object v1, p0, LX/0dv;->A04:LX/0du;

    sget-object v0, LX/0GW;->A02:LX/0GW;

    iput-object v0, v1, LX/0du;->A04:LX/0GW;

    sget-object v0, LX/0GW;->A01:LX/0GW;

    iput-object v0, v2, LX/0du;->A04:LX/0GW;

    const/4 v0, 0x1

    iput v0, p0, LX/0dv;->A01:I

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 12

    iget-object v2, p0, LX/0dv;->A03:LX/0S9;

    iget-boolean v0, v2, LX/0S9;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dv;->A06:LX/05X;

    invoke-virtual {v2}, LX/0S9;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0du;->A02(I)V

    :cond_0
    iget-object v3, p0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v3, LX/0du;->A0B:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/0dv;->A03:LX/0S9;

    iget-object v1, v6, LX/0S9;->A0o:[LX/0GJ;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iput-object v2, p0, LX/0dv;->A02:LX/0GJ;

    iget-boolean v0, v6, LX/0S9;->A0h:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/05W;

    invoke-direct {v0, p0}, LX/05W;-><init>(LX/0dv;)V

    iput-object v0, p0, LX/05b;->A01:LX/05X;

    :cond_1
    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0GJ;->A03:LX/0GJ;

    if-ne v2, v0, :cond_4

    iget-object v5, v6, LX/0S9;->A0Z:LX/0S9;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/0S9;->A0o:[LX/0GJ;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/0S9;->A04()I

    move-result v4

    iget-object v0, v6, LX/0S9;->A0Y:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/0dv;->A05:LX/0du;

    iget-object v0, v5, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    invoke-static {v1, v0, v2}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    iget-object v2, p0, LX/0dv;->A04:LX/0du;

    iget-object v0, v5, LX/0S9;->A0d:LX/05b;

    iget-object v1, v0, LX/0dv;->A04:LX/0du;

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0S:LX/0Ru;

    invoke-static {v0, v2, v1}, LX/0dv;->A04(LX/0Ru;LX/0du;LX/0du;)V

    invoke-virtual {v3, v4}, LX/0du;->A02(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0dv;->A02:LX/0GJ;

    sget-object v0, LX/0GJ;->A03:LX/0GJ;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/0dv;->A03:LX/0S9;

    iget-object v5, v4, LX/0S9;->A0Z:LX/0S9;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/0S9;->A0o:[LX/0GJ;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0dv;->A05:LX/0du;

    iget-object v0, v5, LX/0S9;->A0d:LX/05b;

    iget-object v1, v0, LX/0dv;->A05:LX/0du;

    iget-object v0, v4, LX/0S9;->A0Y:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    iget-object v4, p0, LX/0dv;->A04:LX/0du;

    iget-object v0, v5, LX/0S9;->A0d:LX/05b;

    iget-object v2, v0, LX/0dv;->A04:LX/0du;

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {v0}, LX/0Ru;->A00()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {v4, v2, v0}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    return-void

    :cond_4
    sget-object v0, LX/0GJ;->A01:LX/0GJ;

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, LX/0S9;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0du;->A02(I)V

    :cond_5
    iget-boolean v0, v3, LX/0du;->A0B:Z

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/0dv;->A03:LX/0S9;

    iget-boolean v0, v7, LX/0S9;->A0i:Z

    if-eqz v0, :cond_1a

    iget-object v8, v7, LX/0S9;->A0n:[LX/0Ru;

    aget-object v6, v8, v6

    iget-object v0, v6, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_b

    aget-object v4, v8, v5

    iget-object v0, v4, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/0S9;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v6}, LX/0Ru;->A00()I

    move-result v0

    iput v0, v1, LX/0du;->A00:I

    iget-object v1, p0, LX/0dv;->A04:LX/0du;

    invoke-virtual {v4}, LX/0Ru;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/0du;->A00:I

    :cond_6
    :goto_1
    iget-object v1, p0, LX/0dv;->A03:LX/0S9;

    iget-boolean v0, v1, LX/0S9;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/05b;->A00:LX/0du;

    iget-object v2, p0, LX/0dv;->A05:LX/0du;

    iget v0, v1, LX/0S9;->A07:I

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v6}, LX/0Ru;->A00()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    :cond_8
    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0n:[LX/0Ru;

    aget-object v3, v0, v5

    invoke-static {v3}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0dv;->A04:LX/0du;

    invoke-static {v3, v0, v1}, LX/0dv;->A04(LX/0Ru;LX/0du;LX/0du;)V

    :cond_9
    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    iput-boolean v2, v0, LX/0du;->A09:Z

    iget-object v0, p0, LX/0dv;->A04:LX/0du;

    iput-boolean v2, v0, LX/0du;->A09:Z

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v6}, LX/0Ru;->A00()I

    move-result v0

    goto :goto_3

    :cond_b
    aget-object v1, v8, v5

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0dv;->A04:LX/0du;

    invoke-static {v1, v4, v0}, LX/0dv;->A04(LX/0Ru;LX/0du;LX/0du;)V

    iget-object v1, p0, LX/0dv;->A05:LX/0du;

    iget v0, v3, LX/0du;->A02:I

    neg-int v0, v0

    :goto_2
    invoke-static {v1, v4, v0}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    goto :goto_1

    :cond_c
    aget-object v1, v8, v11

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/05b;->A00:LX/0du;

    invoke-static {v1, v0, v4}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    iget-object v2, p0, LX/0dv;->A05:LX/0du;

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget v0, v0, LX/0S9;->A07:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    iget-object v4, p0, LX/0dv;->A04:LX/0du;

    iget v0, v3, LX/0du;->A02:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, v7, LX/0sf;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_2

    sget-object v0, LX/0GV;->A03:LX/0GV;

    invoke-virtual {v7, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v0

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v2, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v1, v0, LX/0dv;->A05:LX/0du;

    iget-object v4, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v2}, LX/0S9;->A07()I

    move-result v0

    :goto_3
    invoke-static {v4, v1, v0}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    iget-object v1, p0, LX/0dv;->A04:LX/0du;

    iget v0, v3, LX/0du;->A02:I

    goto :goto_2

    :cond_e
    iget-object v1, p0, LX/0dv;->A02:LX/0GJ;

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v1, v0, :cond_1a

    iget-object v1, p0, LX/0dv;->A03:LX/0S9;

    iget v0, v1, LX/0S9;->A0C:I

    if-eq v0, v6, :cond_19

    if-ne v0, v5, :cond_f

    invoke-virtual {v1}, LX/0S9;->A0M()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, LX/0S9;->A0D:I

    if-eq v0, v5, :cond_f

    iget-object v0, v1, LX/0S9;->A0c:LX/05c;

    :goto_4
    iget-object v1, v0, LX/0dv;->A06:LX/05X;

    iget-object v0, v3, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/0du;->A09:Z

    iget-object v1, v3, LX/0du;->A07:Ljava/util/List;

    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dv;->A04:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    iget-object v7, p0, LX/0dv;->A03:LX/0S9;

    iget-object v10, v7, LX/0S9;->A0n:[LX/0Ru;

    aget-object v9, v10, v6

    iget-object v1, v9, LX/0Ru;->A03:LX/0Ru;

    if-eqz v1, :cond_14

    aget-object v6, v10, v5

    iget-object v0, v6, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/0S9;->A0M()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v9}, LX/0Ru;->A00()I

    move-result v0

    iput v0, v1, LX/0du;->A00:I

    iget-object v1, p0, LX/0dv;->A04:LX/0du;

    invoke-virtual {v6}, LX/0Ru;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/0du;->A00:I

    :goto_6
    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-boolean v0, v0, LX/0S9;->A0h:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/05b;->A00:LX/0du;

    iget-object v4, p0, LX/0dv;->A05:LX/0du;

    iget-object v0, p0, LX/05b;->A01:LX/05X;

    :goto_7
    invoke-virtual {p0, v1, v4, v0, v2}, LX/0dv;->A0E(LX/0du;LX/0du;LX/05X;I)V

    :cond_10
    :goto_8
    iget-object v0, v3, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/0du;->A0A:Z

    return-void

    :cond_11
    invoke-static {v9}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v0

    invoke-static {v6}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v1

    invoke-static {v0, p0}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/0du;->A0B:Z

    if-eqz v0, :cond_12

    invoke-interface {p0, p0}, LX/0sh;->Bpz(LX/0sh;)V

    :cond_12
    invoke-static {v1, p0}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0du;->A0B:Z

    if-eqz v0, :cond_13

    invoke-interface {p0, p0}, LX/0sh;->Bpz(LX/0sh;)V

    :cond_13
    sget-object v0, LX/0Fm;->A01:LX/0Fm;

    iput-object v0, p0, LX/0dv;->A08:LX/0Fm;

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    if-eqz v1, :cond_16

    invoke-static {v9}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v9}, LX/0Ru;->A00()I

    move-result v0

    :goto_9
    invoke-static {v4, v1, v0}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    iget-object v0, p0, LX/0dv;->A04:LX/0du;

    invoke-virtual {p0, v0, v4, v3, v2}, LX/0dv;->A0E(LX/0du;LX/0du;LX/05X;I)V

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-boolean v0, v0, LX/0S9;->A0h:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/05b;->A00:LX/0du;

    iget-object v0, p0, LX/05b;->A01:LX/05X;

    invoke-virtual {p0, v1, v4, v0, v2}, LX/0dv;->A0E(LX/0du;LX/0du;LX/05X;I)V

    :cond_15
    iget-object v0, p0, LX/0dv;->A02:LX/0GJ;

    sget-object v4, LX/0GJ;->A02:LX/0GJ;

    if-ne v0, v4, :cond_10

    iget-object v1, p0, LX/0dv;->A03:LX/0S9;

    iget v0, v1, LX/0S9;->A01:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    iget-object v1, v1, LX/0S9;->A0c:LX/05c;

    iget-object v0, v1, LX/0dv;->A02:LX/0GJ;

    if-ne v0, v4, :cond_10

    iget-object v0, v1, LX/0dv;->A06:LX/05X;

    invoke-static {v0, v3}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    iget-object v1, v3, LX/0du;->A08:Ljava/util/List;

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A06:LX/05X;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, LX/0du;->A03:LX/0sh;

    goto :goto_8

    :cond_16
    aget-object v6, v10, v5

    iget-object v0, v6, LX/0Ru;->A03:LX/0Ru;

    const/4 v5, -0x1

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0dv;->A04:LX/0du;

    invoke-static {v6, v1, v0}, LX/0dv;->A04(LX/0Ru;LX/0du;LX/0du;)V

    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {p0, v0, v1, v3, v5}, LX/0dv;->A0E(LX/0du;LX/0du;LX/05X;I)V

    goto/16 :goto_6

    :cond_17
    aget-object v1, v10, v11

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/0dv;->A02(LX/0Ru;)LX/0du;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/05b;->A00:LX/0du;

    invoke-static {v1, v0, v4}, LX/0dv;->A05(LX/0du;LX/0du;I)V

    iget-object v4, p0, LX/0dv;->A05:LX/0du;

    iget-object v0, p0, LX/05b;->A01:LX/05X;

    invoke-virtual {p0, v4, v1, v0, v5}, LX/0dv;->A0E(LX/0du;LX/0du;LX/05X;I)V

    iget-object v1, p0, LX/0dv;->A04:LX/0du;

    move-object v0, v3

    goto/16 :goto_7

    :cond_18
    instance-of v0, v7, LX/0sf;

    if-nez v0, :cond_10

    iget-object v0, v7, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v1, v0, LX/0dv;->A05:LX/0du;

    iget-object v4, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v7}, LX/0S9;->A07()I

    move-result v0

    goto/16 :goto_9

    :cond_19
    iget-object v0, v1, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    goto/16 :goto_4

    :cond_1a
    invoke-static {v3, p0}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/0du;->A0B:Z

    if-eqz v0, :cond_f

    invoke-interface {p0, p0}, LX/0sh;->Bpz(LX/0sh;)V

    goto/16 :goto_5
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/0dv;->A05:LX/0du;

    iget-boolean v0, v2, LX/0du;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0dv;->A03:LX/0S9;

    iget v0, v2, LX/0du;->A02:I

    iput v0, v1, LX/0S9;->A0Q:I

    :cond_0
    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dv;->A07:LX/0PN;

    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v0}, LX/0du;->A01()V

    iget-object v0, p0, LX/0dv;->A04:LX/0du;

    invoke-virtual {v0}, LX/0du;->A01()V

    iget-object v0, p0, LX/05b;->A00:LX/0du;

    invoke-virtual {v0}, LX/0du;->A01()V

    iget-object v0, p0, LX/0dv;->A06:LX/05X;

    invoke-virtual {v0}, LX/0du;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0dv;->A09:Z

    return-void
.end method

.method public A0F()Z
    .locals 3

    iget-object v2, p0, LX/0dv;->A02:LX/0GJ;

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget v0, v0, LX/0S9;->A0C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public A0G()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0dv;->A09:Z

    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v0}, LX/0du;->A01()V

    iput-boolean v1, v0, LX/0du;->A0B:Z

    iget-object v0, p0, LX/0dv;->A04:LX/0du;

    invoke-virtual {v0}, LX/0du;->A01()V

    iput-boolean v1, v0, LX/0du;->A0B:Z

    iget-object v0, p0, LX/05b;->A00:LX/0du;

    invoke-virtual {v0}, LX/0du;->A01()V

    iput-boolean v1, v0, LX/0du;->A0B:Z

    iget-object v0, p0, LX/0dv;->A06:LX/05X;

    iput-boolean v1, v0, LX/0du;->A0B:Z

    return-void
.end method

.method public Bpz(LX/0sh;)V
    .locals 12

    iget-object v0, p0, LX/0dv;->A08:LX/0Fm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_1

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v1, v0, LX/0S9;->A0Y:LX/0Ru;

    iget-object v0, v0, LX/0S9;->A0S:LX/0Ru;

    invoke-virtual {p0, v1, v0, v3}, LX/0dv;->A0D(LX/0Ru;LX/0Ru;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v5, LX/0du;->A0A:Z

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/0du;->A0B:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0dv;->A02:LX/0GJ;

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/0dv;->A03:LX/0S9;

    iget v0, v6, LX/0S9;->A0C:I

    if-eq v0, v2, :cond_4

    if-ne v0, v7, :cond_2

    iget-object v0, v6, LX/0S9;->A0c:LX/05c;

    iget-object v2, v0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v2, LX/0du;->A0B:Z

    if-eqz v0, :cond_2

    iget v1, v6, LX/0S9;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-nez v1, :cond_3

    iget v0, v2, LX/0du;->A02:I

    int-to-float v1, v0

    iget v0, v6, LX/0S9;->A01:F

    mul-float/2addr v1, v0

    :goto_0
    add-float/2addr v1, v11

    float-to-int v0, v1

    :goto_1
    invoke-virtual {v5, v0}, LX/0du;->A02(I)V

    :cond_2
    iget-object v7, p0, LX/0dv;->A05:LX/0du;

    iget-boolean v0, v7, LX/0du;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/0dv;->A04:LX/0du;

    iget-boolean v0, v6, LX/0du;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/0du;->A0B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v6, LX/0du;->A0B:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/0du;->A0B:Z

    if-eqz v0, :cond_5

    return-void

    :cond_3
    iget v0, v2, LX/0du;->A02:I

    int-to-float v1, v0

    iget v0, v6, LX/0S9;->A01:F

    div-float/2addr v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v2, v0, LX/0dv;->A06:LX/05X;

    iget-boolean v0, v2, LX/0du;->A0B:Z

    if-eqz v0, :cond_2

    iget v1, v6, LX/0S9;->A03:F

    iget v0, v2, LX/0du;->A02:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto :goto_1

    :cond_5
    iget-boolean v0, v5, LX/0du;->A0B:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0dv;->A02:LX/0GJ;

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0dv;->A03:LX/0S9;

    iget v0, v1, LX/0S9;->A0D:I

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/0S9;->A0M()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v6, v5}, LX/0dv;->A06(LX/0du;LX/0du;LX/0du;)V

    return-void

    :cond_6
    if-ne v1, v0, :cond_8

    :cond_7
    iget v0, p0, LX/0dv;->A00:I

    if-ne v0, v3, :cond_8

    iget-object v2, v7, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v6, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0du;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0du;

    iget v2, v0, LX/0du;->A02:I

    iget v0, v7, LX/0du;->A00:I

    add-int/2addr v2, v0

    iget v1, v1, LX/0du;->A02:I

    iget v0, v6, LX/0du;->A00:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, v5, LX/05X;->A00:I

    if-ge v1, v0, :cond_a

    invoke-virtual {v5, v1}, LX/0du;->A02(I)V

    :cond_8
    :goto_2
    iget-boolean v0, v5, LX/0du;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v6, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0du;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0du;

    iget v8, v10, LX/0du;->A02:I

    iget v0, v7, LX/0du;->A00:I

    add-int v4, v8, v0

    iget v1, v9, LX/0du;->A02:I

    iget v0, v6, LX/0du;->A00:I

    add-int v3, v1, v0

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget v2, v0, LX/0S9;->A06:F

    if-ne v10, v9, :cond_9

    move v4, v8

    move v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_9
    sub-int/2addr v3, v4

    iget v0, v5, LX/0du;->A02:I

    sub-int/2addr v3, v0

    int-to-float v1, v4

    add-float/2addr v1, v11

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, LX/0du;->A02(I)V

    iget v1, v7, LX/0du;->A02:I

    iget v0, v5, LX/0du;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/0du;->A02(I)V

    return-void

    :cond_a
    invoke-virtual {v5, v0}, LX/0du;->A02(I)V

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
