.class public final LX/5Wu;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2uE;

.field public final A03:LX/36V;

.field public final A04:LX/36Q;

.field public final A05:LX/46s;


# direct methods
.method public constructor <init>(LX/2uE;LX/36V;LX/36Q;LX/46s;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Wu;->A02:LX/2uE;

    iput-object p4, p0, LX/5Wu;->A05:LX/46s;

    iput-object p2, p0, LX/5Wu;->A03:LX/36V;

    iput-object p3, p0, LX/5Wu;->A04:LX/36Q;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/5Wu;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Wu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/4tP;

    invoke-direct {v1}, LX/4tP;-><init>()V

    invoke-virtual {p0, v1}, LX/5Wu;->A01(LX/4tP;)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Wu;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Wu;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/5Wu;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A01(LX/4tP;)V
    .locals 2

    iget-object v0, p0, LX/5Wu;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/4tP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5Wu;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/4tP;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/5Wu;->A03:LX/36V;

    iget-object v0, p0, LX/5Wu;->A04:LX/36Q;

    invoke-static {v1, v0}, LX/20S;->A00(LX/36V;LX/36Q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/4tP;->A03:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Boolean;I)V
    .locals 2

    iget-object v0, p0, LX/5Wu;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Wu;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/4tP;

    invoke-direct {v1}, LX/4tP;-><init>()V

    invoke-virtual {p0, v1}, LX/5Wu;->A01(LX/4tP;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tP;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/4tP;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Wu;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A03(ZI)V
    .locals 2

    iget-object v0, p0, LX/5Wu;->A02:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Wu;->A01:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Wu;->A00:Ljava/lang/Integer;

    new-instance v1, LX/4tP;

    invoke-direct {v1}, LX/4tP;-><init>()V

    invoke-virtual {p0, v1}, LX/5Wu;->A01(LX/4tP;)V

    invoke-static {p1}, LX/0yN;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Wu;->A05:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
