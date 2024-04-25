.class public final LX/1pu;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "owner"

    const-string/jumbo v2, "subscriber"

    const-string v1, "admin"

    const-string v0, "guest"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1pu;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v2, LX/1pu;->A01:Ljava/util/ArrayList;

    const-string/jumbo v1, "membership"

    const-string/jumbo v0, "type"

    invoke-static {p1, v1, v0, v2}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1pu;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
