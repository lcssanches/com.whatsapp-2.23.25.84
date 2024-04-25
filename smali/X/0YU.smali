.class public LX/0YU;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0vx;

.field public final A01:LX/0Nj;

.field public final A02:LX/0Nk;


# direct methods
.method public constructor <init>(LX/0t6;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/0t6;->BD9()LX/0Nj;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0YU;->A00(LX/0t6;)LX/0vx;

    move-result-object v1

    instance-of v0, p1, LX/0uv;

    if-eqz v0, :cond_0

    check-cast p1, LX/0uv;

    invoke-interface {p1}, LX/0uv;->B5e()LX/0Nk;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/0YU;-><init>(LX/0vx;LX/0Nj;LX/0Nk;)V

    return-void

    :cond_0
    sget-object v0, LX/08h;->A00:LX/08h;

    goto :goto_0
.end method

.method public constructor <init>(LX/0vx;LX/0Nj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v0, LX/08h;->A00:LX/08h;

    invoke-direct {p0, p1, p2, v0}, LX/0YU;-><init>(LX/0vx;LX/0Nj;LX/0Nk;)V

    return-void
.end method

.method public constructor <init>(LX/0vx;LX/0Nj;LX/0Nk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YU;->A01:LX/0Nj;

    iput-object p1, p0, LX/0YU;->A00:LX/0vx;

    iput-object p3, p0, LX/0YU;->A02:LX/0Nk;

    return-void
.end method

.method public constructor <init>(LX/0vx;LX/0t6;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/0t6;->BD9()LX/0Nj;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0uv;

    if-eqz v0, :cond_0

    check-cast p2, LX/0uv;

    invoke-interface {p2}, LX/0uv;->B5e()LX/0Nk;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, LX/0YU;-><init>(LX/0vx;LX/0Nj;LX/0Nk;)V

    return-void

    :cond_0
    sget-object v0, LX/08h;->A00:LX/08h;

    goto :goto_0
.end method

.method public static final A00(LX/0t6;)LX/0vx;
    .locals 1

    instance-of v0, p0, LX/0uv;

    if-eqz v0, :cond_0

    check-cast p0, LX/0uv;

    invoke-interface {p0}, LX/0uv;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0J9;->A00()LX/0fP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;)LX/0V7;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0YU;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(Ljava/lang/Class;Ljava/lang/String;)LX/0V7;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0YU;->A01:LX/0Nj;

    iget-object v3, v0, LX/0Nj;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0V7;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0YU;->A00:LX/0vx;

    instance-of v0, v1, LX/0Nb;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Nb;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/0Nb;->A01(LX/0V7;)V

    :cond_0
    return-object v2

    :cond_1
    if-nez v2, :cond_0

    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/0YU;->A02:LX/0Nk;

    new-instance v2, LX/08g;

    invoke-direct {v2, v0}, LX/08g;-><init>(LX/0Nk;)V

    sget-object v1, LX/0fP;->A01:LX/0ra;

    iget-object v0, v2, LX/0Nk;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/0YU;->A00:LX/0vx;

    invoke-interface {v0, v2, p1}, LX/0vx;->Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0YU;->A00:LX/0vx;

    invoke-interface {v0, p1}, LX/0vx;->Aye(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0V7;->A0F()V

    :cond_3
    return-object v1
.end method
