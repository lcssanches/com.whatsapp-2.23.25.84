.class public LX/3T4;
.super Ljava/lang/Object;

# interfaces
.implements LX/445;


# instance fields
.field public final A00:LX/32o;


# direct methods
.method public constructor <init>(LX/32o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T4;->A00:LX/32o;

    return-void
.end method


# virtual methods
.method public A00(LX/33A;)V
    .locals 2

    invoke-virtual {p1}, LX/33A;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/33A;->A08()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3T4;->A00:LX/32o;

    iget-object v0, p1, LX/33A;->A04:LX/37v;

    invoke-virtual {v1, v0}, LX/32o;->A05(LX/37v;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/33A;->A03([B)V

    :cond_1
    return-void
.end method

.method public BIk(LX/2l1;LX/37v;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3T4;->BKB(LX/2l1;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3T4;->A00(LX/33A;)V

    :cond_0
    return-void
.end method

.method public BKB(LX/2l1;LX/37v;)Z
    .locals 2

    iget-object v1, p1, LX/2l1;->A00:Ljava/util/Set;

    sget-object v0, LX/1v0;->A04:LX/1v0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A0w()LX/33A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33A;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
