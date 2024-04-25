.class public final LX/9ES;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;

.field public static final A03:Ljava/util/ArrayList;

.field public static final A04:Ljava/util/ArrayList;

.field public static final A05:Ljava/util/ArrayList;

.field public static final A06:Ljava/util/ArrayList;

.field public static final A07:Ljava/util/ArrayList;

.field public static final A08:Ljava/util/ArrayList;

.field public static final A09:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "0"

    const-string v1, "1"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A04:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A09:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A03:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A02:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A01:Ljava/util/ArrayList;

    const-string v3, "DISABLED"

    const-string v2, "ENABLED"

    const-string v1, "REQUIRES_VERIFICATION"

    invoke-static {v3, v2, v1}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A08:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A07:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A06:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1}, LX/907;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/9ES;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 10

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "card"

    move-object v3, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v1, LX/9ES;->A04:Ljava/util/ArrayList;

    const-string v0, "editable"

    const-string v2, "capabilities"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ES;->A09:Ljava/util/ArrayList;

    const-string v0, "verifiable"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ES;->A03:Ljava/util/ArrayList;

    const-string v0, "default-eligible"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ES;->A02:Ljava/util/ArrayList;

    const-string v0, "default-eligible-p2p"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/9ES;->A01:Ljava/util/ArrayList;

    const-string v0, "default-eligible-p2m"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/9ES;->A08:Ljava/util/ArrayList;

    const-string v0, "p2p-send"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ES;->A07:Ljava/util/ArrayList;

    const-string v0, "p2p-receive"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ES;->A06:Ljava/util/ArrayList;

    const-string v0, "p2m-send"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/9ES;->A05:Ljava/util/ArrayList;

    const-string v0, "p2m-receive"

    invoke-static {p1, v2, v0, v1}, LX/908;->A0v(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xb

    new-instance v4, LX/9mh;

    invoke-direct {v4, v0}, LX/9mh;-><init>(I)V

    const-wide/16 v6, 0x1

    move-wide v8, v6

    invoke-static/range {v3 .. v9}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    iput-object v0, p0, LX/9ES;->A00:LX/39Z;

    return-void
.end method
