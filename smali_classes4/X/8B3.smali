.class public final LX/8B3;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final synthetic A00:LX/8wK;


# direct methods
.method public constructor <init>(LX/8wK;)V
    .locals 0

    iput-object p1, p0, LX/8B3;->A00:LX/8wK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8B3;->A00:LX/8wK;

    sget-object v0, LX/6qe;->A00:LX/6qe;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8B3;->A00:LX/8wK;

    new-instance v0, LX/6qc;

    invoke-direct {v0, p1}, LX/6qc;-><init>(LX/39Z;)V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8B3;->A00:LX/8wK;

    new-instance v0, LX/6qd;

    invoke-direct {v0, p1}, LX/6qd;-><init>(LX/39Z;)V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void
.end method
