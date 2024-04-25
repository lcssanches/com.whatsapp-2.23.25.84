.class public LX/5cC;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6Dt;

.field public final A01:LX/0OZ;

.field public final A02:LX/2uF;

.field public final A03:LX/2u7;

.field public final A04:LX/46s;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Dt;LX/0OZ;LX/2uF;LX/2u7;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5cC;->A02:LX/2uF;

    iput-object p5, p0, LX/5cC;->A04:LX/46s;

    iput-object p1, p0, LX/5cC;->A00:LX/6Dt;

    iput-object p2, p0, LX/5cC;->A01:LX/0OZ;

    iput-object p4, p0, LX/5cC;->A03:LX/2u7;

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5cC;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    invoke-static {p1}, LX/5cC;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {p0, v0, v2, v1}, LX/5cC;->A05(III)V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 3

    invoke-static {p1}, LX/5cC;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    invoke-virtual {p0, v0, v2, v1}, LX/5cC;->A05(III)V

    :cond_0
    return-void
.end method

.method public A04(III)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/5cC;->A01:LX/0OZ;

    invoke-virtual {v0}, LX/0OZ;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/0OZ;->A02:Ljava/lang/Integer;

    if-lez p1, :cond_0

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    invoke-static {}, LX/0yP;->A0V()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0yQ;->A0g()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5cC;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(III)V
    .locals 2

    new-instance v1, LX/4tp;

    invoke-direct {v1}, LX/4tp;-><init>()V

    iget-object v0, p0, LX/5cC;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4tp;->A05:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A06(IJI)V
    .locals 3

    invoke-static {p1}, LX/5cC;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, LX/5cC;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xb

    invoke-static {p0, v0, v1}, LX/4tp;->A00(LX/5cC;II)LX/4tp;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A03:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A07(IJI)V
    .locals 3

    invoke-static {p1}, LX/5cC;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, LX/5cC;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/4tp;->A00(LX/5cC;II)LX/4tp;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A03:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tp;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public A08(LX/1ZZ;I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/4t6;

    invoke-direct {v1}, LX/4t6;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/4t6;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t6;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4t6;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4tm;

    invoke-direct {v1}, LX/4tm;-><init>()V

    iput-object p5, v1, LX/4tm;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/4tm;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/4tm;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/4tm;->A00:Ljava/lang/Integer;

    iput-object p4, v1, LX/4tm;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/4tm;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5cC;->A04:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method
