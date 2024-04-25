.class public LX/5V9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/2s6;


# direct methods
.method public constructor <init>(LX/46s;LX/2s6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5V9;->A00:LX/46s;

    iput-object p2, p0, LX/5V9;->A01:LX/2s6;

    return-void
.end method


# virtual methods
.method public final A00(LX/37a;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LX/4te;

    invoke-direct {v1}, LX/4te;-><init>()V

    iget v0, p1, LX/37a;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4te;->A04:Ljava/lang/Long;

    iget v0, p1, LX/37a;->A03:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4te;->A03:Ljava/lang/Long;

    iput-object p2, v1, LX/4te;->A02:Ljava/lang/Integer;

    iget v0, p1, LX/37a;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4te;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5V9;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/5V9;->A01:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A02()LX/37a;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/5V9;->A00(LX/37a;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/5V9;->A01:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A02()LX/37a;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/4tN;

    invoke-direct {v1}, LX/4tN;-><init>()V

    iget v0, v2, LX/37a;->A01:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tN;->A03:Ljava/lang/Long;

    iget v0, v2, LX/37a;->A03:I

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4tN;->A02:Ljava/lang/Long;

    iput-object p1, v1, LX/4tN;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5V9;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_0
    return-void
.end method
