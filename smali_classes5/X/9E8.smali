.class public final LX/9E8;
.super LX/2Wd;


# instance fields
.field public final A00:LX/9kg;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 4

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "payout"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/42D;

    const/4 v1, 0x6

    new-instance v0, LX/9mh;

    invoke-direct {v0, v1}, LX/9mh;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x7

    new-instance v1, LX/9mh;

    invoke-direct {v1, v0}, LX/9mh;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "PayoutBank|PayoutPrepaidCard"

    invoke-static {p1, v0, v2, v1}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kg;

    iput-object v0, p0, LX/9E8;->A00:LX/9kg;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
