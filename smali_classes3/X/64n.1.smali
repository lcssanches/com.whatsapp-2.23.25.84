.class public final LX/64n;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $this_apply:LX/08P;


# direct methods
.method public constructor <init>(LX/08P;)V
    .locals 1

    iput-object p1, p0, LX/64n;->$this_apply:LX/08P;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/64n;->$this_apply:LX/08P;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5aW;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/5aW;->A00:LX/5WX;

    new-instance v1, LX/5aW;

    invoke-direct {v1, v0, v2}, LX/5aW;-><init>(LX/5WX;Z)V

    iget-object v0, p0, LX/64n;->$this_apply:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
