.class public final LX/68I;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $handler:LX/8wF;

.field public final synthetic $parentCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8wF;)V
    .locals 1

    iput-object p1, p0, LX/68I;->$parentCategoryId:Ljava/lang/String;

    iput-object p2, p0, LX/68I;->$handler:LX/8wF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7Eu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7Eu;->A00:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/4kI;

    iget-object v2, p1, LX/4kI;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/68I;->$parentCategoryId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/68I;->$handler:LX/8wF;

    iget-boolean v1, p1, LX/4kI;->A00:Z

    new-instance v0, LX/4kH;

    invoke-direct {v0, v3, v1}, LX/4kH;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/68I;->$handler:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
