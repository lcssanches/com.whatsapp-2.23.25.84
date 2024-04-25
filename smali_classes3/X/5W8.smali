.class public LX/5W8;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;


# direct methods
.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5W8;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/5W8;->A04:LX/46s;

    iput-object p1, p0, LX/5W8;->A03:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/5W8;->A02(LX/4u9;)V

    return-void
.end method

.method public A01(IJJ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/5W8;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/4u9;

    invoke-direct {v1}, LX/4u9;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A01:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A06:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A08:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4u9;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/5W8;->A02(LX/4u9;)V

    return-void
.end method

.method public final A02(LX/4u9;)V
    .locals 1

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/4u9;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5W8;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/4u9;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/5W8;->A04:LX/46s;

    invoke-interface {v0, p1}, LX/46s;->Bft(LX/3gN;)V

    iget-object v0, p1, LX/4u9;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/5W8;->A00:Ljava/lang/Integer;

    return-void
.end method
