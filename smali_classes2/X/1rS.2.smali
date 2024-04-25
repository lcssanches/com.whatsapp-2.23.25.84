.class public final LX/1rS;
.super LX/1pb;


# static fields
.field public static final A02:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/6w6;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "AI available"

    const-string v0, "In waitlist"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rS;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/1rJ;)V
    .locals 4

    invoke-direct {p0}, LX/1pb;-><init>()V

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v3

    sget-object v2, LX/1rS;->A02:Ljava/util/ArrayList;

    const-string/jumbo v1, "user"

    const-string/jumbo v0, "state"

    invoke-static {p1, v1, v0, v2}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1rS;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/4BE;

    invoke-direct {v0, v3, v1}, LX/4BE;-><init>(LX/39Z;I)V

    invoke-static {p1, v0}, LX/3A2;->A04(LX/39Z;LX/42D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w6;

    iput-object v0, p0, LX/1rS;->A00:LX/6w6;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
