.class public final LX/3tI;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2rb;


# direct methods
.method public constructor <init>(LX/2rb;)V
    .locals 1

    iput-object p1, p0, LX/3tI;->this$0:LX/2rb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/3tI;->this$0:LX/2rb;

    iget-object v0, v0, LX/2rb;->A04:LX/2sY;

    invoke-virtual {v0}, LX/2sY;->A02()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/3n0;->A0V(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/30K;

    iget-object v0, v0, LX/30K;->A05:LX/2OV;

    iget v0, v0, LX/2OV;->A00:I

    invoke-static {v1, v3, v0}, LX/000;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v4
.end method
