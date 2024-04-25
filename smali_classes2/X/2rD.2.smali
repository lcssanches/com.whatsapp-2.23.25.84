.class public final LX/2rD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/1Vx;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/1Vx;LX/46s;)V
    .locals 0

    invoke-static {p1, p3}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rD;->A00:LX/1Pt;

    iput-object p3, p0, LX/2rD;->A02:LX/46s;

    iput-object p2, p0, LX/2rD;->A01:LX/1Vx;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Za;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A01(LX/1Za;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A02(LX/1Za;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final A03(LX/1Za;II)V
    .locals 8

    move-object v1, p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, LX/2rD;->A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final A04(LX/1Za;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v2, p0, LX/2rD;->A00:LX/1Pt;

    const/16 v1, 0x1792

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1Uh;

    invoke-direct {v3}, LX/1Uh;-><init>()V

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Uh;->A06:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Uh;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/2rD;->A01:LX/1Vx;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32W;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/32W;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Uh;->A08:Ljava/lang/String;

    iput-object p2, v3, LX/1Uh;->A05:Ljava/lang/Integer;

    iput-object p3, v3, LX/1Uh;->A00:Ljava/lang/Integer;

    iput-object p4, v3, LX/1Uh;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Uh;->A07:Ljava/lang/Long;

    iput-object p5, v3, LX/1Uh;->A03:Ljava/lang/Integer;

    iput-object p6, v3, LX/1Uh;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/2rD;->A02:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
