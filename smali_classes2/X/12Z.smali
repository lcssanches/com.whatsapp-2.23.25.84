.class public LX/12Z;
.super LX/0Os;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/43q;

    invoke-interface {p1, p2}, LX/43q;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/43q;

    check-cast p2, LX/43q;

    invoke-interface {p1}, LX/43q;->B7Y()I

    move-result v1

    invoke-interface {p2}, LX/43q;->B7Y()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method
