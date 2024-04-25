.class public abstract LX/4VS;
.super Lcom/google/android/material/appbar/MaterialToolbar;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/5sB;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4VS;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4VS;->A01:Z

    invoke-virtual {p0}, LX/4VS;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mf;

    move-object v2, p0

    check-cast v2, LX/5Av;

    check-cast v3, LX/4Wz;

    new-instance v1, LX/5Mo;

    invoke-direct {v1}, LX/5Mo;-><init>()V

    new-instance v0, LX/5Kz;

    invoke-direct {v0, v1}, LX/5Kz;-><init>(LX/5Mo;)V

    iput-object v0, v2, LX/5Av;->A09:LX/5Kz;

    iget-object v1, v3, LX/4Wz;->A0J:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEI(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    iput-object v0, v2, LX/5Av;->A02:LX/2BF;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, LX/5Av;->A03:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v2, LX/5Av;->A04:LX/8v7;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4VS;->A00:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4VS;->A00:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
