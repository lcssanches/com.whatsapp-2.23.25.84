.class public final LX/2YU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/2qp;


# direct methods
.method public constructor <init>(LX/46s;LX/2qp;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YU;->A00:LX/46s;

    iput-object p2, p0, LX/2YU;->A01:LX/2qp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Z)V
    .locals 2

    new-instance v1, LX/1Rr;

    invoke-direct {v1}, LX/1Rr;-><init>()V

    iput-object p1, v1, LX/1Rr;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Rr;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2YU;->A00:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
