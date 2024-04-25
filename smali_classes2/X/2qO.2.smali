.class public LX/2qO;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1wQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/2qO;
    .locals 1

    new-instance v0, LX/2qO;

    invoke-direct {v0}, LX/2qO;-><init>()V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/2qO;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2qO;

    invoke-direct {v0}, LX/2qO;-><init>()V

    return-object v0
.end method

.method public static A02(LX/2qO;LX/1wQ;)LX/2yr;
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/2qO;LX/1wQ;Ljava/lang/String;)LX/2yr;
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/2qO;LX/1wQ;Ljava/lang/String;I)LX/2yr;
    .locals 1

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/2qO;LX/1wQ;Ljava/lang/String;IZ)LX/2yr;
    .locals 1

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p4, p0, LX/2qO;->A04:Z

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;
    .locals 1

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    const-string v0, "0"

    iput-object v0, p0, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/2qO;LX/1wQ;Ljava/lang/String;Z)LX/2yr;
    .locals 1

    const-string v0, "0"

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    iput-object v0, p0, LX/2qO;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/2qO;LX/1wQ;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    return-void
.end method

.method public static A0A(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0B(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0C(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x4

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0D(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x5

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0E(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x6

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0F(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x7

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0G(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x8

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0H(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x9

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0I(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0xa

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0J(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0xb

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0K(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0xc

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0L(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0xd

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0M(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0xe

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0N(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0xf

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0O(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x10

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0P(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x11

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0Q(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x12

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0R(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x13

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0S(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x14

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0T(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x15

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0U(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/16 p0, 0x16

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0V(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    aput-object p0, p3, p4

    return-void
.end method

.method public static A0W(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p4, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    aput-object p0, p3, p4

    return-void
.end method

.method public static A0X(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p4, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0Y(LX/2qO;LX/1wQ;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p2, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p4, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p3, p0

    return-void
.end method

.method public static A0Z(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0a(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0b(LX/2qO;LX/1wQ;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x4

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0c(LX/2qO;LX/1wQ;[Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A0d(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A0e(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A06:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A0f(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x2

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0g(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x3

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0h(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x4

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0i(LX/2qO;LX/1wQ;[Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    iput-boolean p3, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p1

    const/4 p0, 0x5

    aput-object p1, p2, p0

    return-void
.end method

.method public static A0j(LX/2qO;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A0k(LX/2qO;[Ljava/lang/Object;Z)V
    .locals 1

    iput-boolean p2, p0, LX/2qO;->A04:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return-void
.end method

.method public static A0l(LX/2qO;LX/1wQ;)Z
    .locals 1

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qO;->A05:Z

    return v0
.end method

.method public static A0m(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2qO;->A05:Z

    iput-boolean v1, p0, LX/2qO;->A03:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    aput-object v0, p2, v2

    return v1
.end method

.method public static A0n(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z
    .locals 1

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/2qO;->A05:Z

    iput-boolean p1, p0, LX/2qO;->A03:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    return p1
.end method

.method public static A0o(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/2qO;->A05:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object v0

    aput-object v0, p2, v2

    return v1
.end method

.method public static A0p(LX/2qO;LX/1wQ;[Ljava/lang/Object;)Z
    .locals 1

    iput-object p1, p0, LX/2qO;->A00:LX/1wQ;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX/2qO;->A05:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    return p1
.end method

.method public static A0q(LX/2qO;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qO;->A05:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return v0
.end method

.method public static A0r(LX/2qO;[Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qO;->A05:Z

    iput-boolean v0, p0, LX/2qO;->A03:Z

    invoke-virtual {p0}, LX/2qO;->A0y()LX/2yr;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    return v0
.end method

.method public static A0s(LX/2qO;)[LX/2yr;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [LX/2yr;

    const-string v0, "_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0t(LX/2qO;)[LX/2yr;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [LX/2yr;

    const-string v0, "_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0u(LX/2qO;)[LX/2yr;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [LX/2yr;

    const-string v0, "_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0v(LX/2qO;)[LX/2yr;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [LX/2yr;

    const-string/jumbo v0, "message_row_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0w(LX/2qO;)[LX/2yr;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [LX/2yr;

    const-string/jumbo v0, "message_row_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    return-object v1
.end method

.method public static A0x(LX/2qO;)[LX/2yr;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [LX/2yr;

    const-string/jumbo v0, "message_row_id"

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public A0y()LX/2yr;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/2yr;

    invoke-direct {v1, p0}, LX/2yr;-><init>(LX/2qO;)V

    iput-object v0, p0, LX/2qO;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2qO;->A00:LX/1wQ;

    iput-object v0, p0, LX/2qO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qO;->A05:Z

    iput-boolean v0, p0, LX/2qO;->A04:Z

    iput-boolean v0, p0, LX/2qO;->A06:Z

    iput-boolean v0, p0, LX/2qO;->A03:Z

    return-object v1
.end method
