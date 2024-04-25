.class public final LX/5Sc;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sc;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/4tN;

    invoke-direct {v1}, LX/4tN;-><init>()V

    invoke-static {p1}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tN;->A03:Ljava/lang/Long;

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tN;->A02:Ljava/lang/Long;

    iput-object p2, v1, LX/4tN;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tN;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Sc;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

.method public final A01(LX/2xB;II)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/4te;

    invoke-direct {v1}, LX/4te;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4te;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4te;->A03:Ljava/lang/Long;

    invoke-static {p2}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4te;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/2xB;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/4te;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/5Sc;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
