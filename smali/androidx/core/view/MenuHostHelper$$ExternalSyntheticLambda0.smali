.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0OA;

.field public final synthetic A01:LX/0rK;


# direct methods
.method public synthetic constructor <init>(LX/0OA;LX/0rK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A00:LX/0OA;

    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A01:LX/0rK;

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A00:LX/0OA;

    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->A01:LX/0rK;

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0OA;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/001;->A1O(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v2, LX/0OA;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
