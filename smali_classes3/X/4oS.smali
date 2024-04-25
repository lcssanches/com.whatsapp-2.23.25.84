.class public abstract LX/4oS;
.super LX/4pG;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4pG;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 5

    iget-boolean v0, p0, LX/4oS;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oS;->A00:Z

    invoke-static {p0}, LX/4FP;->A0B(LX/4FP;)LX/5mf;

    move-result-object v4

    move-object v2, p0

    check-cast v2, LX/4pK;

    check-cast v4, LX/4Wz;

    iget-object v3, v4, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v3, v2}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v3, v2}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v3, v2}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v3, v2}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v3}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v3, v2}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v0, v2}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v3, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v3, v2, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v3, v4, v2}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v3}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v2}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v3, v2}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v1, v3, v2}, LX/4FP;->A0N(LX/5sK;LX/3I0;LX/1Le;)V

    invoke-static {v1, v3, v4, v2}, LX/4FP;->A0J(LX/5sK;LX/3I0;LX/4Wz;LX/1Le;)V

    invoke-static {v3}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v2, LX/4pG;->A01:LX/1dN;

    invoke-static {v3}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v2, LX/4pG;->A00:LX/36S;

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, LX/4pG;->A02:LX/5oL;

    invoke-static {v3}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, v2, LX/4pK;->A01:LX/32b;

    iget-object v0, v4, LX/4Wz;->A09:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6A4;

    iput-object v0, v2, LX/4pK;->A03:LX/6A4;

    invoke-virtual {v3}, LX/3I0;->AnB()LX/2Ri;

    move-result-object v0

    iput-object v0, v2, LX/4pK;->A04:LX/2Ri;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    iget-object v0, v0, LX/3AS;->A6g:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O7;

    iput-object v0, v2, LX/4pK;->A05:LX/5O7;

    invoke-static {v3}, LX/4C7;->A0Z(LX/3I0;)LX/2n0;

    move-result-object v0

    iput-object v0, v2, LX/4pK;->A02:LX/2n0;

    iput-object v1, v2, LX/4pK;->A00:LX/5sK;

    :cond_0
    return-void
.end method
