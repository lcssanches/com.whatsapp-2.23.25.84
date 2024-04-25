.class public LX/2WG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WG;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Double;Ljava/lang/Long;III)V
    .locals 2

    new-instance v1, LX/1Tn;

    invoke-direct {v1}, LX/1Tn;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tn;->A01:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tn;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/1Tn;->A00:Ljava/lang/Double;

    iput-object p2, v1, LX/1Tn;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tn;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/2WG;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
