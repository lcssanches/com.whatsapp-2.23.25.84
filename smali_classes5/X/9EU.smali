.class public final LX/9EU;
.super LX/2Wd;


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/6vv;

.field public final A01:LX/9EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "pay_on_delivery"

    const-string v0, "pix_key"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9EU;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "custom_payment_method"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "country"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "BR"

    invoke-static {p1, v3, v0, v1}, LX/3A2;->A0H(LX/39Z;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "created"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/0yM;->A0Q()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yQ;->A0k()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/9EU;->A02:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/9mh;->A00(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EM;

    iput-object v0, p0, LX/9EU;->A01:LX/9EM;

    const/16 v0, 0x12

    new-instance v1, LX/9mh;

    invoke-direct {v1, v0}, LX/9mh;-><init>(I)V

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
    check-cast v0, LX/6vv;

    iput-object v0, p0, LX/9EU;->A00:LX/6vv;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
