.class public final LX/1rK;
.super LX/1pb;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/59H;

.field public final A02:LX/1pe;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 9

    invoke-direct {p0}, LX/1pb;-><init>()V

    const-string/jumbo v0, "notification"

    move-object v2, p1

    invoke-static {p1, v0}, LX/39Z;->A0Z(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v6, "psa"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/whatsapp/jid/UserJid;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1rK;->A00:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x94

    invoke-static {v0}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    const-string/jumbo v0, "surfaces"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pe;

    iput-object v0, p0, LX/1rK;->A02:LX/1pe;

    const/16 v0, 0x95

    invoke-static {p1, v0}, LX/3A2;->A02(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59H;

    iput-object v0, p0, LX/1rK;->A01:LX/59H;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
