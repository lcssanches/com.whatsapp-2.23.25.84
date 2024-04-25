.class public LX/2qw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qw;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/1RG;

    invoke-direct {v1}, LX/1RG;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RG;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RG;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01(IZ)V
    .locals 2

    new-instance v1, LX/1RH;

    invoke-direct {v1}, LX/1RH;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1RH;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1RH;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A02(JJZ)V
    .locals 4

    new-instance v3, LX/1SC;

    invoke-direct {v3}, LX/1SC;-><init>()V

    const-wide/16 v1, 0xe10

    invoke-static {p1, p2, v1, v2}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SC;->A02:Ljava/lang/Long;

    invoke-static {p3, p4, v1, v2}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SC;->A01:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1SC;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A03(JJZ)V
    .locals 4

    new-instance v3, LX/1SD;

    invoke-direct {v3}, LX/1SD;-><init>()V

    const-wide/16 v1, 0xe10

    invoke-static {p1, p2, v1, v2}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SD;->A02:Ljava/lang/Long;

    invoke-static {p3, p4, v1, v2}, LX/0yT;->A0l(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1SD;->A01:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1SD;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A04(Z)V
    .locals 2

    new-instance v1, LX/1QI;

    invoke-direct {v1}, LX/1QI;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1QI;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2qw;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
