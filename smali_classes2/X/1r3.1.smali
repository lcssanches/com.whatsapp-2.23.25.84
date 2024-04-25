.class public final LX/1r3;
.super LX/1r4;

# interfaces
.implements LX/3zk;


# static fields
.field public static final A00:Ljava/util/ArrayList;


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

    sput-object v0, LX/1r3;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1ZU;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1r4;-><init>()V

    invoke-static {}, LX/2se;->A03()LX/2se;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "jid"

    invoke-static {v2, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, LX/3A2;->A0G(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    const-string/jumbo v1, "view_role"

    sget-object v0, LX/1r3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1, v0}, LX/2se;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
