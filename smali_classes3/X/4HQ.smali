.class public abstract LX/4HQ;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HQ;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/52c;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/52c;

    iget-boolean v0, v1, LX/52c;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52c;->A02:Z

    :goto_0
    invoke-virtual {v1}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/52d;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/52d;

    iget-boolean v0, v2, LX/52d;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/52d;->A08:Z

    invoke-virtual {v2}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, v2, LX/52d;->A05:LX/5cl;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, LX/52d;->A01:LX/47T;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/52d;->A03:LX/36W;

    invoke-static {v1}, LX/4C5;->A0j(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, v2, LX/52d;->A07:LX/2sg;

    invoke-static {v1}, LX/3I0;->AQg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W3;

    iput-object v0, v2, LX/52d;->A04:LX/3W3;

    return-void

    :cond_2
    instance-of v0, p0, LX/52a;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/52a;

    iget-boolean v0, v1, LX/52a;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52a;->A02:Z

    goto :goto_0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/52b;

    iget-boolean v0, v1, LX/52b;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52b;->A0A:Z

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HQ;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HQ;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
