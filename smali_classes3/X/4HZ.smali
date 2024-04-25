.class public abstract LX/4HZ;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4HZ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4HZ;->A01:Z

    invoke-virtual {p0}, LX/4HZ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    move-object v2, p0

    check-cast v2, LX/51k;

    check-cast v0, LX/4Wz;

    iget-object v1, v0, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, LX/51k;->A01:LX/36W;

    invoke-static {v1}, LX/4C4;->A0S(LX/3I0;)LX/5Vm;

    move-result-object v0

    iput-object v0, v2, LX/51k;->A00:LX/5Vm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HZ;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HZ;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
