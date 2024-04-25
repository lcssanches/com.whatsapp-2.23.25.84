.class public final LX/1r2;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "groups"

    const-string/jumbo v1, "newsletter_metadata"

    const-string v0, "account_sync"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1r2;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string v0, "clean"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/3A2;->A0M(Ljava/lang/Long;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "timestamp"

    invoke-static {v2, p2, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "type"

    sget-object v0, LX/1r2;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
