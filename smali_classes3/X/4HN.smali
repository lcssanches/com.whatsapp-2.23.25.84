.class public abstract LX/4HN;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HN;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/4py;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4py;

    iget-boolean v0, v2, LX/4py;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4py;->A00:Z

    invoke-virtual {v2}, LX/4HN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v2, LX/4pw;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, LX/4pz;->A00:LX/47T;

    invoke-static {v1}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v2, LX/4pw;->A00:LX/3Ix;

    invoke-static {v1}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, v2, LX/4pw;->A01:LX/1m9;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, v2, LX/4pw;->A03:LX/8MR;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/4px;

    iget-boolean v0, v2, LX/4px;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4px;->A00:Z

    invoke-virtual {v2}, LX/4HN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v2, LX/4pv;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, LX/4pz;->A00:LX/47T;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/4pv;->A00:LX/1Pt;

    invoke-static {v1}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, v2, LX/4pv;->A01:LX/5cl;

    invoke-static {v1}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, v2, LX/4pv;->A02:LX/1m9;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HN;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HN;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
