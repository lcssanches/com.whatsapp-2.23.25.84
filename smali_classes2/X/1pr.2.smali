.class public final LX/1pr;
.super LX/2Wd;


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1pr;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "bot"

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1pr;->A00:Lcom/whatsapp/jid/UserJid;

    sget-object v1, LX/1pr;->A01:Ljava/util/ArrayList;

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A0B(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
