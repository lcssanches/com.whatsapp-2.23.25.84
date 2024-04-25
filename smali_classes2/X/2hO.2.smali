.class public LX/2hO;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/1dM;

.field public final A02:LX/1Pt;

.field public final A03:LX/46s;


# direct methods
.method public constructor <init>(LX/1cw;LX/1dM;LX/1Pt;LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2hO;->A03:LX/46s;

    iput-object p2, p0, LX/2hO;->A01:LX/1dM;

    iput-object p1, p0, LX/2hO;->A00:LX/1cw;

    iput-object p3, p0, LX/2hO;->A02:LX/1Pt;

    return-void
.end method


# virtual methods
.method public final A00(IIIIJZZ)V
    .locals 5

    new-instance v3, LX/1V0;

    invoke-direct {v3}, LX/1V0;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A08:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A04:Ljava/lang/Integer;

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A07:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/2hO;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    iput-object v2, v3, LX/1V0;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/2hO;->A01:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A02:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A01:Ljava/lang/Boolean;

    invoke-static {p4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A09:Ljava/lang/Long;

    if-eqz p8, :cond_0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A06:Ljava/lang/Integer;

    :goto_1
    iget-object v2, p0, LX/2hO;->A02:LX/1Pt;

    const/16 v1, 0xc55

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1V0;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2hO;->A03:LX/46s;

    invoke-static {v3, v0, v4}, LX/35w;->A03(LX/3gN;LX/46s;Z)V

    return-void

    :cond_0
    iput-object v2, v3, LX/1V0;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V0;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2hO;->A03:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01(IJJJ)V
    .locals 4

    new-instance v3, LX/1UT;

    invoke-direct {v3}, LX/1UT;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UT;->A03:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UT;->A04:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UT;->A06:Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UT;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/2hO;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/1UT;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/2hO;->A01:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1UT;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/1UT;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/2hO;->A03:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UT;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
