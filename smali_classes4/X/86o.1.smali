.class public LX/86o;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFh(LX/8Cw;LX/7fK;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p2, LX/7fK;->A01:LX/7Qr;

    iget-object v4, v0, LX/7Qr;->A00:LX/8tT;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7jx;

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v4, p3}, LX/8tT;->BIY(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/7jx;->A01:LX/8mg;

    invoke-interface {v0}, LX/8mg;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, p3, v1, v0}, LX/8tT;->BkH(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p3
.end method
