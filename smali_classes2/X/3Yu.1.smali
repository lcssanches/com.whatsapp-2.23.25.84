.class public LX/3Yu;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/449;


# direct methods
.method public constructor <init>(LX/2rr;LX/449;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yu;->A01:LX/449;

    iput-object p1, p0, LX/3Yu;->A00:LX/2rr;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    iget-object v0, p0, LX/3Yu;->A01:LX/449;

    invoke-interface {v0, v1}, LX/449;->onError(I)V

    return-void
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 17

    const-string/jumbo v0, "linked_group"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39Z;

    invoke-static {v2}, LX/39Z;->A08(LX/39Z;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const-string v0, "creation"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, LX/347;->A04(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v3, 0x3e8

    mul-long/2addr v12, v3

    const-string/jumbo v0, "subject"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/347;->A02(LX/39Z;)J

    move-result-wide v14

    mul-long/2addr v14, v3

    const-string v0, "default_sub_group"

    invoke-virtual {v2, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    :cond_0
    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "admin_request_required"

    invoke-static {v2, v0}, LX/39Z;->A0V(LX/39Z;Ljava/lang/String;)Z

    move-result v16

    :try_start_0
    invoke-static {v1}, LX/3AB;->A02(Ljava/lang/String;)LX/1ZZ;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3Yu;->A00:LX/2rr;

    invoke-static {v0, v2}, LX/344;->A01(LX/2rr;LX/39Z;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v2, v8}, LX/347;->A00(LX/39Z;Ljava/util/Map;)I

    move-result v9

    iget-object v3, v1, LX/3Yu;->A01:LX/449;

    invoke-static {v2}, LX/39Q;->A04(LX/39Z;)LX/31K;

    move-result-object v6

    invoke-static {v2}, LX/344;->A00(LX/39Z;)I

    move-result v11

    invoke-interface/range {v3 .. v16}, LX/449;->Bbd(LX/1ZZ;Lcom/whatsapp/jid/UserJid;LX/31K;Ljava/lang/String;Ljava/util/Map;IIIJJZ)V

    return-void
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GetSubgroupInfoProtocolCallbackonSuccess/invalid jid exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
