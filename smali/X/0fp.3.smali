.class public final LX/0fp;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tH;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:LX/0VP;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/0t6;LX/0VP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0fp;->A02:LX/0VP;

    new-instance v0, LX/0oi;

    invoke-direct {v0, p1}, LX/0oi;-><init>(LX/0t6;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/0fp;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-boolean v0, p0, LX/0fp;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0fp;->A02:LX/0VP;

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v0}, LX/0VP;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0fp;->A00:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fp;->A01:Z

    invoke-virtual {p0}, LX/0fp;->A01()LX/08U;

    :cond_0
    iget-object v0, p0, LX/0fp;->A00:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0fp;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0fp;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-object v3, p0, LX/0fp;->A00:Landroid/os/Bundle;

    :cond_2
    return-object v2

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final A01()LX/08U;
    .locals 1

    iget-object v0, p0, LX/0fp;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08U;

    return-object v0
.end method

.method public BjJ()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/0fp;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, LX/0fp;->A01()LX/08U;

    move-result-object v0

    iget-object v0, v0, LX/08U;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yd;

    iget-object v0, v0, LX/0Yd;->A00:LX/0tH;

    invoke-interface {v0}, LX/0tH;->BjJ()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fp;->A01:Z

    return-object v4
.end method
