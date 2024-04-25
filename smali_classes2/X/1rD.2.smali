.class public final LX/1rD;
.super LX/1qZ;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "dismiss"

    const-string v1, "exposure"

    const-string v2, "impression"

    const-string/jumbo v3, "notification_received"

    const-string/jumbo v4, "primary_click"

    const-string/jumbo v5, "secondary_click"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1rD;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1qo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/1qZ;-><init>()V

    invoke-static {}, LX/2se;->A01()LX/2se;

    move-result-object v3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:comms"

    invoke-static {v3, v1, v0}, LX/2se;->A0D(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {v0}, LX/2se;->A04(Ljava/lang/String;)LX/2se;

    move-result-object v2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, 0x1fffffffffffffL

    move-object/from16 v5, p3

    invoke-static/range {v5 .. v10}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "promotion_id"

    invoke-static {v2, v0, v5}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide v12, -0x1fffffffffffffL

    move-object/from16 v11, p2

    move-wide v14, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3A2;->A0L(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "timestamp_sec"

    invoke-static {v2, v11, v0}, LX/2se;->A09(LX/2se;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v11, p4

    move-wide v12, v6

    invoke-static/range {v11 .. v16}, LX/3A2;->A0O(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "logdata"

    invoke-static {v2, v0, v11}, LX/2se;->A0C(LX/2se;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "type"

    sget-object v0, LX/1rD;->A00:Ljava/util/ArrayList;

    move-object/from16 v5, p5

    invoke-virtual {v2, v5, v1, v0}, LX/2se;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-static {v2, v3, v0, v4}, LX/1qZ;->A02(LX/2se;LX/2se;LX/2We;LX/2We;)V

    return-void
.end method
