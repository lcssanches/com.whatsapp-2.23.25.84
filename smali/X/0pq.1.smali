.class public final LX/0pq;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $adapter:LX/09O;


# direct methods
.method public constructor <init>(LX/09O;)V
    .locals 1

    iput-object p1, p0, LX/0pq;->$adapter:LX/09O;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0pq;->$adapter:LX/09O;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/09O;->A0K(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/0pq;->A00(Ljava/util/List;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
