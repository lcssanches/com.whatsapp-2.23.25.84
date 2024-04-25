.class public final LX/5S4;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Z;

.field public final A02:LX/2uD;

.field public final A03:LX/1dQ;

.field public final A04:LX/3KY;

.field public final A05:LX/2uF;

.field public final A06:LX/1cR;

.field public final A07:LX/5TK;

.field public final A08:LX/3S0;

.field public final A09:LX/3S1;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/2uD;LX/1dQ;LX/3KY;LX/2uF;LX/1cR;LX/5TK;LX/3S0;LX/3S1;)V
    .locals 1

    invoke-static {p1, p6, p2, p5, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p10, p7}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5S4;->A00:LX/3dV;

    iput-object p6, p0, LX/5S4;->A05:LX/2uF;

    iput-object p2, p0, LX/5S4;->A01:LX/36Z;

    iput-object p5, p0, LX/5S4;->A04:LX/3KY;

    iput-object p3, p0, LX/5S4;->A02:LX/2uD;

    iput-object p9, p0, LX/5S4;->A08:LX/3S0;

    iput-object p10, p0, LX/5S4;->A09:LX/3S1;

    iput-object p7, p0, LX/5S4;->A06:LX/1cR;

    iput-object p8, p0, LX/5S4;->A07:LX/5TK;

    iput-object p4, p0, LX/5S4;->A03:LX/1dQ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;IIII)V
    .locals 26

    const/4 v7, -0x1

    move/from16 v6, p2

    if-eq v6, v7, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    move-object/from16 v3, p0

    iget-object v2, v3, LX/5S4;->A03:LX/1dQ;

    invoke-virtual {v2}, LX/1dQ;->A0D()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/5S4;->A00:LX/3dV;

    const v0, 0x7f1206ba

    invoke-virtual {v1, v0, v8}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v20, p1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v23, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v8

    iget-object v1, v3, LX/5S4;->A05:LX/2uF;

    iget-object v0, v3, LX/5S4;->A04:LX/3KY;

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v23, v23, 0x1

    :cond_3
    if-eq v6, v7, :cond_2

    invoke-virtual {v2}, LX/1dQ;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, v3, LX/5S4;->A00:LX/3dV;

    const v1, 0x7f120b81

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    instance-of v10, v8, Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_6

    iget-object v1, v3, LX/5S4;->A02:LX/2uD;

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v8, 0x7f120b90

    if-nez p2, :cond_5

    const v8, 0x7f120b8f

    :cond_5
    iget-object v1, v3, LX/5S4;->A00:LX/3dV;

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, LX/3dV;->A0M(II)V

    goto :goto_0

    :cond_6
    instance-of v9, v8, LX/1ZZ;

    if-eqz v9, :cond_9

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5S4;->A09:LX/3S1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.PermanentGroupJid"

    invoke-static {v8, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/1ZZ;

    iget-object v15, v3, LX/5S4;->A08:LX/3S0;

    iget-object v14, v3, LX/5S4;->A06:LX/1cR;

    const/16 v17, 0x0

    const/16 v19, 0xe0

    new-instance v13, LX/1FA;

    move-object/from16 v18, v17

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, LX/1FA;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v13, v0, v6}, LX/3S1;->A0B(LX/1FA;LX/1ZZ;I)V

    :goto_1
    iget-object v11, v3, LX/5S4;->A07:LX/5TK;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v10, LX/4tX;

    invoke-direct {v10}, LX/4tX;-><init>()V

    invoke-static {v6}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/4tX;->A02:Ljava/lang/Long;

    move/from16 v0, p3

    if-ne v0, v7, :cond_8

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/4tX;->A03:Ljava/lang/Long;

    invoke-static {}, LX/0yO;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/4tX;->A00:Ljava/lang/Integer;

    iget-object v1, v11, LX/5TK;->A03:LX/32W;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/4tX;->A04:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v1, v11, LX/5TK;->A00:LX/2u7;

    invoke-static {v8}, LX/37K;->A03(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/4C5;->A0R(LX/2u7;LX/1ZS;)LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39c;->A06(Ljava/util/Set;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/4tX;->A01:Ljava/lang/Integer;

    :cond_7
    iget-object v0, v11, LX/5TK;->A02:LX/46s;

    invoke-interface {v0, v10}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_0

    :cond_8
    int-to-long v0, v0

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5S4;->A01:LX/36Z;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v8, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v5, v6, v4}, LX/36Z;->A0P(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    goto :goto_1

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v3, LX/5S4;->A07:LX/5TK;

    move/from16 v24, p4

    move/from16 v2, p5

    move-object/from16 v19, v1

    move/from16 v21, v4

    move/from16 v22, v6

    move/from16 v25, v2

    invoke-virtual/range {v19 .. v25}, LX/5TK;->A01(Ljava/util/List;IIIII)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/5TK;->A00(II)V

    return-void
.end method
