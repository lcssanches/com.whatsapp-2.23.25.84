.class public final LX/1pp;
.super LX/2Wd;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "image"

    const-string/jumbo v0, "preview"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1pp;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    sget-object v1, LX/1pp;->A00:Ljava/util/ArrayList;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v1}, LX/2Wd;->A04(LX/39Z;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
