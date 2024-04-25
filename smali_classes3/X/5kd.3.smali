.class public LX/5kd;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Ec;


# instance fields
.field public final A00:LX/0YY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YY;

    invoke-direct {v0, p1}, LX/0YY;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5kd;->A00:LX/0YY;

    return-void
.end method


# virtual methods
.method public AwT(LX/0RT;LX/6El;)V
    .locals 4

    invoke-static {p2}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    :try_start_0
    iget-object v2, p0, LX/5kd;->A00:LX/0YY;

    const/4 v1, 0x0

    new-instance v0, LX/4M0;

    invoke-direct {v0, p0, v3}, LX/4M0;-><init>(LX/5kd;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0, v1, p1}, LX/0YY;->A04(LX/0R3;LX/0Wn;LX/0RT;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6El;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6El;->BLl()V

    :cond_0
    return-void
.end method

.method public AxH()Z
    .locals 2

    iget-object v1, p0, LX/5kd;->A00:LX/0YY;

    invoke-virtual {v1}, LX/0YY;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0YY;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BDz()Z
    .locals 1

    iget-object v0, p0, LX/5kd;->A00:LX/0YY;

    invoke-virtual {v0}, LX/0YY;->A05()Z

    move-result v0

    return v0
.end method

.method public BGY()Z
    .locals 1

    iget-object v0, p0, LX/5kd;->A00:LX/0YY;

    invoke-virtual {v0}, LX/0YY;->A06()Z

    move-result v0

    return v0
.end method
