.class public final LX/694;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $callback:LX/6E7;

.field public final synthetic $inviteeJids:Ljava/util/List;

.field public final synthetic $results:Ljava/util/List;

.field public final synthetic this$0:LX/5TO;


# direct methods
.method public constructor <init>(LX/6E7;LX/5TO;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iput-object p3, p0, LX/694;->$results:Ljava/util/List;

    iput-object p4, p0, LX/694;->$inviteeJids:Ljava/util/List;

    iput-object p2, p0, LX/694;->this$0:LX/5TO;

    iput-object p1, p0, LX/694;->$callback:LX/6E7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/694;->$results:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/694;->$results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/694;->$inviteeJids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/694;->this$0:LX/5TO;

    iget-object v1, v2, LX/5TO;->A01:LX/3dV;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/4C4;->A1N(LX/3dV;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/694;->$results:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4zW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    iget-object v1, p0, LX/694;->$callback:LX/6E7;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/694;->$results:Ljava/util/List;

    invoke-interface {v1, v0}, LX/6E7;->Bbz(Ljava/util/List;)V

    :cond_2
    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/694;->$results:Ljava/util/List;

    invoke-interface {v1, v0}, LX/6E7;->BRF(Ljava/util/List;)V

    goto :goto_1
.end method
