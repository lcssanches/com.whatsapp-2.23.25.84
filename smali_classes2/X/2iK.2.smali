.class public final LX/2iK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3e3;

.field public final A01:LX/36P;

.field public final A02:LX/2jH;

.field public final A03:LX/2sX;

.field public final A04:LX/472;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/3e3;LX/36P;LX/2jH;LX/2sX;LX/472;)V
    .locals 1

    invoke-static {p4, p5, p1, p2, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2iK;->A03:LX/2sX;

    iput-object p5, p0, LX/2iK;->A04:LX/472;

    iput-object p1, p0, LX/2iK;->A00:LX/3e3;

    iput-object p2, p0, LX/2iK;->A01:LX/36P;

    iput-object p3, p0, LX/2iK;->A02:LX/2jH;

    new-instance v0, LX/3sr;

    invoke-direct {v0, p0}, LX/3sr;-><init>(LX/2iK;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2iK;->A05:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Hs;)V
    .locals 4

    new-instance v3, LX/3uD;

    invoke-direct {v3, p0, p1}, LX/3uD;-><init>(LX/2iK;LX/2Hs;)V

    iget-object v0, p0, LX/2iK;->A03:LX/2sX;

    iget-object v2, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v1, 0x196c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iK;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3kd;

    invoke-virtual {v2}, LX/3kd;->A02()V

    const/16 v1, 0xf

    new-instance v0, LX/3j0;

    invoke-direct {v0, v3, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/3uD;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A01(LX/37v;)V
    .locals 2

    instance-of v0, p1, LX/1fU;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2iK;->A00:LX/3e3;

    invoke-virtual {v0, v1}, LX/3e3;->A01(LX/1fU;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/37v;->A0l:LX/2rh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2rh;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iK;->A02:LX/2jH;

    invoke-virtual {v0, p1, v1}, LX/2jH;->A01(LX/37v;I)V

    return-void
.end method
