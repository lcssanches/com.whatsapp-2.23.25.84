.class public final LX/4p3;
.super LX/4pe;


# instance fields
.field public A00:LX/5Xb;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V
    .locals 1

    invoke-static {p1, p6, p2, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p6}, LX/4pe;-><init>(Landroid/content/Context;LX/5Xp;LX/6FL;LX/5UD;LX/5o9;LX/1ft;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iget-object v0, p0, LX/4pe;->A04:LX/4wb;

    invoke-virtual {v0}, LX/4wb;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b01c7

    invoke-static {p0, v0}, LX/0yO;->A0L(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    iput-object v0, p0, LX/4p3;->A00:LX/5Xb;

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, LX/4pe;->A27(ZZ)V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 4

    iget-boolean v0, p0, LX/4p3;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4p3;->A01:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v3

    iget-object v2, v3, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v1

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v1, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0S(LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v1, v2, p0}, LX/4FP;->A0P(LX/5sK;LX/3I0;LX/4pf;)V

    invoke-static {v2, p0}, LX/4FP;->A0c(LX/3I0;LX/4pD;)V

    invoke-static {v2, v3, p0}, LX/4FP;->A0V(LX/3I0;LX/4Wz;LX/4pe;)V

    :cond_0
    return-void
.end method
