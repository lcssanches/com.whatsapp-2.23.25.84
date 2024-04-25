.class public final LX/1PB;
.super LX/2tl;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/46s;LX/2Vl;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 12

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    invoke-static {p1, p2, v10, v5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static {v9, v7, v8}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v11, 0xbf70e2d

    move-object v0, p0

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, LX/2tl;-><init>(LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/46s;LX/2Vl;LX/423;LX/8B6;LX/8sg;LX/472;I)V

    return-void
.end method


# virtual methods
.method public final A0B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_code"

    invoke-virtual {p0, p1, v0, p2}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "error_message"

    invoke-virtual {p0, p1, v0, p3}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0C(LX/1wA;Lcom/whatsapp/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v6, p4

    move v7, p7

    invoke-virtual {p0, p7, p4}, LX/2tl;->A01(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v1, "psl_is_draft"

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p7, v1, v0}, LX/2tl;->A04(ILjava/lang/String;Z)V

    :cond_0
    const-string v1, "fetch_context"

    iget-object v0, p1, LX/1wA;->contextName:Ljava/lang/String;

    invoke-virtual {p0, p7, v1, v0}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, LX/2tl;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
