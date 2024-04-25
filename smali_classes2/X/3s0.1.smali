.class public final LX/3s0;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7g1;


# direct methods
.method public constructor <init>(LX/7g1;)V
    .locals 1

    iput-object p1, p0, LX/3s0;->this$0:LX/7g1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3s0;->this$0:LX/7g1;

    iget-object v0, v0, LX/7g1;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/3u0;

    invoke-direct {v0, v1}, LX/3u0;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LX/3ge;

    invoke-direct {v1, v0}, LX/3ge;-><init>(LX/8wE;)V

    invoke-static {v1}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/3ge;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r2;

    iget-object v1, v0, LX/2r2;->A01:Ljava/lang/Object;

    iget v0, v0, LX/2r2;->A00:I

    invoke-static {v1, v3, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
