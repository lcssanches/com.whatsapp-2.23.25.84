.class public LX/080;
.super LX/0Or;

# interfaces
.implements LX/0t6;
.implements LX/0wY;
.implements LX/0sR;
.implements LX/0um;
.implements LX/0un;
.implements LX/0uo;
.implements LX/0up;
.implements LX/0us;
.implements LX/0wX;
.implements LX/0t1;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0eh;

.field public final synthetic A04:LX/03u;


# direct methods
.method public constructor <init>(LX/03u;)V
    .locals 2

    iput-object p1, p0, LX/080;->A04:LX/03u;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, LX/0Or;-><init>()V

    new-instance v0, LX/082;

    invoke-direct {v0}, LX/082;-><init>()V

    iput-object v0, p0, LX/080;->A03:LX/0eh;

    iput-object p1, p0, LX/080;->A00:Landroid/app/Activity;

    iput-object p1, p0, LX/080;->A01:Landroid/content/Context;

    iput-object v1, p0, LX/080;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AvY(LX/0rK;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->AvY(LX/0rK;)V

    return-void
.end method

.method public Ava(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Ava(LX/0sp;)V

    return-void
.end method

.method public Avc(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Avc(LX/0sp;)V

    return-void
.end method

.method public Avd(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Avd(LX/0sp;)V

    return-void
.end method

.method public Avg(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Avg(LX/0sp;)V

    return-void
.end method

.method public B2v()LX/0VY;
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    iget-object v0, v0, LX/05i;->A04:LX/0VY;

    return-object v0
.end method

.method public B8v()LX/0V1;
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    iget-object v0, v0, LX/05i;->A05:LX/0V1;

    return-object v0
.end method

.method public BBE()LX/0VP;
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    iget-object v0, v0, LX/05i;->A07:LX/0QP;

    iget-object v0, v0, LX/0QP;->A01:LX/0VP;

    return-object v0
.end method

.method public BD9()LX/0Nj;
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0}, LX/05i;->BD9()LX/0Nj;

    move-result-object v0

    return-object v0
.end method

.method public BLW(LX/0fI;LX/0eh;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/03u;->A3z(LX/0fI;)V

    return-void
.end method

.method public Bhr(LX/0rK;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Bhr(LX/0rK;)V

    return-void
.end method

.method public Bhs(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Bhs(LX/0sp;)V

    return-void
.end method

.method public Bht(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Bht(LX/0sp;)V

    return-void
.end method

.method public Bhu(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Bhu(LX/0sp;)V

    return-void
.end method

.method public Bhx(LX/0sp;)V
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    invoke-virtual {v0, p1}, LX/05i;->Bhx(LX/0sp;)V

    return-void
.end method

.method public getLifecycle()LX/0Ox;
    .locals 1

    iget-object v0, p0, LX/080;->A04:LX/03u;

    iget-object v0, v0, LX/03u;->A03:LX/08G;

    return-object v0
.end method
