.class public final LX/2pP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pP;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/util/Pair;
    .locals 3

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/1R9;

    invoke-direct {v1}, LX/1R9;-><init>()V

    iput-object v2, v1, LX/1R9;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    const-string v0, "anid"

    invoke-static {v0, v2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/1S3;

    invoke-direct {v1}, LX/1S3;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1S3;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/1S3;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/1Ue;

    invoke-direct {v1}, LX/1Ue;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/1Ue;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/1Ue;

    invoke-direct {v1}, LX/1Ue;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ue;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/1Ue;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/1Ue;->A05:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, v1, LX/1Ue;->A03:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/2pP;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfq(LX/3gN;)V

    return-void
.end method
