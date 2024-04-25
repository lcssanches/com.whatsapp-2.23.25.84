.class public LX/3JX;
.super Ljava/lang/Object;

# interfaces
.implements LX/40N;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3dV;

.field public final A02:LX/32g;

.field public final A03:LX/2ya;

.field public final A04:LX/1P5;

.field public final A05:LX/36W;

.field public final A06:LX/472;

.field public final A07:LX/2s1;

.field public final A08:LX/305;


# direct methods
.method public constructor <init>(LX/3dV;LX/32g;LX/2ya;LX/1P5;LX/36W;LX/472;LX/2s1;LX/305;)V
    .locals 1

    invoke-static {p7, p1, p6, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p8}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3JX;->A07:LX/2s1;

    iput-object p1, p0, LX/3JX;->A01:LX/3dV;

    iput-object p6, p0, LX/3JX;->A06:LX/472;

    iput-object p3, p0, LX/3JX;->A03:LX/2ya;

    iput-object p5, p0, LX/3JX;->A05:LX/36W;

    iput-object p2, p0, LX/3JX;->A02:LX/32g;

    iput-object p8, p0, LX/3JX;->A08:LX/305;

    iput-object p4, p0, LX/3JX;->A04:LX/1P5;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3JX;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/323;
    .locals 4

    instance-of v0, p0, LX/1oi;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3JX;->A00:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v0, "flow_version_id"

    invoke-static {v0, v1}, LX/0yM;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3JX;->A02:LX/32g;

    invoke-virtual {v0, v1, v2}, LX/32g;->A01(J)LX/323;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/3JX;->A02:LX/32g;

    invoke-virtual {v0, p1}, LX/32g;->A02(Ljava/lang/String;)LX/323;

    move-result-object v3

    return-object v3
.end method

.method public A01(I)V
    .locals 14

    instance-of v0, p0, LX/1oi;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/1oi;

    iget-object v1, v4, LX/1oi;->A00:LX/2QJ;

    const-string v8, "galaxy_message"

    iget-object v2, v4, LX/3JX;->A00:Ljava/util/Map;

    const-string v0, "flow_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    check-cast v9, Ljava/lang/String;

    :goto_0
    sget-object v3, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    iget-object v2, v4, LX/3JX;->A00:Ljava/util/Map;

    const-string v0, "chat_jid"

    invoke-static {v0, v2}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v2, v4, LX/3JX;->A00:Ljava/util/Map;

    const-string/jumbo v0, "message_id"

    invoke-static {v0, v2}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, LX/3JX;->A00:Ljava/util/Map;

    const-string/jumbo v0, "session_id"

    invoke-static {v0, v2}, LX/0yN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/2QJ;->A00:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const-string v12, "extensions-layout-fetch-failed-error"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string v12, "extensions-layout-fetch-failed-storing-error"

    :cond_0
    :goto_1
    iget-object v2, v1, LX/2QJ;->A02:LX/2zz;

    iget-object v4, v1, LX/2QJ;->A03:LX/3S5;

    iget-object v3, v1, LX/2QJ;->A01:LX/2tG;

    iget-object v5, v1, LX/2QJ;->A04:LX/2is;

    move-object v13, v7

    invoke-virtual/range {v2 .. v13}, LX/2zz;->A02(LX/2tG;LX/3S5;LX/2is;LX/1Za;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v12, "extensions-layout-fetch-failed-verification-error"

    goto :goto_1

    :cond_3
    const-string v12, "extensions-layout-fetch-failed-network-error"

    goto :goto_1

    :cond_4
    move-object v9, v7

    goto :goto_0
.end method

.method public Bfl(LX/2h9;LX/3DA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3JX;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/3JX;->A03:LX/2ya;

    const/4 v1, 0x0

    new-instance v4, LX/1of;

    invoke-direct {v4, v2, p3, v1}, LX/1of;-><init>(LX/2ya;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/3JX;->A07:LX/2s1;

    iget-object v0, p2, LX/3DA;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/2s1;->A01(LX/2Tw;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2Tw;->A00()Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/2h9;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p3}, LX/3JX;->A00(Ljava/lang/String;)LX/323;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v5, p0, LX/3JX;->A04:LX/1P5;

    iget-object v6, p0, LX/3JX;->A08:LX/305;

    invoke-static {v8, v6}, LX/20Y;->A00(LX/323;LX/305;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/0yO;->A0i(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "commerce_flow_"

    invoke-static {v0, v7, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7Xy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/io/File;

    :cond_2
    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-static {v8, v6}, LX/20Y;->A00(LX/323;LX/305;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1P5;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v7}, LX/2h9;->A01(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v6, p0, LX/3JX;->A07:LX/2s1;

    iget-object v5, p2, LX/3DA;->A01:Ljava/lang/String;

    new-instance v4, LX/1of;

    invoke-direct {v4, v2, p3, v1}, LX/1of;-><init>(LX/2ya;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p2, LX/3DA;->A00:J

    iget-boolean v1, p2, LX/3DA;->A02:Z

    new-instance v0, LX/34j;

    invoke-direct {v0, v7, v2, v3, v1}, LX/34j;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/2s1;->A02(LX/2Tw;LX/34j;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3JX;->A01:LX/3dV;

    const/16 p4, 0xb

    new-instance v7, LX/3jc;

    invoke-direct/range {v7 .. v13}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/3JX;->A02:LX/32g;

    new-instance v0, LX/3JL;

    invoke-direct {v0, p1, p2, p0, p3}, LX/3JL;-><init>(LX/2h9;LX/3DA;LX/3JX;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/32g;->A05(LX/40J;)V

    return-void
.end method
