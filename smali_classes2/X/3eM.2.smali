.class public final LX/3eM;
.super Ljava/lang/Object;

# interfaces
.implements LX/432;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Z;

.field public final A02:LX/2Wz;

.field public final A03:LX/2tG;

.field public final A04:LX/2n0;

.field public final A05:LX/3S5;

.field public final A06:LX/2is;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/2Wz;LX/2tG;LX/2n0;LX/3S5;LX/2is;LX/472;)V
    .locals 0

    invoke-static {p2, p8, p6, p1, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7, p5}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3eM;->A01:LX/36Z;

    iput-object p8, p0, LX/3eM;->A07:LX/472;

    iput-object p6, p0, LX/3eM;->A05:LX/3S5;

    iput-object p1, p0, LX/3eM;->A00:LX/3dV;

    iput-object p3, p0, LX/3eM;->A02:LX/2Wz;

    iput-object p4, p0, LX/3eM;->A03:LX/2tG;

    iput-object p7, p0, LX/3eM;->A06:LX/2is;

    iput-object p5, p0, LX/3eM;->A04:LX/2n0;

    return-void
.end method


# virtual methods
.method public BfQ(Landroid/app/Activity;LX/2G2;Ljava/util/Map;)V
    .locals 21

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1Za;

    const-string/jumbo v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "action_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "flow_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "flow_message_version"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    move-object/from16 v3, p3

    if-eqz p3, :cond_4

    const-string v2, "extension_message_response"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v0, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5, v3}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v4, "params"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    :cond_0
    invoke-static {v4, v5, v2}, LX/0yU;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "disable_cta"

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yP;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v12

    :goto_0
    invoke-static {v2}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v13, v7, LX/3eM;->A01:LX/36Z;

    if-nez v15, :cond_1

    const-string v15, ""

    :cond_1
    const-string v16, "galaxy_message"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v14, v6

    invoke-virtual/range {v13 .. v20}, LX/36Z;->A0M(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/3eM;->A07:LX/472;

    new-instance v5, LX/3iI;

    invoke-direct/range {v5 .. v12}, LX/3iI;-><init>(LX/1Za;LX/3eM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v5}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/3eM;->A00:LX/3dV;

    const/16 v1, 0x21

    :goto_1
    new-instance v0, LX/3jC;

    move-object/from16 v3, p2

    invoke-direct {v0, v7, v1, v3}, LX/3jC;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v7, LX/3eM;->A00:LX/3dV;

    const/16 v1, 0x20

    goto :goto_1
.end method
