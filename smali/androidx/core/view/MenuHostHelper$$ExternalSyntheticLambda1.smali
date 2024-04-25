.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0OA;

.field public final synthetic A01:LX/0rK;

.field public final synthetic A02:LX/0Gi;


# direct methods
.method public synthetic constructor <init>(LX/0OA;LX/0rK;LX/0Gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/0OA;

    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/0Gi;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/0rK;

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 5

    iget-object v4, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A00:LX/0OA;

    iget-object v3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A02:LX/0Gi;

    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->A01:LX/0rK;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-object v0, v4, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v4, LX/0OA;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_2

    iget-object v0, v4, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0OA;->A01:Ljava/util/Map;

    invoke-static {v2, v0}, LX/001;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0Gn;->A00(LX/0Gi;)LX/0Gn;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, v4, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Gn;->ON_RESUME:LX/0Gn;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Gn;->ON_START:LX/0Gn;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Gn;->ON_CREATE:LX/0Gn;

    goto :goto_0
.end method
