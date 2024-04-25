.class public final LX/3xt;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xt;

    invoke-direct {v0}, LX/3xt;-><init>()V

    sput-object v0, LX/3xt;->A00:LX/3xt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/39Z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "category"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0, v2}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "error"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/39Z;->A0j()LX/39Z;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v4, v1}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v2

    return-object v2
.end method
