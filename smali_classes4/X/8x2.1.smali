.class public LX/8x2;
.super LX/0Os;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8x2;->A00:I

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/8x2;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, LX/7PH;

    check-cast p2, LX/7PH;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6n5;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/6n5;

    iget-object v1, p1, LX/6n5;->A04:[I

    instance-of v0, p2, LX/6n5;

    if-eqz v0, :cond_1

    check-cast p2, LX/6n5;

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/6n5;->A04:[I

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    return v2

    :cond_2
    instance-of v0, p1, LX/6n6;

    if-eqz v0, :cond_4

    check-cast p1, LX/6n6;

    iget-object v1, p1, LX/6n6;->A04:[[I

    instance-of v0, p2, LX/6n6;

    if-eqz v0, :cond_3

    check-cast p2, LX/6n6;

    if-eqz p2, :cond_3

    iget-object v2, p2, LX/6n6;->A04:[[I

    :cond_3
    invoke-static {v1, v2}, LX/8MI;->A08([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_4
    instance-of v0, p1, LX/6n4;

    if-eqz v0, :cond_6

    instance-of v0, p2, LX/6n4;

    if-eqz v0, :cond_5

    check-cast p2, LX/6n4;

    if-eqz p2, :cond_5

    check-cast p1, LX/6n4;

    iget v1, p1, LX/6n4;->A00:I

    iget v0, p2, LX/6n4;->A00:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    :cond_5
    const/4 v2, 0x0

    return v2

    :pswitch_2
    check-cast p1, LX/8re;

    invoke-interface {p1, p2}, LX/8re;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :pswitch_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_6
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/8x2;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/7Ve;

    check-cast p2, LX/7Ve;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/7Ve;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/7Ve;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/7PH;

    check-cast p2, LX/7PH;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6n5;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/6n5;

    iget-object v1, p1, LX/6n5;->A03:[I

    instance-of v0, p2, LX/6n5;

    if-eqz v0, :cond_0

    check-cast p2, LX/6n5;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/6n5;->A03:[I

    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/6n6;

    if-eqz v0, :cond_3

    check-cast p1, LX/6n6;

    iget-object v1, p1, LX/6n6;->A03:[[I

    instance-of v0, p2, LX/6n6;

    if-eqz v0, :cond_2

    check-cast p2, LX/6n6;

    if-eqz p2, :cond_2

    iget-object v2, p2, LX/6n6;->A03:[[I

    :cond_2
    invoke-static {v1, v2}, LX/8MI;->A08([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, LX/6n4;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/6n4;

    return v0

    :cond_4
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast p1, LX/8re;

    check-cast p2, LX/8re;

    invoke-interface {p1}, LX/8re;->B7Y()I

    move-result v1

    invoke-interface {p2}, LX/8re;->B7Y()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
