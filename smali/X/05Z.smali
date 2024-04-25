.class public LX/05Z;
.super LX/0dv;


# direct methods
.method public constructor <init>(LX/0S9;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dv;-><init>(LX/0S9;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 7

    iget-object v6, p0, LX/0dv;->A03:LX/0S9;

    instance-of v0, v6, LX/05T;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0dv;->A05:LX/0du;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0du;->A09:Z

    check-cast v6, LX/05T;

    iget v1, v6, LX/05T;->A00:I

    iget-boolean v5, v6, LX/05T;->A02:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0GW;->A02:LX/0GW;

    iput-object v0, v2, LX/0du;->A04:LX/0GW;

    :goto_0
    iget v0, v6, LX/05U;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/05U;->A01:[LX/0S9;

    aget-object v1, v0, v3

    if-nez v5, :cond_0

    iget v0, v1, LX/0S9;->A0N:I

    if-ne v0, v4, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/0S9;->A0d:LX/05b;

    iget-object v1, v0, LX/0dv;->A04:LX/0du;

    iget-object v0, v1, LX/0du;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0GW;->A06:LX/0GW;

    iput-object v0, v2, LX/0du;->A04:LX/0GW;

    :goto_2
    iget v0, v6, LX/05U;->A00:I

    if-ge v3, v0, :cond_8

    iget-object v0, v6, LX/05U;->A01:[LX/0S9;

    aget-object v1, v0, v3

    if-nez v5, :cond_2

    iget v0, v1, LX/0S9;->A0N:I

    if-ne v0, v4, :cond_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/0S9;->A0d:LX/05b;

    iget-object v1, v0, LX/0dv;->A05:LX/0du;

    iget-object v0, v1, LX/0du;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/0GW;->A05:LX/0GW;

    iput-object v0, v2, LX/0du;->A04:LX/0GW;

    :goto_4
    iget v0, v6, LX/05U;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v0, v6, LX/05U;->A01:[LX/0S9;

    aget-object v1, v0, v3

    if-nez v5, :cond_4

    iget v0, v1, LX/0S9;->A0N:I

    if-ne v0, v4, :cond_4

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v1, LX/0S9;->A0c:LX/05c;

    iget-object v1, v0, LX/0dv;->A04:LX/0du;

    iget-object v0, v1, LX/0du;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    sget-object v0, LX/0GW;->A04:LX/0GW;

    iput-object v0, v2, LX/0du;->A04:LX/0GW;

    :goto_6
    iget v0, v6, LX/05U;->A00:I

    if-ge v3, v0, :cond_7

    iget-object v0, v6, LX/05U;->A01:[LX/0S9;

    aget-object v1, v0, v3

    if-nez v5, :cond_6

    iget v0, v1, LX/0S9;->A0N:I

    if-ne v0, v4, :cond_6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    iget-object v0, v1, LX/0S9;->A0c:LX/05c;

    iget-object v1, v0, LX/0dv;->A05:LX/0du;

    iget-object v0, v1, LX/0du;->A07:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    iget-object v1, v2, LX/0du;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    goto :goto_8

    :cond_8
    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    iget-object v1, v2, LX/0du;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    :goto_8
    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-static {v0, v2, v1}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public A0B()V
    .locals 3

    iget-object v2, p0, LX/0dv;->A03:LX/0S9;

    instance-of v0, v2, LX/05T;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/05T;

    iget v1, v0, LX/05T;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    iget v0, v0, LX/0du;->A02:I

    iput v0, v2, LX/0S9;->A0Q:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    iget v0, v0, LX/0du;->A02:I

    iput v0, v2, LX/0S9;->A0P:I

    return-void
.end method

.method public A0C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0dv;->A07:LX/0PN;

    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    invoke-virtual {v0}, LX/0du;->A01()V

    return-void
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpz(LX/0sh;)V
    .locals 8

    iget-object v7, p0, LX/0dv;->A03:LX/0S9;

    check-cast v7, LX/05T;

    iget v6, v7, LX/05T;->A00:I

    iget-object v5, p0, LX/0dv;->A05:LX/0du;

    iget-object v0, v5, LX/0du;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0du;

    iget v0, v0, LX/0du;->A02:I

    if-eq v1, v3, :cond_1

    if-ge v0, v1, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    if-ge v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    iget v0, v7, LX/05T;->A01:I

    add-int/2addr v2, v0

    invoke-virtual {v5, v2}, LX/0du;->A02(I)V

    return-void

    :cond_4
    iget v0, v7, LX/05T;->A01:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v1}, LX/0du;->A02(I)V

    return-void
.end method
