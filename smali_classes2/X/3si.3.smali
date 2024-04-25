.class public final LX/3si;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/3fL;


# direct methods
.method public constructor <init>(LX/3fL;)V
    .locals 1

    iput-object p1, p0, LX/3si;->this$0:LX/3fL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3si;->this$0:LX/3fL;

    iget-object v0, v0, LX/3fL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    iget-object v1, v0, LX/31A;->A01:LX/1ZZ;

    new-instance v0, LX/1qe;

    invoke-direct {v0, v1}, LX/1qe;-><init>(LX/1ZZ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3si;->this$0:LX/3fL;

    iget-object v2, v0, LX/3fL;->A00:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/1qo;

    invoke-direct {v0, v2, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1qy;

    invoke-direct {v1, v0}, LX/1qy;-><init>(LX/1qo;)V

    new-instance v0, LX/1rJ;

    invoke-direct {v0, v1, v3}, LX/1rJ;-><init>(LX/1qy;Ljava/util/List;)V

    return-object v0
.end method
