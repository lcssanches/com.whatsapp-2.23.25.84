.class public final LX/0qH;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $splitPairFilters:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/0qH;->$splitPairFilters:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0qH;->$splitPairFilters:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RD;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    sget-object v2, LX/0Wr;->A00:LX/0Wr;

    iget-object v0, v3, LX/0RD;->A00:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v0}, LX/0Wr;->A01(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v0, v3, LX/0RD;->A01:Landroid/content/ComponentName;

    invoke-virtual {v2, v1, v0}, LX/0Wr;->A01(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, LX/0qH;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
