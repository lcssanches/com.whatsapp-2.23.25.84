.class public abstract LX/3Zi;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/8wF;


# direct methods
.method public constructor <init>(LX/8wF;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Zi;->A01:LX/8wF;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Zi;->A01:LX/8wF;

    iget-object v2, p0, LX/3Zi;->A00:Ljava/lang/Object;

    new-instance v1, LX/1yU;

    invoke-direct {v1, p1}, LX/1yU;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1tO;

    invoke-direct {v0, v2, v1}, LX/1tO;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Zi;->A01:LX/8wF;

    iget-object v2, p0, LX/3Zi;->A00:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LX/48q;

    iget-object v0, v0, LX/48q;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    invoke-interface {v0, v2, p1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tN;

    invoke-direct {v0, v2, v1}, LX/1tN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Zi;->A01:LX/8wF;

    iget-object v2, p0, LX/3Zi;->A00:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LX/48q;

    iget-object v0, v0, LX/48q;->A01:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    invoke-interface {v0, v2, p1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1tQ;

    invoke-direct {v0, v2, v1}, LX/1tQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
