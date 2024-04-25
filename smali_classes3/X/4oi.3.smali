.class public abstract LX/4oi;
.super LX/4pf;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fU;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4pf;-><init>(Landroid/content/Context;LX/6FL;LX/1fU;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 5

    iget-boolean v0, p0, LX/4oi;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oi;->A00:Z

    invoke-static {p0}, LX/4FP;->A0B(LX/4FP;)LX/5mf;

    move-result-object v4

    move-object v3, p0

    check-cast v3, LX/4pD;

    check-cast v4, LX/4Wz;

    iget-object v2, v4, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, v3}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, v3}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, v3}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, v3}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, v3}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, v3}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, v3, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v4, v3}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v3}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, v3}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    invoke-static {v2, v3}, LX/4FP;->A0c(LX/3I0;LX/4pD;)V

    :cond_0
    return-void
.end method
