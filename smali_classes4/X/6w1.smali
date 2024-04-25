.class public final LX/6w1;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "on"

    const-string v1, "undefined"

    const-string v0, "off"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/6w1;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 3

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "metadata"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v2, LX/6w1;->A01:Ljava/util/ArrayList;

    const-string v1, "muted"

    const-string v0, "state"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/3A2;->A0C(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6w1;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
