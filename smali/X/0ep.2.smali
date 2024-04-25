.class public LX/0ep;
.super Ljava/lang/Object;

# interfaces
.implements LX/0uv;
.implements LX/0t6;
.implements LX/0wY;


# instance fields
.field public A00:LX/08G;

.field public A01:LX/0vx;

.field public A02:LX/0QP;

.field public final A03:LX/0fI;

.field public final A04:LX/0Nj;


# direct methods
.method public constructor <init>(LX/0fI;LX/0Nj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ep;->A00:LX/08G;

    iput-object v0, p0, LX/0ep;->A02:LX/0QP;

    iput-object p1, p0, LX/0ep;->A03:LX/0fI;

    iput-object p2, p0, LX/0ep;->A04:LX/0Nj;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/0ep;->A00:LX/08G;

    if-nez v0, :cond_0

    new-instance v0, LX/08G;

    invoke-direct {v0, p0}, LX/08G;-><init>(LX/0t3;)V

    iput-object v0, p0, LX/0ep;->A00:LX/08G;

    new-instance v0, LX/0QP;

    invoke-direct {v0, p0}, LX/0QP;-><init>(LX/0wY;)V

    iput-object v0, p0, LX/0ep;->A02:LX/0QP;

    invoke-virtual {v0}, LX/0QP;->A00()V

    :cond_0
    return-void
.end method

.method public B5e()LX/0Nk;
    .locals 5

    iget-object v4, p0, LX/0ep;->A03:LX/0fI;

    invoke-virtual {v4}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroid/app/Application;

    if-nez v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    new-instance v3, LX/08g;

    invoke-direct {v3}, LX/08g;-><init>()V

    if-eqz v2, :cond_2

    sget-object v1, LX/08d;->A02:LX/0ra;

    iget-object v0, v3, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0Xs;->A01:LX/0ra;

    iget-object v2, v3, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Xs;->A02:LX/0ra;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    sget-object v0, LX/0Xs;->A00:LX/0ra;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public B5f()LX/0vx;
    .locals 4

    iget-object v3, p0, LX/0ep;->A03:LX/0fI;

    invoke-virtual {v3}, LX/0fI;->B5f()LX/0vx;

    move-result-object v1

    iget-object v0, v3, LX/0fI;->A0N:LX/0vx;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/0ep;->A01:LX/0vx;

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0ep;->A01:LX/0vx;

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Application;

    :goto_1
    iget-object v0, v3, LX/0fI;->A06:Landroid/os/Bundle;

    new-instance v2, LX/08f;

    invoke-direct {v2, v1, v0, v3}, LX/08f;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0wY;)V

    iput-object v2, p0, LX/0ep;->A01:LX/0vx;

    :cond_1
    return-object v2

    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public BBE()LX/0VP;
    .locals 1

    invoke-virtual {p0}, LX/0ep;->A00()V

    iget-object v0, p0, LX/0ep;->A02:LX/0QP;

    iget-object v0, v0, LX/0QP;->A01:LX/0VP;

    return-object v0
.end method

.method public BD9()LX/0Nj;
    .locals 1

    invoke-virtual {p0}, LX/0ep;->A00()V

    iget-object v0, p0, LX/0ep;->A04:LX/0Nj;

    return-object v0
.end method

.method public getLifecycle()LX/0Ox;
    .locals 1

    invoke-virtual {p0}, LX/0ep;->A00()V

    iget-object v0, p0, LX/0ep;->A00:LX/08G;

    return-object v0
.end method
