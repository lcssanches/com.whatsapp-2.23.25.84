.class public LX/7bE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/86N;


# direct methods
.method public constructor <init>(LX/86N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bE;->A00:LX/86N;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/8mc;
    .locals 0

    check-cast p0, LX/7bE;

    iget-object p0, p0, LX/7bE;->A00:LX/86N;

    return-object p0
.end method

.method public static A01(LX/2zk;I)LX/86N;
    .locals 0

    invoke-virtual {p0, p1}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7bE;

    iget-object p0, p0, LX/7bE;->A00:LX/86N;

    return-object p0
.end method

.method public static A02(Ljava/util/List;I)LX/86N;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7bE;

    iget-object p0, p0, LX/7bE;->A00:LX/86N;

    return-object p0
.end method
