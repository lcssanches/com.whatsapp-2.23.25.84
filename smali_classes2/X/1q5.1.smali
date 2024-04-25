.class public final LX/1q5;
.super LX/2Wd;


# static fields
.field public static final A04:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/6vv;

.field public final A02:LX/1ps;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ACTIVE"

    const-string v0, "INACTIVE"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q5;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "account"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v1, LX/1q5;->A04:Ljava/util/ArrayList;

    const-string/jumbo v0, "status"

    const-string/jumbo v2, "merchant"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1q5;->A03:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/6vv;

    iput-object v0, p0, LX/1q5;->A01:LX/6vv;

    const/16 v0, 0x22

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LX/1ps;

    iput-object v0, p0, LX/1q5;->A02:LX/1ps;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p1, v1, v0}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p0, LX/1q5;->A00:LX/39Z;

    return-void
.end method
