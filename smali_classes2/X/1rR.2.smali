.class public final LX/1rR;
.super LX/1pb;


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/6w6;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "AI available"

    const-string v1, "In waitlist"

    const-string v0, "Added to waitlist"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rR;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/1rJ;)V
    .locals 4

    invoke-direct {p0}, LX/1pb;-><init>()V

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v3

    sget-object v2, LX/1rR;->A02:Ljava/util/ArrayList;

    const-string/jumbo v1, "user"

    const-string/jumbo v0, "state"

    invoke-static {p1, v1, v0, v2}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1rR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/4BE;

    invoke-direct {v1, v3, v0}, LX/4BE;-><init>(LX/39Z;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iput-object v0, p0, LX/1rR;->A00:LX/6w6;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
