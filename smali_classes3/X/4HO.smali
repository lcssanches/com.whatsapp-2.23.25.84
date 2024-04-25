.class public abstract LX/4HO;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HO;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    instance-of v0, p0, LX/4rG;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4rG;

    iget-boolean v0, v2, LX/4rG;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4rG;->A03:Z

    invoke-virtual {v2}, LX/4HO;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v2, LX/4rJ;->A04:LX/8v7;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/4rG;->A00:LX/36W;

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/4rH;

    iget-boolean v0, v2, LX/4rH;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4rH;->A06:Z

    invoke-virtual {v2}, LX/4HO;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v2, LX/4rJ;->A04:LX/8v7;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, LX/4rH;->A04:LX/2jo;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, LX/4rH;->A01:LX/2uE;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, LX/4rH;->A02:LX/3KY;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, LX/4rH;->A03:LX/36V;

    invoke-static {v1}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, v2, LX/4rH;->A00:LX/32b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/4rH;->A05:LX/36W;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HO;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HO;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
