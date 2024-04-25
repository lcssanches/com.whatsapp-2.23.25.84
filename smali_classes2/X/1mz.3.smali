.class public final LX/1mz;
.super LX/7iy;


# instance fields
.field public final A00:LX/1KU;

.field public final A01:LX/3KY;

.field public final A02:LX/1Pt;

.field public final A03:LX/1Za;

.field public final A04:LX/2tE;


# direct methods
.method public constructor <init>(LX/1KU;LX/3KY;LX/1Pt;LX/1Za;LX/2tE;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1mz;->A02:LX/1Pt;

    iput-object p5, p0, LX/1mz;->A04:LX/2tE;

    iput-object p2, p0, LX/1mz;->A01:LX/3KY;

    iput-object p4, p0, LX/1mz;->A03:LX/1Za;

    iput-object p1, p0, LX/1mz;->A00:LX/1KU;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1mz;->A02:LX/1Pt;

    const/16 v1, 0x1309

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1mz;->A04:LX/2tE;

    iget-object v0, v0, LX/2tE;->A01:LX/2aF;

    invoke-virtual {v0}, LX/2aF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1mz;->A01:LX/3KY;

    iget-object v0, p0, LX/1mz;->A03:LX/1Za;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0T()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/1mz;->A00:LX/1KU;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, v0, LX/1KU;->A0a:LX/4NX;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
