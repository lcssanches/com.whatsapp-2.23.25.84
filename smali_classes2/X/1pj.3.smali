.class public final LX/1pj;
.super LX/2Wd;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 8

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "bot"

    move-object v1, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1pj;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "persona_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1pj;->A02:Ljava/lang/String;

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/Long;

    invoke-static/range {v1 .. v7}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/1pj;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "theme"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1a

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    invoke-static/range {v1 .. v7}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1pj;->A03:Ljava/util/List;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
