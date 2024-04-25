.class public final LX/9FE;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NOVI"

    const-string v1, "UPI"

    const-string v0, "FBPAY"

    invoke-static {v0, v2, v1}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FE;->A02:Ljava/util/ArrayList;

    const-string v0, "2"

    const-string v2, "1"

    invoke-static {v2, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FE;->A03:Ljava/util/ArrayList;

    const-string v1, "0"

    invoke-static {v1, v2}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FE;->A00:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9FE;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1qm;Ljava/lang/Long;)V
    .locals 7

    const-string v6, "UPI"

    const-string v5, "2"

    const-string v4, "1"

    invoke-direct {p0}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string v0, "accept_pay"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tos-version"

    invoke-static {v2, p2, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    const-string v1, "service"

    sget-object v0, LX/9FE;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "version"

    sget-object v0, LX/9FE;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "consumer"

    sget-object v0, LX/9FE;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, p1, p0}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
