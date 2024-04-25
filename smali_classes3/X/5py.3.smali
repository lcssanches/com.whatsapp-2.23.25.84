.class public final LX/5py;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E9;
.implements LX/6Dr;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2td;

.field public final A02:LX/5oJ;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2td;LX/5oJ;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5py;->A01:LX/2td;

    iput-object p3, p0, LX/5py;->A02:LX/5oJ;

    iput-object p1, p0, LX/5py;->A00:LX/1Pt;

    new-instance v0, LX/61q;

    invoke-direct {v0, p0}, LX/61q;-><init>(LX/5py;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5py;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/5py;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onCreate"

    iget-object v0, p0, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v1}, LX/2td;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5py;->A02:LX/5oJ;

    iget-object v3, v0, LX/5oJ;->A0B:LX/8B6;

    const v2, 0x1b022f9b

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/8B6;->markerStart(II)V

    const-string v0, "CREATE_START"

    invoke-virtual {v3, v2, v1, v0}, LX/8B6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public BL2()Z
    .locals 2

    iget-object v0, p0, LX/5py;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v1}, LX/2td;->A06(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BL3()Z
    .locals 2

    iget-object v0, p0, LX/5py;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v1}, LX/2td;->A06(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BMR()V
    .locals 2

    iget-object v0, p0, LX/5py;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onDraw"

    iget-object v0, p0, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v1}, LX/2td;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BMS()V
    .locals 2

    iget-object v0, p0, LX/5py;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "StatusesFragment_onLayout"

    iget-object v0, p0, LX/5py;->A01:LX/2td;

    invoke-virtual {v0, v1}, LX/2td;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
