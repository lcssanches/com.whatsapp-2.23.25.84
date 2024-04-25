.class public final LX/1LK;
.super LX/1NX;


# direct methods
.method public constructor <init>(LX/2rr;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {p0, p2}, LX/1NX;-><init>(Ljava/lang/String;)V

    const-string v0, "1234567@g.us"

    invoke-static {v0}, LX/37K;->A05(Ljava/lang/String;)LX/1ZZ;

    move-result-object v1

    new-instance v0, LX/2Ic;

    invoke-direct {v0, v1, v2}, LX/2Ic;-><init>(LX/1ZZ;I)V

    invoke-virtual {p0, p1, v0}, LX/3gO;->A0b(LX/2rr;LX/2Ic;)Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
