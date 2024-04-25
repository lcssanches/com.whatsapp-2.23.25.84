.class public final LX/0Ax;
.super LX/0Ov;


# instance fields
.field public final A00:LX/0tL;

.field public final A01:LX/0G4;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tL;LX/0G4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ov;-><init>()V

    iput-object p3, p0, LX/0Ax;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/0Ax;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0Ax;->A01:LX/0G4;

    iput-object p1, p0, LX/0Ax;->A00:LX/0tL;

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/8wF;)LX/0Ov;
    .locals 6

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0Ax;->A02:Ljava/lang/Object;

    invoke-interface {p2, v3}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, LX/0Ax;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0Ax;->A00:LX/0tL;

    iget-object v2, p0, LX/0Ax;->A01:LX/0G4;

    new-instance v0, LX/0Ay;

    invoke-direct/range {v0 .. v5}, LX/0Ay;-><init>(LX/0tL;LX/0G4;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ax;->A02:Ljava/lang/Object;

    return-object v0
.end method
