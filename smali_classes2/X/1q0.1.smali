.class public final LX/1q0;
.super LX/2Wd;


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1pv;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "ACCOUNT_PENDING_LINKING"

    const-string v1, "ACTIVE"

    const-string v2, "EXTERNALLY_DISABLED"

    const-string v3, "HARD_BLOCKED"

    const-string v4, "INACTIVE"

    const-string v5, "INITED"

    const-string v6, "INTEGRITY_BLOCKED"

    const-string v7, "PENDING"

    const-string v8, "SOFT_BLOCKED"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q0;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "merchant"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "gateway-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "dashboard-url"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v0, "logo-uri"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v0, "max_installment_count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/1q0;->A02:Ljava/util/ArrayList;

    const-string v0, "display-state"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x27

    invoke-static {p1, v0}, LX/3A2;->A02(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pv;

    iput-object v0, p0, LX/1q0;->A00:LX/1pv;

    const-string/jumbo v0, "payout"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    invoke-static/range {v2 .. v8}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1q0;->A01:Ljava/util/List;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
