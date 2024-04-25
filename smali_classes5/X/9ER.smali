.class public final LX/9ER;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;

.field public static final A06:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/9EM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ER;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ER;->A06:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ER;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ER;->A01:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ER;->A05:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ER;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    sget-object v1, LX/9ER;->A03:Ljava/util/ArrayList;

    const-string v0, "default-credit"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ER;->A06:Ljava/util/ArrayList;

    const-string v0, "default-debit"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ER;->A02:Ljava/util/ArrayList;

    const-string v0, "default-credit-p2p"

    invoke-static {p1, v0, v1}, LX/907;->A1M(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ER;->A01:Ljava/util/ArrayList;

    const-string v0, "default-credit-p2m"

    invoke-static {p1, v0, v1}, LX/907;->A1M(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ER;->A05:Ljava/util/ArrayList;

    const-string v0, "default-debit-p2p"

    invoke-static {p1, v0, v1}, LX/907;->A1M(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ER;->A04:Ljava/util/ArrayList;

    const-string v0, "default-debit-p2m"

    invoke-static {p1, v0, v1}, LX/907;->A1M(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/9mh;->A01(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EM;

    iput-object v0, p0, LX/9ER;->A00:LX/9EM;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
