.class public final LX/3tT;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2MR;


# direct methods
.method public constructor <init>(LX/2MR;)V
    .locals 1

    iput-object p1, p0, LX/3tT;->this$0:LX/2MR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3tT;->this$0:LX/2MR;

    iget-object v0, v0, LX/2MR;->A02:LX/6EN;

    invoke-static {v0}, LX/0yT;->A0V(LX/6EN;)LX/2oF;

    move-result-object v0

    invoke-virtual {v0}, LX/2oF;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/3n1;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/3mv;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

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

    move-object v0, v1

    check-cast v0, LX/3gF;

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    instance-of v0, v0, LX/3TT;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
