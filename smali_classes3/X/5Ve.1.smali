.class public final LX/5Ve;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Ak;

.field public A01:LX/5VI;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/6GF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6GF;

    invoke-direct {v0, p0, v1}, LX/6GF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Ve;->A03:LX/6GF;

    const/4 v1, 0x0

    new-instance v0, LX/5VI;

    invoke-direct {v0, v1, v1, v1}, LX/5VI;-><init>(IZZ)V

    iput-object v0, p0, LX/5Ve;->A01:LX/5VI;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;IZ)LX/0Ak;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ve;->A01:LX/5VI;

    iget v0, v0, LX/5VI;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v2, p0, LX/5Ve;->A00:LX/0Ak;

    if-nez v2, :cond_2

    :cond_0
    new-instance v1, LX/5VI;

    invoke-direct {v1, p2, p3, v3}, LX/5VI;-><init>(IZZ)V

    iput-object v1, p0, LX/5Ve;->A01:LX/5VI;

    invoke-virtual {p0}, LX/5Ve;->A01()V

    iget v0, v1, LX/5VI;->A00:I

    invoke-static {p1, v0}, LX/0Ak;->A04(Landroid/content/Context;I)LX/0Ak;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    iput-object v2, p0, LX/5Ve;->A00:LX/0Ak;

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/5Ve;->A03:LX/6GF;

    invoke-virtual {v2, v0}, LX/0Ak;->A09(LX/0Px;)V

    iget-boolean v0, v1, LX/5VI;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Ak;->start()V

    goto :goto_0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/5Ve;->A00:LX/0Ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ak;->A08()V

    :cond_0
    iget-object v0, p0, LX/5Ve;->A00:LX/0Ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ak;->stop()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ve;->A00:LX/0Ak;

    return-void
.end method

.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/5VI;

    invoke-direct {v0, v1, v1, v1}, LX/5VI;-><init>(IZZ)V

    iput-object v0, p0, LX/5Ve;->A01:LX/5VI;

    iget-object v0, p0, LX/5Ve;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iput-object v2, p0, LX/5Ve;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/5Ve;->A01()V

    return-void
.end method
