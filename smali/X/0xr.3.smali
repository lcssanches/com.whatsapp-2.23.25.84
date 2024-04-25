.class public LX/0xr;
.super Ljava/lang/Object;

# interfaces
.implements LX/0th;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/0xr;->A02:I

    iput-object p3, p0, LX/0xr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0xr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0xr;)V
    .locals 4

    iget-object v3, p0, LX/0xr;->A00:Ljava/lang/Object;

    check-cast v3, LX/0X7;

    invoke-static {v3}, LX/0X7;->A00(LX/0X7;)LX/7XS;

    move-result-object v0

    invoke-virtual {v0}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/0xr;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    sget-object v1, LX/0Xq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, v3, LX/0X7;->A06:LX/0th;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0th;->BQH()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/0xr;)V
    .locals 2

    iget-object v1, p0, LX/0xr;->A00:Ljava/lang/Object;

    check-cast v1, LX/8mc;

    iget-object v0, p0, LX/0xr;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ib;

    invoke-static {v0, v1}, LX/0xr;->A02(LX/6ib;LX/8mc;)V

    return-void
.end method

.method public static synthetic A02(LX/6ib;LX/8mc;)V
    .locals 0

    invoke-static {p0, p1}, LX/0xr;->A03(LX/6ib;LX/8mc;)V

    return-void
.end method

.method public static synthetic A03(LX/6ib;LX/8mc;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/2zk;->A01:LX/2zk;

    invoke-static {p0, v0, p1}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public BQH()V
    .locals 1

    iget v0, p0, LX/0xr;->A02:I

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0xr;->A01(LX/0xr;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0xr;->A00(LX/0xr;)V

    return-void
.end method
