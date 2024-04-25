.class public final LX/1YS;
.super LX/3V9;


# instance fields
.field public final A00:LX/9XG;


# direct methods
.method public constructor <init>(LX/3Ro;LX/9XG;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3V9;-><init>(LX/3Ro;)V

    iput-object p2, p0, LX/1YS;->A00:LX/9XG;

    return-void
.end method


# virtual methods
.method public Ax3(LX/2n9;LX/1AD;LX/37v;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1fC;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/1fC;

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3V9;->Ax3(LX/2n9;LX/1AD;LX/37v;)V

    iget-object v0, p0, LX/1YS;->A00:LX/9XG;

    invoke-virtual {v0, p2, v1}, LX/9XG;->A06(LX/1AD;LX/1fC;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/1yV;->A00(I)LX/1yV;

    move-result-object v0

    throw v0
.end method
