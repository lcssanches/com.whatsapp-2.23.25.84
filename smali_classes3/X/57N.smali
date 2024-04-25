.class public LX/57N;
.super LX/7iy;


# instance fields
.field public final A00:LX/36W;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;LX/4Re;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/57N;->A00:LX/36W;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57N;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57N;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/8tS;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v3, 0x0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    aget-object v2, p1, v3

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57N;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/57N;->A00:LX/36W;

    invoke-interface {v2, v1, v0, v3}, LX/8tS;->Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/5Xv;

    iget-object v0, p0, LX/57N;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Re;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Re;->A05:LX/5b4;

    iget v0, v0, LX/5b4;->A01:I

    invoke-virtual {p1, v0}, LX/5Xv;->A0J(I)V

    :cond_0
    iget-object v1, v1, LX/4Re;->A05:LX/5b4;

    iget v0, v1, LX/5b4;->A00:F

    invoke-virtual {p1, v0}, LX/5Xv;->A0G(F)V

    iget-object v0, v1, LX/5b4;->A0I:LX/8ny;

    invoke-interface {v0, p1}, LX/8ny;->Ba8(LX/5Xv;)V

    :cond_1
    return-void
.end method
