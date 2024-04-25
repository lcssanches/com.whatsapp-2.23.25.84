.class public abstract LX/4oF;
.super LX/4pC;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4pC;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 6

    iget-boolean v0, p0, LX/4oF;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oF;->A00:Z

    invoke-static {p0}, LX/4FP;->A0B(LX/4FP;)LX/5mf;

    move-result-object v5

    move-object v3, p0

    check-cast v3, LX/4pZ;

    check-cast v5, LX/4Wz;

    iget-object v4, v5, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v4, v3}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v4, v3}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v4, v3}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v4, v3}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v4}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v4, v3}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v2

    iget-object v0, v4, LX/3I0;->A00:LX/3AS;

    invoke-static {v4, v0, v3}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v4, LX/3I0;->A4U:LX/43H;

    invoke-static {v2, v4, v3, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    iget-object v1, v5, LX/4Wz;->A0H:LX/4Ww;

    invoke-static {v1, v4, v3}, LX/4FP;->A0Q(LX/4Ww;LX/3I0;LX/4pi;)V

    invoke-static {v4}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v2, v4, v5, v3}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2, v4, v3}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v4}, LX/3I0;->AZR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31n;

    iput-object v0, v3, LX/4pZ;->A03:LX/31n;

    invoke-static {v4}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v3, LX/4pZ;->A00:LX/36Q;

    invoke-static {v4}, LX/3I0;->AY6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36P;

    iput-object v0, v3, LX/4pZ;->A02:LX/36P;

    invoke-static {v4}, LX/3I0;->AY7(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sy;

    iput-object v0, v3, LX/4pZ;->A01:LX/2sy;

    iget-object v0, v1, LX/4Ww;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5FV;

    iput-object v0, v3, LX/4pZ;->A05:LX/5FV;

    :cond_0
    return-void
.end method
