.class public final LX/6gW;
.super LX/7X8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7X8;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LX/6gY;
    .locals 1

    invoke-super {p0}, LX/7X8;->build()LX/6g9;

    move-result-object v0

    check-cast v0, LX/6gY;

    return-object v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/6gW;
    .locals 0

    invoke-super {p0, p1, p2}, LX/7X8;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/7X8;

    return-object p0
.end method

.method public varargs putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/6gW;
    .locals 0

    invoke-super {p0, p1, p2}, LX/7X8;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)LX/7X8;

    return-object p0
.end method

.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/7X8;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/6gW;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)LX/6gW;

    return-object p0
.end method
