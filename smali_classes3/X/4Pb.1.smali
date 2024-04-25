.class public LX/4Pb;
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

    invoke-static {p1, p2}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7UP;

    check-cast p2, LX/7UP;

    invoke-virtual {p1, p2}, LX/7UP;->A00(LX/7UP;)Z

    move-result v0

    return v0
.end method
