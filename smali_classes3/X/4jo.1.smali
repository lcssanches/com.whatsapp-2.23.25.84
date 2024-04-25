.class public final LX/4jo;
.super LX/7En;


# direct methods
.method public constructor <init>(LX/36b;LX/3gO;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, p3, v3}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f100187

    new-instance v0, LX/54q;

    invoke-direct {v0, v2, v1, p3}, LX/54q;-><init>([Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/7En;-><init>(LX/5Pb;)V

    return-void
.end method

.method public constructor <init>(LX/3KY;LX/36b;Ljava/util/List;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, LX/5do;->A04(LX/3KY;LX/36b;Ljava/util/List;IZ)LX/5Pb;

    move-result-object v0

    invoke-static {v0, v2, v1, p4, v3}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f100187

    new-instance v0, LX/54q;

    invoke-direct {v0, v2, v1, p4}, LX/54q;-><init>([Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, LX/7En;-><init>(LX/5Pb;)V

    return-void
.end method
