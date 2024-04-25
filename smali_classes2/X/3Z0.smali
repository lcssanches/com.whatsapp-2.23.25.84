.class public LX/3Z0;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/1rI;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/2ts;


# direct methods
.method public constructor <init>(LX/2ts;LX/1rI;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3Z0;->A02:LX/2ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Z0;->A01:Ljava/lang/Runnable;

    iput-object p2, p0, LX/3Z0;->A00:LX/1rI;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/recv/onDeliveryFailure id="

    invoke-static {v1, v0, p1}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClientPingManager/recv/onError id="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Z0;->A02:LX/2ts;

    iget-object v1, v2, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Z0;->A00:LX/1rI;

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2We;->A03(LX/39Z;LX/2We;)LX/39Z;

    move-result-object v11

    const-string/jumbo v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "result"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string/jumbo v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/Long;

    move-object v11, v4

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v1, Lcom/whatsapp/jid/Jid;

    aput-object v1, v2, v17

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v10}, LX/0yS;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0yU;->A1M()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/3A2;->A00(LX/39Z;Ljava/util/List;[Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ClientPingManager/recv/onSuccess; timestamp="

    invoke-static {v1, v2, v3, v4}, LX/0yK;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, v0, LX/3Z0;->A02:LX/2ts;

    iget-object v2, v3, LX/2ts;->A07:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-static {v2, v3, v1}, LX/3gp;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Z0;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
