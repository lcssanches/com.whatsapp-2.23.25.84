.class public LX/5Xo;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3Ra;

.field public A01:LX/8oP;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Xo;->A03:LX/1Pt;

    iput-object p2, p0, LX/5Xo;->A00:LX/3Ra;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 5

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x8c6

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x762

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x780

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 2

    iget-object v0, p0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v0}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Xo;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Xo;->A01:LX/8oP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Xo;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37e;

    iget-object v0, v1, LX/37e;->A05:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/37e;->A05(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/5Xo;->A02:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/5Xo;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 2

    invoke-virtual {p0}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x1186

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 2

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1252

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 2

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe03

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07()Z
    .locals 2

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa35

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08()Z
    .locals 2

    iget-object v1, p0, LX/5Xo;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C7;->A1X(LX/2uC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x118c

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
