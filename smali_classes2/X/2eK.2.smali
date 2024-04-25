.class public LX/2eK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eK;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/1Uo;

    invoke-direct {v1}, LX/1Uo;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Uo;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/1Uo;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/1Uo;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2eK;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public A01(Ljava/lang/String;IIIIIII)V
    .locals 2

    new-instance v1, LX/1Uo;

    invoke-direct {v1}, LX/1Uo;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/1Uo;->A00:Ljava/lang/Integer;

    invoke-static {p3}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uo;->A05:Ljava/lang/Long;

    invoke-static {p4}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uo;->A07:Ljava/lang/Long;

    invoke-static {p5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uo;->A03:Ljava/lang/Long;

    invoke-static {p6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uo;->A06:Ljava/lang/Long;

    invoke-static {p7}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uo;->A02:Ljava/lang/Long;

    invoke-static {p8}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Uo;->A04:Ljava/lang/Long;

    iput-object p1, v1, LX/1Uo;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2eK;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
