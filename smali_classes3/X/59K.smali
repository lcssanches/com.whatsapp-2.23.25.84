.class public final LX/59K;
.super LX/2Wd;


# static fields
.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/1pn;

.field public final A02:LX/1pn;

.field public final A03:LX/59C;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "PENDING"

    const-string v3, "REJECTED"

    const-string v2, "APPROVED"

    const-string v1, "NO_REVIEW"

    const-string v0, "OUTDATED"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/59K;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 11

    invoke-direct {p0}, LX/2Wd;-><init>()V

    sget-object v3, LX/59K;->A05:Ljava/util/ArrayList;

    const-string v1, "status"

    const-string v0, "#elementValue"

    const-string v2, "status_info"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {p1, v3, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/59K;->A04:Ljava/lang/String;

    const-string v0, "can_appeal"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x127

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59C;

    iput-object v0, p0, LX/59K;->A03:LX/59C;

    const-string v0, "reject_reason"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x128

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pn;

    iput-object v0, p0, LX/59K;->A02:LX/1pn;

    const-string v0, "commerce_url"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pn;

    iput-object v0, p0, LX/59K;->A01:LX/1pn;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x12a

    new-instance v5, LX/8zL;

    invoke-direct {v5, v0}, LX/8zL;-><init>(I)V

    const-wide/16 v7, 0x1

    move-wide v9, v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p0, LX/59K;->A00:LX/39Z;

    return-void
.end method
