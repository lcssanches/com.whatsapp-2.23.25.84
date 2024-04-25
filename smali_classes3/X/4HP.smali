.class public abstract LX/4HP;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HP;->A03()V

    return-void
.end method

.method public static A00(LX/52F;)V
    .locals 2

    invoke-virtual {p0}, LX/4HP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    iget-object v0, v1, LX/3I0;->AbE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    iput-object v0, p0, LX/52F;->A00:LX/36W;

    iget-object v0, v1, LX/3I0;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, p0, LX/52F;->A01:LX/1Pt;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, LX/52A;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/52A;

    iget-boolean v0, v1, LX/52A;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52A;->A00:Z

    invoke-static {v1}, LX/4HP;->A00(LX/52F;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/52D;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/52D;

    iget-boolean v0, v1, LX/52D;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52D;->A00:Z

    invoke-static {v1}, LX/4HP;->A00(LX/52F;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/52E;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/52E;

    iget-boolean v0, v2, LX/52E;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/52E;->A02:Z

    invoke-virtual {v2}, LX/4HP;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/52F;->A00:LX/36W;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/52F;->A01:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, LX/52E;->A00:LX/36b;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v2, LX/52E;->A01:LX/32k;

    return-void

    :cond_3
    instance-of v0, p0, LX/52C;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/52C;

    iget-boolean v0, v1, LX/52C;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52C;->A00:Z

    invoke-static {v1}, LX/4HP;->A00(LX/52F;)V

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/52B;

    iget-boolean v0, v1, LX/52B;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/52B;->A00:Z

    invoke-static {v1}, LX/4HP;->A00(LX/52F;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HP;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HP;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
