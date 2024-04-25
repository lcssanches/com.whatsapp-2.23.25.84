.class public final synthetic LX/9gq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic A00:LX/2G2;

.field public final synthetic A01:LX/2G2;


# direct methods
.method public synthetic constructor <init>(LX/2G2;LX/2G2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gq;->A00:LX/2G2;

    iput-object p2, p0, LX/9gq;->A01:LX/2G2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/9gq;->A00:LX/2G2;

    iget-object v2, p0, LX/9gq;->A01:LX/2G2;

    check-cast p1, LX/9IH;

    instance-of v0, p1, LX/9CX;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    check-cast p1, LX/9CX;

    iget-object v0, p1, LX/9CX;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/2G2;->A00:LX/6ib;

    iget-object v2, v1, LX/2G2;->A01:LX/8mc;

    const/4 v1, 0x1

    new-instance v0, LX/3hK;

    invoke-direct {v0, v3, v2, v4, v1}, LX/3hK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/2G2;->A00:LX/6ib;

    iget-object v0, v2, LX/2G2;->A01:LX/8mc;

    invoke-static {v0, v1}, LX/86Q;->A06(LX/8mc;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0
.end method
