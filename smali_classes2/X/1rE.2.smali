.class public final LX/1rE;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rE;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qn;LX/1qf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v3, v1, v0}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "smax_id"

    const-wide/16 v0, 0x23

    invoke-static {v3, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    move-object/from16 v0, p11

    invoke-static {v3, v0}, LX/3A2;->A0I(LX/2se;Ljava/lang/String;)V

    const-string v0, "collections"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const-string v0, "collections->biz_jid"

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/3A2;->A0N(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biz_jid"

    invoke-static {v1, v2, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/2We;->A0A(LX/2se;LX/2We;)V

    const-string v0, "collection_limit"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x14

    move-object/from16 v5, p9

    invoke-static/range {v5 .. v10}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    const-string v0, "item_limit"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const-wide/16 v14, 0x32

    move-object/from16 v11, p10

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v11, v0}, LX/0yN;->A1A(LX/2se;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/2se;->A06(LX/2se;LX/2se;)V

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/0yN;->A19(LX/2se;LX/2We;)V

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/2We;->A08(LX/2se;LX/2We;)V

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/0yN;->A19(LX/2se;LX/2We;)V

    move-object/from16 v0, p5

    invoke-static {v2, v0}, LX/0yN;->A19(LX/2se;LX/2We;)V

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/0yN;->A19(LX/2se;LX/2We;)V

    move-object/from16 v0, p7

    invoke-static {v2, v3, v0, v4}, LX/2We;->A07(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
