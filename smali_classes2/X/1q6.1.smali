.class public final LX/1q6;
.super LX/2Wd;


# static fields
.field public static final A0U:Ljava/util/ArrayList;

.field public static final A0V:Ljava/util/ArrayList;

.field public static final A0W:Ljava/util/ArrayList;

.field public static final A0X:Ljava/util/ArrayList;

.field public static final A0Y:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/39Z;

.field public final A01:LX/6wB;

.field public final A02:LX/1pn;

.field public final A03:LX/59H;

.field public final A04:LX/1pg;

.field public final A05:LX/1pg;

.field public final A06:LX/1pe;

.field public final A07:LX/1pe;

.field public final A08:LX/1pe;

.field public final A09:LX/1pl;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/Long;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/Long;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "false"

    const-string/jumbo v1, "true"

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q6;->A0V:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q6;->A0X:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q6;->A0U:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q6;->A0W:Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/0yK;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1q6;->A0Y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/39Z;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string/jumbo v1, "promotion"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1q6;->A0I:Ljava/lang/String;

    const-string v1, "instance_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1q6;->A0J:Ljava/lang/String;

    const-string/jumbo v1, "title"

    const-string v2, "#elementValue"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1q6;->A0S:Ljava/lang/String;

    const-string/jumbo v1, "text"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1q6;->A0R:Ljava/lang/String;

    const-string/jumbo v2, "template_name"

    const-string/jumbo v1, "qp_config"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/1q6;->A0Q:Ljava/lang/String;

    const-string/jumbo v2, "start_time_seconds"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v17

    const-class v13, Ljava/lang/Long;

    const/4 v2, 0x0

    move-object v12, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0F:Ljava/lang/Long;

    const-string v3, "end_time_seconds"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0B:Ljava/lang/Long;

    const-string/jumbo v3, "ttl_seconds"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0H:Ljava/lang/Long;

    const-string/jumbo v3, "surface_delay_time_seconds"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0G:Ljava/lang/Long;

    const-string v3, "experiment_key"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, LX/1q6;->A0M:Ljava/lang/String;

    const-string/jumbo v3, "max_impressions"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0D:Ljava/lang/Long;

    const-string v3, "impression_cooldown"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0C:Ljava/lang/Long;

    const-string v3, "eligibility_duration_ms"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0A:Ljava/lang/Long;

    const-string/jumbo v3, "priority"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, LX/1q6;->A0E:Ljava/lang/Long;

    sget-object v4, LX/1q6;->A0V:Ljava/util/ArrayList;

    const-string v3, "dismissable"

    invoke-static {v5, v1, v3, v4}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/1q6;->A0L:Ljava/lang/String;

    sget-object v4, LX/1q6;->A0X:Ljava/util/ArrayList;

    const-string v3, "force_pass"

    invoke-static {v5, v1, v3, v4}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/1q6;->A0O:Ljava/lang/String;

    sget-object v4, LX/1q6;->A0U:Ljava/util/ArrayList;

    const-string v3, "deterministic"

    invoke-static {v5, v1, v3, v4}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/1q6;->A0K:Ljava/lang/String;

    sget-object v4, LX/1q6;->A0W:Ljava/util/ArrayList;

    const-string v3, "exposure_holdout"

    invoke-static {v5, v1, v3, v4}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/1q6;->A0N:Ljava/lang/String;

    sget-object v4, LX/1q6;->A0Y:Ljava/util/ArrayList;

    const-string/jumbo v3, "log_eligibility_waterfall"

    invoke-static {v5, v1, v3, v4}, LX/2Wd;->A03(LX/39Z;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/1q6;->A0P:Ljava/lang/String;

    const-string v3, "header"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x98

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pn;

    iput-object v3, v0, LX/1q6;->A02:LX/1pn;

    const-string v3, "image"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9b

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/59H;

    iput-object v3, v0, LX/1q6;->A03:LX/59H;

    const-string/jumbo v3, "primary_action"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9c

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pg;

    iput-object v3, v0, LX/1q6;->A04:LX/1pg;

    const-string/jumbo v3, "secondary_action"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9d

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pg;

    iput-object v3, v0, LX/1q6;->A05:LX/1pg;

    const-string v3, "colors"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9e

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pl;

    iput-object v3, v0, LX/1q6;->A09:LX/1pl;

    const-string v3, "content_attributes"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9f

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pe;

    iput-object v3, v0, LX/1q6;->A06:LX/1pe;

    const-string v3, "filter_rules"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa0

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pe;

    iput-object v3, v0, LX/1q6;->A07:LX/1pe;

    const-string v3, "instance_log_data"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa1

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pe;

    iput-object v3, v0, LX/1q6;->A08:LX/1pe;

    const-string/jumbo v3, "pacing"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v5, v4, v3}, LX/3A2;->A0A(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6wB;

    iput-object v3, v0, LX/1q6;->A01:LX/6wB;

    const-string/jumbo v4, "triggers"

    const-string/jumbo v3, "trigger"

    filled-new-array {v1, v4, v3}, [Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x99

    invoke-static {v3}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x32

    invoke-static/range {v5 .. v11}, LX/3A2;->A0D(LX/39Z;LX/42D;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, LX/1q6;->A0T:Ljava/util/List;

    iput-object v5, v0, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9a

    invoke-static {v5, v3, v1}, LX/3A2;->A0E(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39Z;

    iput-object v1, v0, LX/1q6;->A00:LX/39Z;

    return-void
.end method
