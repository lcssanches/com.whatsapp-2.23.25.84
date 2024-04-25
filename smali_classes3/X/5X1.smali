.class public final LX/5X1;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6EM;

.field public A01:LX/5VG;

.field public A02:LX/5VG;

.field public A03:Z

.field public final A04:LX/2bL;

.field public final A05:LX/5L0;

.field public final A06:LX/5oB;

.field public final A07:LX/1cu;

.field public final A08:LX/1tB;

.field public final A09:LX/1tC;


# direct methods
.method public constructor <init>(LX/2bL;LX/5oB;LX/1cu;LX/1tB;LX/1tC;)V
    .locals 1

    invoke-static {p2, p3, p1, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5X1;->A06:LX/5oB;

    iput-object p3, p0, LX/5X1;->A07:LX/1cu;

    iput-object p1, p0, LX/5X1;->A04:LX/2bL;

    iput-object p4, p0, LX/5X1;->A08:LX/1tB;

    iput-object p5, p0, LX/5X1;->A09:LX/1tC;

    new-instance v0, LX/5L0;

    invoke-direct {v0, p0}, LX/5L0;-><init>(LX/5X1;)V

    iput-object v0, p0, LX/5X1;->A05:LX/5L0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/5X1;->A01:LX/5VG;

    const-string v2, "currentShareViewState"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/5VG;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5X1;->A08:LX/1tB;

    const-string v0, "SEE_F_ICON_DISAPPEAR"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5kb;->A00()V

    iget-object v1, p0, LX/5X1;->A01:LX/5VG;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5VG;->A00:Z

    iput-boolean v0, v1, LX/5VG;->A01:Z

    iget-object v0, p0, LX/5X1;->A00:LX/6EM;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/6EM;->BaB(LX/5VG;)V

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/5X1;->A01:LX/5VG;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5VG;

    invoke-direct {v0, v1, v1}, LX/5VG;-><init>(ZZ)V

    iput-object v0, p0, LX/5X1;->A01:LX/5VG;

    :cond_0
    iget-object v0, p0, LX/5X1;->A02:LX/5VG;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/5VG;

    invoke-direct {v0, v1, v1}, LX/5VG;-><init>(ZZ)V

    iput-object v0, p0, LX/5X1;->A02:LX/5VG;

    :cond_1
    iget-boolean v0, p0, LX/5X1;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5X1;->A03:Z

    iget-object v1, p0, LX/5X1;->A07:LX/1cu;

    iget-object v0, p0, LX/5X1;->A05:LX/5L0;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/5X1;->A02:LX/5VG;

    const-string v0, "currentUpsellViewState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/5VG;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5VG;->A00:Z

    iput-boolean p1, v1, LX/5VG;->A01:Z

    iget-object v0, p0, LX/5X1;->A00:LX/6EM;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/6EM;->Bdm(LX/5VG;)V

    :cond_1
    return-void
.end method
