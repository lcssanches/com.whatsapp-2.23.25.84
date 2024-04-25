.class public LX/05Q;
.super LX/0S9;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Ru;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0S9;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/05Q;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/05Q;->A02:I

    iput v0, p0, LX/05Q;->A03:I

    iget-object v3, p0, LX/0S9;->A0Y:LX/0Ru;

    iput-object v3, p0, LX/05Q;->A04:LX/0Ru;

    const/4 v2, 0x0

    iput v2, p0, LX/05Q;->A01:I

    iget-object v0, p0, LX/0S9;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0S9;->A0n:[LX/0Ru;

    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A08(LX/0GV;)LX/0Ru;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget v1, p0, LX/05Q;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget v0, p0, LX/05Q;->A01:I

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/05Q;->A04:LX/0Ru;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0D(LX/0Vj;)V
    .locals 9

    iget-object v3, p0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v3, :cond_3

    sget-object v0, LX/0GV;->A06:LX/0GV;

    invoke-virtual {v3, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v7

    sget-object v0, LX/0GV;->A07:LX/0GV;

    invoke-virtual {v3, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v6

    iget-object v0, p0, LX/0S9;->A0Z:LX/0S9;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v1, v0, v4

    sget-object v0, LX/0GJ;->A04:LX/0GJ;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget v0, p0, LX/05Q;->A01:I

    if-nez v0, :cond_2

    sget-object v0, LX/0GV;->A08:LX/0GV;

    invoke-virtual {v3, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v7

    sget-object v0, LX/0GV;->A02:LX/0GV;

    invoke-virtual {v3, v0}, LX/0S9;->A08(LX/0GV;)LX/0Ru;

    move-result-object v6

    iget-object v0, p0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0S9;->A0o:[LX/0GJ;

    aget-object v1, v0, v2

    sget-object v0, LX/0GJ;->A04:LX/0GJ;

    if-ne v1, v0, :cond_6

    :goto_0
    move v8, v2

    :cond_2
    iget v0, p0, LX/05Q;->A02:I

    const/16 v5, 0x8

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LX/05Q;->A04:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v2

    invoke-virtual {p1, v7}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v1

    iget v0, p0, LX/05Q;->A02:I

    invoke-virtual {p1, v2, v1, v0, v5}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v6}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/05Q;->A03:I

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/05Q;->A04:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v2

    invoke-virtual {p1, v6}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v1

    iget v0, p0, LX/05Q;->A03:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v1, v0, v5}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v4, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    invoke-virtual {p1, v1, v2, v4, v3}, LX/0Vj;->A0F(LX/0Ri;LX/0Ri;II)V

    return-void

    :cond_5
    iget v1, p0, LX/05Q;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/05Q;->A04:LX/0Ru;

    invoke-virtual {p1, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v5

    invoke-virtual {p1, v6}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v4

    iget v3, p0, LX/05Q;->A00:F

    invoke-virtual {p1}, LX/0Vj;->A02()LX/0dr;

    move-result-object v2

    iget-object v1, v2, LX/0dr;->A01:LX/0vo;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, v5, v0}, LX/0vo;->BgR(LX/0Ri;F)V

    invoke-static {v2, v4, v3}, LX/0dr;->A00(LX/0dr;LX/0Ri;F)V

    invoke-virtual {p1, v2}, LX/0Vj;->A0A(LX/0dr;)V

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0F(LX/0Vj;)V
    .locals 5

    iget-object v4, p0, LX/0S9;->A0Z:LX/0S9;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/05Q;->A04:LX/0Ru;

    invoke-static {v0}, LX/0Vj;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v2, p0, LX/05Q;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iput v3, p0, LX/0S9;->A0P:I

    iput v1, p0, LX/0S9;->A0Q:I

    invoke-virtual {v4}, LX/0S9;->A04()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S9;->A0A(I)V

    invoke-virtual {p0, v1}, LX/0S9;->A0B(I)V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/0S9;->A0P:I

    iput v3, p0, LX/0S9;->A0Q:I

    invoke-virtual {v4}, LX/0S9;->A05()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0S9;->A0B(I)V

    invoke-virtual {p0, v1}, LX/0S9;->A0A(I)V

    return-void
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0N(I)V
    .locals 4

    iget v0, p0, LX/05Q;->A01:I

    if-eq v0, p1, :cond_1

    iput p1, p0, LX/05Q;->A01:I

    iget-object v1, p0, LX/0S9;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0S9;->A0W:LX/0Ru;

    :goto_0
    iput-object v3, p0, LX/05Q;->A04:LX/0Ru;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/0S9;->A0n:[LX/0Ru;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/0S9;->A0Y:LX/0Ru;

    goto :goto_0

    :cond_1
    return-void
.end method
