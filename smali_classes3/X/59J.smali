.class public final LX/59J;
.super LX/2Wd;


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1pn;

.field public final A01:LX/1pn;

.field public final A02:LX/59F;

.field public final A03:Ljava/lang/String;


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

    sput-object v0, LX/59J;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "status_info"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v2, LX/59J;->A04:Ljava/util/ArrayList;

    const-string v1, "status"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/59J;->A03:Ljava/lang/String;

    const-string v0, "can_appeal"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13d

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59F;

    iput-object v0, p0, LX/59J;->A02:LX/59F;

    const-string v0, "reject_reason"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13e

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pn;

    iput-object v0, p0, LX/59J;->A01:LX/1pn;

    const-string v0, "commerce_url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13f

    invoke-static {p1, v1, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pn;

    iput-object v0, p0, LX/59J;->A00:LX/1pn;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
