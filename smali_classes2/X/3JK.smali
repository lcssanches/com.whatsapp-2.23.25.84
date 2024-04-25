.class public final LX/3JK;
.super Ljava/lang/Object;

# interfaces
.implements LX/40J;


# instance fields
.field public final synthetic A00:LX/1MN;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/1En;

.field public final synthetic A03:LX/3Yj;


# direct methods
.method public constructor <init>(LX/1MN;Lcom/whatsapp/jid/UserJid;LX/1En;LX/3Yj;)V
    .locals 0

    iput-object p3, p0, LX/3JK;->A02:LX/1En;

    iput-object p1, p0, LX/3JK;->A00:LX/1MN;

    iput-object p4, p0, LX/3JK;->A03:LX/3Yj;

    iput-object p2, p0, LX/3JK;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BK2()V
    .locals 12

    iget-object v0, p0, LX/3JK;->A02:LX/1En;

    invoke-static {v0}, LX/38q;->A00(LX/1En;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0g(LX/1CR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "flow_version_id"

    invoke-static {v3, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iget-object v6, p0, LX/3JK;->A00:LX/1MN;

    iget-object v0, v6, LX/1MN;->A01:LX/32g;

    invoke-virtual {v0, v1, v2}, LX/32g;->A01(J)LX/323;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, p0, LX/3JK;->A03:LX/3Yj;

    iget-object v7, p0, LX/3JK;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_1
    const-string v0, "flow_id"

    invoke-static {v0, v4}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/1MN;->A00:LX/3dV;

    new-instance v4, LX/3hx;

    invoke-direct/range {v4 .. v11}, LX/3hx;-><init>(LX/323;LX/1MN;Lcom/whatsapp/jid/UserJid;LX/3Yj;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
