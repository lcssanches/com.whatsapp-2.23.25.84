.class public abstract LX/2n7;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2Sl;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2n7;->A01:LX/2Sl;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2n7;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2n7;->A02:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/2n7;)LX/1WZ;
    .locals 1

    iget-object v0, p0, LX/2n7;->A01:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1WZ;

    sget-object v0, LX/30c;->A00:LX/30c;

    iput-object v0, p0, LX/1WZ;->A01:LX/30c;

    invoke-virtual {p0}, LX/2js;->A05()V

    return-object p0
.end method

.method public static A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;
    .locals 2

    new-instance v0, LX/8Gz;

    invoke-direct {v0, p1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1WZ;->A06:LX/8wX;

    sget-object v1, LX/1v1;->A03:LX/1v1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1WZ;->A00:LX/1v1;

    invoke-virtual {p0}, LX/1WZ;->A07()LX/1WT;

    move-result-object v0

    invoke-virtual {v0}, LX/2js;->A05()V

    return-object v0
.end method

.method public static A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;
    .locals 2

    new-instance v0, LX/8Gz;

    invoke-direct {v0, p1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1WZ;->A06:LX/8wX;

    sget-object v1, LX/1v1;->A04:LX/1v1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1WZ;->A00:LX/1v1;

    invoke-virtual {p0}, LX/1WZ;->A07()LX/1WT;

    move-result-object v0

    invoke-virtual {v0}, LX/2js;->A05()V

    return-object v0
.end method

.method public static A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;
    .locals 0

    check-cast p1, LX/43H;

    invoke-virtual {p0, p1, p2}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class p1, LX/47h;

    new-instance p0, LX/8Gz;

    invoke-direct {p0, p1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;
    .locals 0

    check-cast p1, LX/43H;

    invoke-virtual {p0, p1, p2}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class p1, LX/47g;

    new-instance p0, LX/8Gz;

    invoke-direct {p0, p1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/4BY;

    invoke-direct {v0, p1, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class v1, LX/47f;

    new-instance v0, LX/8Gz;

    invoke-direct {v0, v1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;
    .locals 0

    check-cast p1, LX/43H;

    invoke-virtual {p0, p1, p2}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class p1, LX/47b;

    new-instance p0, LX/8Gz;

    invoke-direct {p0, p1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public static A07(LX/2n7;LX/1WZ;LX/1WT;LX/43H;LX/8wX;)V
    .locals 1

    invoke-virtual {p2, p3, p4}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    invoke-virtual {p2}, LX/2js;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2js;->A00:Z

    invoke-virtual {p1}, LX/2js;->A04()V

    iput-boolean v0, p1, LX/2js;->A00:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2n7;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A08(LX/1WZ;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1WZ;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V
    .locals 0

    check-cast p1, LX/43H;

    invoke-virtual {p0, p1, p2}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 7

    instance-of v0, p0, LX/1W3;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1W3;

    invoke-static {v4}, LX/2n7;->A00(LX/2n7;)LX/1WZ;

    move-result-object v3

    const/16 v0, 0x5e

    invoke-static {v3, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fL;

    invoke-static {v3, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3qO;->A00:LX/3qO;

    invoke-static {v2, v0, v1}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W3;->A00:LX/43H;

    invoke-virtual {v2, v0, v1}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class v0, LX/47b;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W3;->A01:LX/43H;

    invoke-static {v4, v3, v2, v0, v1}, LX/2n7;->A07(LX/2n7;LX/1WZ;LX/1WT;LX/43H;LX/8wX;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1W8;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1W8;

    iget v0, v4, LX/1W8;->A07:I

    invoke-static {v4}, LX/2n7;->A00(LX/2n7;)LX/1WZ;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1g1;

    invoke-static {v3, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3pp;->A00:LX/3pp;

    invoke-static {v2, v0, v1}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A05:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47c;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A06:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47e;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A03:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47i;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A04:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/43H;

    invoke-static {v4, v3, v2, v0, v1}, LX/2n7;->A07(LX/2n7;LX/1WZ;LX/1WT;LX/43H;LX/8wX;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fV;

    invoke-static {v3, v0}, LX/2n7;->A01(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v2

    const-class v0, LX/47a;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3pB;->A00:LX/3pB;

    invoke-static {v2, v0, v1}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A05:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A02:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47c;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A06:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47e;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A04:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A03(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A03:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5a

    invoke-static {v3, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1fN;

    invoke-static {v3, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3pK;->A00:LX/3pK;

    invoke-static {v2, v0, v1}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A01:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A05:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A02:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    iget-object v5, v4, LX/1W8;->A00:Ljava/lang/Object;

    check-cast v5, LX/2uC;

    const/16 v1, 0x1607

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v5, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, LX/3T8;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A06:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    :cond_2
    const-class v0, LX/47h;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v4, LX/1W8;->A03:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/1W4;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/1W4;

    iget v0, v5, LX/1W4;->A03:I

    invoke-static {v5}, LX/2n7;->A00(LX/2n7;)LX/1WZ;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x59

    invoke-static {v4, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1gN;

    invoke-static {v4, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v6

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3qN;->A00:LX/3qN;

    :goto_2
    invoke-static {v6, v0, v1}, LX/2n7;->A05(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v5, LX/1W4;->A00:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/2n7;->A06(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v5, LX/1W4;->A02:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v5, LX/1W4;->A01:Ljava/lang/Object;

    :goto_3
    check-cast v0, LX/43H;

    invoke-static {v5, v4, v6, v0, v1}, LX/2n7;->A07(LX/2n7;LX/1WZ;LX/1WT;LX/43H;LX/8wX;)V

    return-void

    :pswitch_2
    const/16 v0, 0x5b

    invoke-static {v4, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1f6;

    invoke-static {v4, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v6

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v3

    sget-object v2, LX/3p7;->A00:LX/3p7;

    const/16 v1, 0x13

    new-instance v0, LX/4BY;

    invoke-direct {v0, v2, v1}, LX/4BY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3}, LX/1WT;->A07(LX/43H;LX/8wX;)V

    const-class v0, LX/47b;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v5, LX/1W4;->A02:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/2n7;->A04(LX/1WT;Ljava/lang/Object;LX/8wX;)LX/8Gz;

    move-result-object v1

    iget-object v0, v5, LX/1W4;->A01:Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/2n7;->A09(LX/1WT;Ljava/lang/Object;LX/8wX;)V

    const-class v0, LX/47f;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v1

    iget-object v0, v5, LX/1W4;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x58

    invoke-static {v4, v0}, LX/2n7;->A08(LX/1WZ;I)V

    const-class v0, LX/1f8;

    invoke-static {v4, v0}, LX/2n7;->A02(LX/1WZ;Ljava/lang/Class;)LX/1WT;

    move-result-object v6

    invoke-static {}, LX/0yO;->A0s()LX/8Gz;

    move-result-object v1

    sget-object v0, LX/3p5;->A00:LX/3p5;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
