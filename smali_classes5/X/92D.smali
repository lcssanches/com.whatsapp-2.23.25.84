.class public LX/92D;
.super LX/9VM;

# interfaces
.implements LX/9kR;


# instance fields
.field public A00:LX/9Ls;

.field public A01:LX/9Vf;

.field public A02:Z

.field public final A03:LX/9If;

.field public final A04:LX/9Ig;

.field public final A05:LX/9kV;

.field public final A06:LX/9kU;


# direct methods
.method public constructor <init>(LX/9k4;)V
    .locals 4

    invoke-direct {p0, p1}, LX/9VM;-><init>(LX/9k4;)V

    new-instance v0, LX/9Ls;

    invoke-direct {v0}, LX/9Ls;-><init>()V

    iput-object v0, p0, LX/92D;->A00:LX/9Ls;

    new-instance v3, LX/9If;

    invoke-direct {v3, p0}, LX/9If;-><init>(LX/92D;)V

    iput-object v3, p0, LX/92D;->A03:LX/9If;

    new-instance v2, LX/9Ig;

    invoke-direct {v2, p0}, LX/9Ig;-><init>(LX/92D;)V

    iput-object v2, p0, LX/92D;->A04:LX/9Ig;

    sget-object v1, LX/9kV;->A00:LX/9He;

    invoke-interface {p1, v1}, LX/9k4;->BG9(LX/9He;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v0

    check-cast v0, LX/9kV;

    :goto_0
    iput-object v0, p0, LX/92D;->A05:LX/9kV;

    sget-object v0, LX/9kU;->A00:LX/9He;

    invoke-interface {p1, v0}, LX/9k4;->B4X(LX/9He;)LX/9iA;

    move-result-object v0

    check-cast v0, LX/9kU;

    iput-object v0, p0, LX/92D;->A06:LX/9kU;

    sget-object v1, LX/9kJ;->A00:LX/9Hb;

    iget-object v0, p0, LX/9VM;->A00:LX/9k4;

    invoke-interface {v0, v1}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Vf;

    iput-object v1, p0, LX/92D;->A01:LX/9Vf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/92D;->A00:LX/9Ls;

    iput-object v1, v0, LX/9Ls;->A00:LX/9Vf;

    iput-object v3, v1, LX/9Vf;->A09:LX/9If;

    iput-object v2, v1, LX/9Vf;->A0A:LX/9Ig;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public BYc(LX/8ox;)V
    .locals 3

    iget-boolean v0, p0, LX/92D;->A02:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/8ox;->BCj()LX/711;

    move-result-object v1

    sget-object v0, LX/711;->A0V:LX/711;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/9kR;->A00:LX/9Hb;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9VM;->A00:LX/9k4;

    invoke-interface {v0, v2}, LX/9k4;->B4Y(LX/9Hb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/92D;->A00:LX/9Ls;

    move-object v0, p1

    check-cast v0, LX/7yi;

    iget-object v0, v0, LX/7yi;->A00:LX/7U0;

    if-nez v0, :cond_1

    iget-object v0, v2, LX/9Ls;->A00:LX/9Vf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9Vf;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v0, LX/9dj;

    invoke-direct {v0, v2, p1}, LX/9dj;-><init>(LX/9Ls;LX/8ox;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/92D;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/92D;->A00:LX/9Ls;

    iget-object v0, v0, LX/9Ls;->A00:LX/9Vf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/9Vf;->A03(LX/8ox;)V

    return-void
.end method
