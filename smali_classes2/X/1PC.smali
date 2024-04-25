.class public final LX/1PC;
.super LX/2tl;


# instance fields
.field public final A00:LX/2LX;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tf;LX/2jo;LX/36d;LX/2LX;LX/1Pt;LX/46s;LX/2Vl;LX/423;LX/8B6;LX/8sg;LX/472;)V
    .locals 13

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v11, p11

    invoke-static {p1, p2, v11, v6, v4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static {v10, v8, v9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/0yO;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0xbf73659

    move-object v1, p0

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v12}, LX/2tl;-><init>(LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/46s;LX/2Vl;LX/423;LX/8B6;LX/8sg;LX/472;I)V

    iput-object v0, p0, LX/1PC;->A00:LX/2LX;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1PC;->A02:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1PC;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "error_type"

    invoke-virtual {p0, p1, v0, p2}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "error_message"

    invoke-virtual {p0, p1, v0, p3}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(IS)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "bloks_cache_hit"

    invoke-virtual {p0, p1, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, LX/2tl;->A05(IS)V

    return-void
.end method

.method public final A0D(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v7, p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object v3, p0

    iget-object v0, p0, LX/2tl;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33N;

    iget-object v1, v0, LX/33N;->A0A:LX/8sg;

    iget v0, p0, LX/2tl;->A00:I

    invoke-interface {v1, v0, v8}, LX/8sg;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v8, p5}, LX/2tl;->A01(ILjava/lang/String;)V

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v3 .. v8}, LX/2tl;->A06(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/2tl;->A03:LX/1Pt;

    const/16 v1, 0x1997

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1PC;->A00:LX/2LX;

    iget-object v0, v0, LX/2LX;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l0;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2l0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "flow_entry_point"

    invoke-virtual {p0, v8, v0, v1}, LX/2tl;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
