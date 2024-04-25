.class public final LX/9EO;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EO;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EO;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 10

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "card"

    move-object v3, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v1, LX/9EO;->A01:Ljava/util/ArrayList;

    const-string v0, "p2m-credit-eligible"

    const-string v2, "capabilities"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9EO;->A02:Ljava/util/ArrayList;

    const-string v0, "p2m-debit-eligible"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xf

    new-instance v4, LX/9mh;

    invoke-direct {v4, v0}, LX/9mh;-><init>(I)V

    const-wide/16 v6, 0x1

    move-wide v8, v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p0, LX/9EO;->A00:LX/39Z;

    return-void
.end method
