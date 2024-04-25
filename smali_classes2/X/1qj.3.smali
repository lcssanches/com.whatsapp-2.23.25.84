.class public final LX/1qj;
.super LX/1r4;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "image"

    const-string/jumbo v0, "preview"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1qj;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string/jumbo v3, "preview"

    invoke-direct {p0}, LX/1r4;-><init>()V

    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    sget-object v0, LX/1qj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
