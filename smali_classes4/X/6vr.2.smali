.class public LX/6vr;
.super LX/2Wd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39Z;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    packed-switch p2, :pswitch_data_0

    invoke-direct {v1}, LX/2Wd;-><init>()V

    const-string v0, "properties"

    const-string v3, "variant_info"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14a

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A03:Ljava/lang/Object;

    const-string v0, "types"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14b

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A04:Ljava/lang/Object;

    const-string v0, "listing_details"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14c

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A01:Ljava/lang/Object;

    const-string v0, "availability"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14d

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A00:Ljava/lang/Object;

    iput-object v4, v1, LX/2Wd;->A00:LX/39Z;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14e

    invoke-static {v4, v2, v0}, LX/8zL;->A0P(LX/39Z;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A02:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v1}, LX/2Wd;-><init>()V

    const-string v0, "fds"

    invoke-static {v4, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v4, v0}, LX/8zL;->A0N(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A00:Ljava/lang/Object;

    const-string v0, "states"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A04:Ljava/lang/Object;

    const-string v0, "next_screens"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A01:Ljava/lang/Object;

    const-string v0, "screen_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A03:Ljava/lang/Object;

    const-string v0, "persist_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {v4, v2, v0}, LX/4C3;->A0t(LX/39Z;[Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-direct {v1}, LX/2Wd;-><init>()V

    const-string v0, "add_request"

    invoke-static {v4, v0}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v0, "expiration"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A02:Ljava/lang/Object;

    const-string v0, "group_jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, LX/1ZZ;

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v13

    move-object v11, v4

    move-object v14, v7

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A03:Ljava/lang/Object;

    const-string v0, "priority_idx"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-wide/16 v2, 0x400

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A04:Ljava/lang/Object;

    const/16 v0, 0x7b

    invoke-static {v4, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A01:Ljava/lang/Object;

    const/16 v0, 0x7c

    invoke-static {v4, v0}, LX/8zL;->A0L(LX/39Z;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/6vr;->A00:Ljava/lang/Object;

    :goto_0
    iput-object v4, v1, LX/2Wd;->A00:LX/39Z;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
