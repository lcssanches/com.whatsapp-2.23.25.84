.class public final LX/7j4;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/7YB;


# direct methods
.method public constructor <init>(LX/7YB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7j4;->A01:I

    iput-object p1, p0, LX/7j4;->A03:LX/7YB;

    iput-object p0, p1, LX/7YB;->A01:LX/7j4;

    return-void
.end method

.method public static A00(LX/7YB;)I
    .locals 2

    invoke-virtual {p0}, LX/7YB;->A0A()I

    move-result v1

    invoke-static {v1}, LX/7j4;->A05(I)V

    invoke-virtual {p0}, LX/7YB;->A03()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A01(LX/7YB;)I
    .locals 2

    invoke-virtual {p0}, LX/7YB;->A0A()I

    move-result v1

    invoke-static {v1}, LX/7j4;->A06(I)V

    invoke-virtual {p0}, LX/7YB;->A03()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A02(LX/7YB;)I
    .locals 2

    invoke-virtual {p0}, LX/7YB;->A0A()I

    move-result v1

    invoke-virtual {p0}, LX/7YB;->A03()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public static A03(LX/7j4;)LX/7YB;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    return-object v0
.end method

.method public static A04(LX/7j4;)LX/7YB;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    return-object v0
.end method

.method public static final A05(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object p0

    throw p0
.end method

.method public static final A06(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A07()I
    .locals 3

    iget v2, p0, LX/7j4;->A01:I

    if-eqz v2, :cond_2

    iput v2, p0, LX/7j4;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/7j4;->A01:I

    :goto_0
    iget v1, p0, LX/7j4;->A00:I

    ushr-int/lit8 v0, v2, 0x3

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A09()I

    move-result v2

    iput v2, p0, LX/7j4;->A02:I

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public final A08(LX/7ju;LX/70d;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/7A0;->A00:[I

    invoke-static {p2, v0}, LX/6LI;->A03(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "unsupported field type."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0G()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0A()I

    move-result v0

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0J()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0F()J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A08()I

    move-result v0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A0E()J

    move-result-wide v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A07()I

    move-result v0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    sget-object v0, LX/7dS;->A02:LX/7dS;

    invoke-virtual {v0, p3}, LX/7dS;->A00(Ljava/lang/Class;)LX/8sJ;

    move-result-object v0

    invoke-interface {v0}, LX/8sJ;->BKG()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LX/7j4;->A0C(LX/7ju;LX/8sJ;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/8sJ;->BJL(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0D()J

    move-result-wide v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A06()I

    move-result v0

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A0C()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_c
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A05()I

    move-result v0

    goto :goto_1

    :pswitch_d
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A04()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7j4;->A0A(I)V

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/7j4;->A04(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0H()LX/8D5;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0}, LX/7j4;->A03(LX/7j4;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0}, LX/7YB;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A09(I)V
    .locals 1

    iget-object v0, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v0}, LX/7YB;->A03()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/6xy;->A00()LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public final A0A(I)V
    .locals 1

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public final A0B(LX/7ju;LX/8sJ;Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, LX/7j4;->A00:I

    iget v0, p0, LX/7j4;->A02:I

    ushr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/7j4;->A00:I

    :try_start_0
    invoke-interface {p2, p0, p1, p3}, LX/8sJ;->BJy(LX/7j4;LX/7ju;Ljava/lang/Object;)V

    iget v1, p0, LX/7j4;->A02:I

    iget v0, p0, LX/7j4;->A00:I

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, LX/7j4;->A00:I

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput v2, p0, LX/7j4;->A00:I

    throw v0
.end method

.method public final A0C(LX/7ju;LX/8sJ;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v3}, LX/7YB;->A0A()I

    move-result v1

    iget v2, v3, LX/7YB;->A00:I

    const/16 v0, 0x64

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v1}, LX/7YB;->A0B(I)I

    move-result v1

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/7YB;->A00:I

    invoke-interface {p2, p0, p1, p3}, LX/8sJ;->BJy(LX/7j4;LX/7ju;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7YB;->A0K(I)V

    iget v0, v3, LX/7YB;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/7YB;->A00:I

    invoke-virtual {v3, v1}, LX/7YB;->A0L(I)V

    return-void

    :cond_0
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-static {v0}, LX/6xy;->A02(Ljava/lang/String;)LX/6xy;

    move-result-object v0

    throw v0
.end method

.method public A0D(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hK;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hK;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/7YB;->A0N()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6hK;->A02(Z)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/7YB;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0N()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/6hK;->A02(Z)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LX/6hL;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/6hL;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    iget-object v3, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v3}, LX/7j4;->A01(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/7YB;->A01()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hL;->A01(D)V

    invoke-virtual {v3}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    iget-object v3, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v3}, LX/7j4;->A01(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v3}, LX/7YB;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    return-void

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A01()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hL;->A01(D)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_0
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0F(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hJ;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hJ;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/7YB;->A04()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/7YB;->A04()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A04()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A04()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0G(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hJ;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hJ;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A05()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, LX/7j4;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A05()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A00(LX/7YB;)I

    move-result v1

    :cond_5
    invoke-virtual {v2}, LX/7YB;->A05()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A00(LX/7YB;)I

    move-result v1

    :cond_8
    invoke-virtual {v2}, LX/7YB;->A05()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public A0H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LX/6hN;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/6hN;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    iget-object v3, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v3}, LX/7j4;->A01(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/7YB;->A0C()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v3}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    iget-object v3, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v3}, LX/7j4;->A01(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v3}, LX/7YB;->A0C()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    return-void

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0C()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0C()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_0
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0I(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hM;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hM;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A02()F

    move-result v0

    invoke-virtual {p1, v0}, LX/6hM;->A01(F)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, LX/7j4;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A00(LX/7YB;)I

    move-result v1

    :cond_5
    invoke-virtual {v2}, LX/7YB;->A02()F

    move-result v0

    invoke-virtual {p1, v0}, LX/6hM;->A01(F)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A00(LX/7YB;)I

    move-result v1

    :cond_8
    invoke-virtual {v2}, LX/7YB;->A02()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public A0J(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hJ;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hJ;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/7YB;->A06()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/7YB;->A06()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A06()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A06()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0K(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LX/6hN;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hN;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A02(LX/7YB;)I

    move-result v3

    :cond_0
    invoke-virtual {v2}, LX/7YB;->A0D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v3, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A02(LX/7YB;)I

    move-result v3

    :cond_3
    invoke-virtual {v2}, LX/7YB;->A0D()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v3, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0D()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0D()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0L(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hJ;

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hJ;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_0

    :goto_0
    iput v1, p0, LX/7j4;->A01:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_6

    :cond_3
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A07()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A00(LX/7YB;)I

    move-result v1

    :cond_5
    invoke-virtual {v2}, LX/7YB;->A07()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A00(LX/7YB;)I

    move-result v1

    :cond_8
    invoke-virtual {v2}, LX/7YB;->A07()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v1, :cond_8

    return-void
.end method

.method public A0M(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LX/6hN;

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p1, LX/6hN;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_6

    iget-object v3, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v3}, LX/7j4;->A01(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v3}, LX/7YB;->A0E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v3}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_6

    iget-object v3, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v3}, LX/7j4;->A01(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v3}, LX/7YB;->A0E()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v3}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    return-void

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0E()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_0
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0N(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hJ;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hJ;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/7YB;->A08()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/7YB;->A08()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A08()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A08()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0O(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LX/6hN;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hN;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A02(LX/7YB;)I

    move-result v3

    :cond_0
    invoke-virtual {v2}, LX/7YB;->A0F()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v3, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A02(LX/7YB;)I

    move-result v3

    :cond_3
    invoke-virtual {v2}, LX/7YB;->A0F()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v3, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0F()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0F()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0P(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, LX/6hJ;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hJ;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_0
    invoke-virtual {v1}, LX/7YB;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v1}, LX/7j4;->A02(LX/7YB;)I

    move-result v2

    :cond_3
    invoke-virtual {v1}, LX/7YB;->A0A()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v2, :cond_3

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0A()I

    move-result v0

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v1}, LX/7YB;->A0A()I

    move-result v0

    invoke-virtual {p1, v0}, LX/6hJ;->AvT(I)V

    invoke-virtual {v1}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method

.method public A0Q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, LX/6hN;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p1, LX/6hN;

    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A02(LX/7YB;)I

    move-result v3

    :cond_0
    invoke-virtual {v2}, LX/7YB;->A0G()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v3, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, LX/7j4;->A09(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/7j4;->A02:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_6

    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-static {v2}, LX/7j4;->A02(LX/7YB;)I

    move-result v3

    :cond_3
    invoke-virtual {v2}, LX/7YB;->A0G()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A03()I

    move-result v0

    if-lt v0, v3, :cond_3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0G()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6LG;->A1K(Ljava/util/List;J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/7j4;->A03:LX/7YB;

    invoke-virtual {v2}, LX/7YB;->A0G()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6hN;->A02(J)V

    invoke-virtual {v2}, LX/7YB;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7YB;->A09()I

    move-result v1

    iget v0, p0, LX/7j4;->A02:I

    if-eq v1, v0, :cond_5

    :goto_1
    iput v1, p0, LX/7j4;->A01:I

    return-void

    :cond_6
    new-instance v0, LX/6hz;

    invoke-direct {v0}, LX/6hz;-><init>()V

    throw v0
.end method
