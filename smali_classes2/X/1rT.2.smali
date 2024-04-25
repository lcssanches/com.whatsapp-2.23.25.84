.class public LX/1rT;
.super LX/1pb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 11

    invoke-direct {p0}, LX/1pb;-><init>()V

    const-string/jumbo v0, "notification"

    move-object v4, p1

    invoke-static {p1, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v9

    const-class v5, LX/1Zf;

    const/4 v10, 0x0

    sget-object v8, LX/1Zf;->A00:LX/1Zf;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const-string v8, "contacts"

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v0, "reason"

    const-string v3, "invite"

    const-string/jumbo v2, "receiver"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "clicked_invite_link"

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1rT;->A03:Ljava/lang/String;

    const-string/jumbo v0, "user"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A01:Ljava/lang/Object;

    const/16 v0, 0x65

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {p1, v1, v0}, LX/3A2;->A0F(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/39Z;LX/1rC;)V
    .locals 11

    invoke-direct {p0}, LX/1pb;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v2

    const-string/jumbo v0, "v"

    const-string v1, "bot"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "1"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1rT;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/4BE;

    invoke-direct {v3, v2, v0}, LX/4BE;-><init>(LX/39Z;I)V

    const/4 v2, 0x0

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p1, v3, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A02:Ljava/lang/Object;

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x14

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    invoke-static/range {v4 .. v10}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p1, v1, v0}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/1rT;->A01:Ljava/lang/Object;

    return-void
.end method
