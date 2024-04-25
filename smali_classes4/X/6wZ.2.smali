.class public final LX/6wZ;
.super LX/2Wd;

# interfaces
.implements LX/8vM;


# static fields
.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1q3;

.field public final A01:LX/6w5;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "NONE"

    const-string v0, "VISA"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6wZ;->A03:Ljava/util/ArrayList;

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6wZ;->A04:Ljava/util/ArrayList;

    const-string v3, "ACTIVE"

    const-string v4, "DELETED"

    const-string v5, "INACTIVE"

    const-string v6, "NEEDS_RETOKENIZATION"

    const-string v7, "NEEDS_RETOKENIZATION_DELETED"

    const-string v8, "SUSPENDED"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6wZ;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6wZ;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "card"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "image-content-id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "bank-name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "bank-phone-number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "binding-type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v6, v0}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    sget-object v1, LX/6wZ;->A04:Ljava/util/ArrayList;

    const-string v0, "needs-device-binding"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/6wZ;->A05:Ljava/util/ArrayList;

    const-string v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/6wZ;->A02:Ljava/util/ArrayList;

    const-string v0, "automatic-binding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q3;

    iput-object v0, p0, LX/6wZ;->A00:LX/1q3;

    const/16 v0, 0x25

    invoke-static {v0}, LX/8zL;->A00(I)LX/8zL;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    :try_start_0
    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/6w5;

    iput-object v0, p0, LX/6wZ;->A01:LX/6w5;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
