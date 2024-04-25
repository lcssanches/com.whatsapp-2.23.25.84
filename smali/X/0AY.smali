.class public LX/0AY;
.super LX/0g3;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0AR;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0AR;)V
    .locals 1

    iput-object p2, p0, LX/0AY;->A02:LX/0AR;

    iput-object p1, p0, LX/0AY;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, LX/0g3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AY;->A00:Z

    return-void
.end method


# virtual methods
.method public BdO(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AY;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Tm;->A01(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AY;->A00:Z

    return-void
.end method

.method public BdP(LX/0jF;)V
    .locals 2

    iget-boolean v0, p0, LX/0AY;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0AY;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Tm;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, LX/0jF;->A0C(LX/0vb;)LX/0jF;

    return-void
.end method

.method public BdQ(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AY;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Tm;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public BdR(LX/0jF;)V
    .locals 2

    iget-object v1, p0, LX/0AY;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Tm;->A01(Landroid/view/ViewGroup;Z)V

    return-void
.end method
