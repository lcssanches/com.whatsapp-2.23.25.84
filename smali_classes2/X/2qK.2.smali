.class public final LX/2qK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Kc;

.field public final A01:LX/2V3;

.field public final A02:LX/2AP;

.field public final A03:LX/2X4;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>(LX/2Kc;LX/2V3;LX/2AP;LX/2X4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qK;->A00:LX/2Kc;

    iput-object p4, p0, LX/2qK;->A03:LX/2X4;

    iput-object p2, p0, LX/2qK;->A01:LX/2V3;

    iput-object p3, p0, LX/2qK;->A02:LX/2AP;

    new-instance v0, LX/3ru;

    invoke-direct {v0, p0}, LX/3ru;-><init>(LX/2qK;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2qK;->A04:LX/6EN;

    new-instance v0, LX/3rv;

    invoke-direct {v0, p0}, LX/3rv;-><init>(LX/2qK;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2qK;->A05:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/2qK;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    invoke-virtual {v0}, LX/2pM;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vq;->A02:LX/1vq;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/2qK;->A05:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    invoke-virtual {v0}, LX/2pM;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vq;->A02:LX/1vq;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 2

    invoke-virtual {p0}, LX/2qK;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2qK;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
