.class public LX/1MM;
.super LX/1M9;


# instance fields
.field public final A00:LX/2yz;

.field public final A01:LX/5Ws;

.field public final A02:LX/36S;

.field public final A03:LX/7eU;

.field public final A04:LX/36W;

.field public final A05:LX/3S5;

.field public final A06:LX/1Pt;

.field public final A07:LX/7kE;

.field public final A08:LX/2rE;

.field public final A09:LX/305;


# direct methods
.method public constructor <init>(LX/2Ug;LX/2yz;LX/5Ws;LX/36S;LX/7eU;LX/9PL;LX/36W;LX/3S5;LX/1Pt;LX/2rE;LX/305;)V
    .locals 1

    invoke-direct {p0, p6}, LX/1M9;-><init>(LX/9PL;)V

    iput-object p7, p0, LX/1MM;->A04:LX/36W;

    iput-object p9, p0, LX/1MM;->A06:LX/1Pt;

    iput-object p8, p0, LX/1MM;->A05:LX/3S5;

    iput-object p10, p0, LX/1MM;->A08:LX/2rE;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2Ug;->A00(LX/2k3;)LX/7kE;

    move-result-object v0

    iput-object v0, p0, LX/1MM;->A07:LX/7kE;

    iput-object p2, p0, LX/1MM;->A00:LX/2yz;

    iput-object p11, p0, LX/1MM;->A09:LX/305;

    iput-object p3, p0, LX/1MM;->A01:LX/5Ws;

    iput-object p4, p0, LX/1MM;->A02:LX/36S;

    iput-object p5, p0, LX/1MM;->A03:LX/7eU;

    return-void
.end method

.method public static synthetic A00(Landroid/app/Activity;Landroid/app/Activity;LX/7sd;LX/1MM;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    move-object/from16 v12, p3

    move-object v7, p1

    iget-object v0, v12, LX/1MM;->A01:LX/5Ws;

    invoke-virtual {v0, p2}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNBLOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v12, LX/1MM;->A06:LX/1Pt;

    const/16 v1, 0xdf4

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-wide/from16 v0, p7

    if-eqz v2, :cond_1

    iget-object v2, p1, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/33l;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "action"

    const-string/jumbo v2, "start"

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, p0, p1, v5}, LX/1MM;->A0E(Landroid/app/Activity;LX/3D4;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p5

    move-wide/from16 p6, v0

    move-object/from16 p4, v4

    invoke-virtual/range {v12 .. v20}, LX/1MM;->A0G(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    :cond_0
    return-void

    :cond_1
    move-wide/from16 p4, v0

    invoke-super/range {v12 .. v18}, LX/1M9;->A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v3, v12, LX/1MM;->A09:LX/305;

    const-string v6, "address_message"

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/305;->A01:LX/6EN;

    invoke-static {v6, v2}, LX/0yP;->A0c(Ljava/lang/Object;LX/6EN;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Lc;

    if-eqz v4, :cond_4

    iget-boolean v2, v4, LX/9Lc;->A03:Z

    if-eqz v2, :cond_0

    iget-object v9, v4, LX/9Lc;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v7, :cond_0

    const/4 v8, 0x0

    iget-object v12, v12, LX/1MM;->A04:LX/36W;

    move-object v5, v9

    if-eqz v4, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v4, LX/9Lc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/9Lc;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-wide v3, v4, LX/9Lc;->A00:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v3, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v3, v10

    if-nez v2, :cond_3

    const/4 v10, 0x0

    :goto_1
    invoke-static {v7, v10, v9, v8}, LX/3AQ;->A0K(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    check-cast v7, LX/46d;

    invoke-static {v7}, LX/3AB;->A04(LX/46d;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "chat_id"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "message_id"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action_name"

    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "message_row_id"

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-wide/32 v3, 0x36ee80

    :cond_3
    invoke-static {v5}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/36W;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-instance v10, LX/3DA;

    invoke-direct {v10, v3, v4, v5, v2}, LX/3DA;-><init>(JLjava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v9, "com.bloks.www.whatsapp.commerce.address_message"

    goto :goto_0

    :cond_5
    iget-object v6, v12, LX/1MM;->A03:LX/7eU;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v5, 0x7f120236

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p2, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_7

    iget-object v0, v6, LX/7eU;->A01:LX/2tG;

    invoke-virtual {v0, v2}, LX/2tG;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/2rZ;->A08:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/7eU;->A00:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    iget-object v0, v6, LX/7eU;->A02:LX/36b;

    invoke-virtual {v0, v1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    invoke-static {p0, v1, v4, v3, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f12149b

    const/4 v1, 0x5

    new-instance v0, LX/49H;

    invoke-direct {v0, v1}, LX/49H;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public A0D(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/46d;

    invoke-interface {v0}, LX/46d;->getContact()LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_0
    move-object v5, p0

    iget-object v0, p0, LX/1MM;->A02:LX/36S;

    new-instance v2, LX/3J3;

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, LX/3J3;-><init>(Landroid/app/Activity;Landroid/app/Activity;LX/1MM;LX/3D4;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v2, v1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E(Landroid/app/Activity;LX/3D4;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/1M9;->A0C(Landroid/app/Activity;LX/3D4;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "country"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "saved_addresses"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p3}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A1G(Ljava/util/List;)Z

    move-result v1

    :cond_0
    const-string v0, "has_saved_addresses"

    invoke-static {v0, v2, v1}, LX/0yR;->A1H(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string/jumbo v0, "validation_errors"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_validation_errors"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public A0F(Landroid/app/Activity;LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V
    .locals 10

    move-object v2, p1

    invoke-static {p5}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v2, LX/6FR;

    const-string v5, "address_message"

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p4

    move-wide/from16 v8, p6

    invoke-interface/range {v2 .. v9}, LX/6FR;->Bk3(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p2, p3}, LX/31r;->A03(LX/1Za;Ljava/lang/String;)LX/31r;

    move-result-object v1

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/1MM;->A08:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/0yT;->A0d(Ljava/lang/Object;)LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3D1;

    iget-object v0, v1, LX/3D1;->A01:LX/3D4;

    iget-object v0, v0, LX/3D4;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v1, LX/3D1;->A00:Z

    :cond_1
    iget-object v0, p0, LX/1MM;->A05:LX/3S5;

    invoke-virtual {v0, v3}, LX/3S5;->A0a(LX/37v;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0G(Landroid/app/Activity;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V
    .locals 19

    const-string v1, "address_message"

    const/4 v0, 0x0

    new-instance v15, LX/2mb;

    move-object/from16 v8, p5

    invoke-direct {v15, v8, v1, v0}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/1MM;->A07:LX/7kE;

    const-string v16, ""

    const/4 v13, 0x0

    const-string/jumbo v0, "supported_actions"

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    new-instance v2, LX/3Yd;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, LX/3Yd;-><init>(Landroid/app/Activity;LX/1MM;LX/3D4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;J)V

    move-object v14, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-virtual/range {v12 .. v18}, LX/7kE;->A07(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
