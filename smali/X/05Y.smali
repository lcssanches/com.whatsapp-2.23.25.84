.class public LX/05Y;
.super LX/0dv;


# direct methods
.method public constructor <init>(LX/0S9;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dv;-><init>(LX/0S9;)V

    iget-object v0, p1, LX/0S9;->A0c:LX/05c;

    invoke-virtual {v0}, LX/0dv;->A0C()V

    iget-object v0, p1, LX/0S9;->A0d:LX/05b;

    invoke-virtual {v0}, LX/0dv;->A0C()V

    check-cast p1, LX/05Q;

    iget v0, p1, LX/05Q;->A01:I

    iput v0, p0, LX/0dv;->A01:I

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 7

    iget-object v6, p0, LX/0dv;->A03:LX/0S9;

    move-object v0, v6

    check-cast v0, LX/05Q;

    iget v4, v0, LX/05Q;->A02:I

    iget v3, v0, LX/05Q;->A03:I

    iget v5, v0, LX/05Q;->A01:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0dv;->A05:LX/0du;

    if-ne v5, v0, :cond_2

    if-eq v4, v1, :cond_0

    iget-object v1, v2, LX/0du;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    invoke-static {v0, v2}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    :goto_0
    iput v4, v2, LX/0du;->A00:I

    :goto_1
    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    iget-object v1, v2, LX/0du;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    :goto_2
    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-static {v0, v2, v1}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    return-void

    :cond_0
    if-eq v3, v1, :cond_1

    iget-object v1, v2, LX/0du;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-static {v0, v2}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_0

    :cond_1
    iput-boolean v0, v2, LX/0du;->A09:Z

    iget-object v1, v2, LX/0du;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0c:LX/05c;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-static {v0, v2}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eq v4, v1, :cond_3

    iget-object v1, v2, LX/0du;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    invoke-static {v0, v2}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    :goto_3
    iput v4, v2, LX/0du;->A00:I

    :goto_4
    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A05:LX/0du;

    iget-object v1, v2, LX/0du;->A07:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0dv;->A07(LX/0du;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    iget-object v1, v2, LX/0du;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-static {v0, v2}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    neg-int v4, v3

    goto :goto_3

    :cond_4
    iput-boolean v0, v2, LX/0du;->A09:Z

    iget-object v1, v2, LX/0du;->A08:Ljava/util/List;

    iget-object v0, v6, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0dv;->A03:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0d:LX/05b;

    iget-object v0, v0, LX/0dv;->A04:LX/0du;

    invoke-static {v0, v2}, LX/0du;->A00(LX/0du;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public A0B()V
    .locals 4

    iget-object v3, p0, LX/0dv;->A03:LX/0S9;

    move-object v0, v3

    check-cast v0, LX/05Q;

    iget v2, v0, LX/05Q;->A01:I

    const/4 v1, 0x1

    iget-object v0, p0, LX/0dv;->A05:LX/0du;

    iget v0, v0, LX/0du;->A02:I

    if-ne v2, v1, :cond_0

    iput v0, v3, LX/0S9;->A0P:I

    return-void

    :cond_0
    iput v0, v3, LX/0S9;->A0Q:I

    return-void
.end method

.method public A0C()V
    .locals 1

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
    .locals 4

    iget-object v3, p0, LX/0dv;->A05:LX/0du;

    iget-boolean v0, v3, LX/0du;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0du;->A0B:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0du;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0du;

    iget-object v2, p0, LX/0dv;->A03:LX/0S9;

    check-cast v2, LX/05Q;

    iget v0, v0, LX/0du;->A02:I

    int-to-float v1, v0

    iget v0, v2, LX/05Q;->A00:F

    invoke-static {v1, v0}, LX/001;->A08(FF)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0du;->A02(I)V

    :cond_0
    return-void
.end method
