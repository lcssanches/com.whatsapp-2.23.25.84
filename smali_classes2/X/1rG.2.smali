.class public final LX/1rG;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rG;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1qp;[B)V
    .locals 6

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v5

    const-string/jumbo v0, "l1"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x400

    invoke-static {p2, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    iput-object p2, v4, LX/2se;->A01:[B

    invoke-static {v4, v5, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
