.class public LX/1qf;
.super LX/2We;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "api_version"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v3

    const-string/jumbo v2, "value"

    const-wide/16 v0, 0x4

    invoke-static {v3, v2, v0, v1}, LX/2se;->A0B(LX/2se;Ljava/lang/String;J)V

    invoke-static {v3, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1ZU;LX/1ql;)V
    .locals 2

    invoke-direct {p0}, LX/2We;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p2, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1ZZ;LX/1ql;)V
    .locals 2

    invoke-direct {p0}, LX/2We;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v1

    const-string v0, "from"

    invoke-static {p1, v1, v0}, LX/2se;->A05(Lcom/whatsapp/jid/Jid;LX/2se;Ljava/lang/String;)V

    invoke-static {v1, p2, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qo;)V
    .locals 1

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "single_serialized_lookup"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v0

    invoke-static {v0, p1, p0}, LX/2We;->A0C(LX/2se;LX/2We;LX/2We;)V

    return-void
.end method

.method public constructor <init>(LX/1qu;LX/1ql;)V
    .locals 1

    invoke-direct {p0}, LX/2We;-><init>()V

    invoke-static {}, LX/2se;->A02()LX/2se;

    move-result-object v0

    invoke-static {v0, p2, p1}, LX/2We;->A0B(LX/2se;LX/2We;LX/2We;)V

    invoke-static {v0, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 14

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "get_disclosure_stage_by_id"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, p1, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p2

    move-wide v9, v3

    move-wide v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "t"

    invoke-static {v1, v8, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "extension_screen"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extension_id"

    invoke-static {v2, v0, v3}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p3

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "session_id"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "t"

    invoke-static {v2, v9, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v9, p4

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "name"

    invoke-static {v2, v0, v9}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "data"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    move-object/from16 v9, p5

    invoke-static/range {v9 .. v14}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v9}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1, v2, p0}, LX/2We;->A06(LX/2se;LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    rsub-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "reason"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x64

    :goto_0
    move-object v2, p1

    invoke-static/range {v2 .. v7}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/2se;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "after"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x1fffffffffffffL

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string/jumbo v0, "surface"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {v1, v0, p1}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    invoke-static/range {v8 .. v13}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "promotion_id"

    invoke-static {v1, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v8, p3

    if-eqz p3, :cond_2

    const/4 v13, 0x1

    move-wide v9, v4

    move-wide v11, v6

    invoke-static/range {v8 .. v13}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "instance_id"

    invoke-static {v1, v0, v8}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, LX/2We;-><init>()V

    const-string v0, "key"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p1, v2, v3, v0, v1}, LX/3A2;->A0J([BJJ)V

    iput-object p1, v4, LX/2se;->A01:[B

    invoke-static {v4, p0}, LX/2We;->A09(LX/2se;LX/2We;)V

    return-void
.end method
