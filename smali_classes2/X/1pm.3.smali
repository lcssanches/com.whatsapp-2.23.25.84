.class public final LX/1pm;
.super LX/2Wd;


# instance fields
.field public final A00:LX/6vu;

.field public final A01:LX/6vu;

.field public final A02:LX/482;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/2Wd;-><init>()V

    const-string/jumbo v1, "message"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/39Z;->A0N(LX/39Z;Ljava/lang/String;)V

    const-string v1, "is_sender"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v8, "true"

    invoke-static {}, LX/0yM;->A0N()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0yM;->A0O()Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1pm;->A06:Ljava/lang/String;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/1pm;->A05:Ljava/lang/String;

    const-string/jumbo v1, "server_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-class v12, Ljava/lang/Long;

    const-wide/16 v1, 0x63

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/32 v1, 0x7fffe4a7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v11, v4

    move-object v15, v8

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/3A2;->A08(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/1pm;->A03:Ljava/lang/Long;

    const-string/jumbo v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v6

    move-object v5, v12

    invoke-static/range {v4 .. v10}, LX/3A2;->A07(LX/39Z;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, LX/1pm;->A04:Ljava/lang/Long;

    const/16 v1, 0x7a

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    :try_start_0
    invoke-static {v4, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LX/6vu;

    iput-object v1, v0, LX/1pm;->A01:LX/6vu;

    const/16 v1, 0x7b

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/String;

    :try_start_1
    invoke-static {v4, v2, v1}, LX/3A2;->A06(LX/39Z;LX/42D;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LX/6vu;

    iput-object v1, v0, LX/1pm;->A00:LX/6vu;

    const/4 v1, 0x5

    new-array v3, v1, [LX/42D;

    const/16 v1, 0x7c

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v1

    aput-object v1, v3, v10

    const/16 v1, 0x7d

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/16 v1, 0x7e

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/16 v1, 0x7f

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/16 v1, 0x80

    invoke-static {v1}, LX/4BF;->A00(I)LX/4BF;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v3, v1

    invoke-static {v3}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v2, v10, [Ljava/lang/String;

    const-string v1, "NewsletterEdit|NewsletterText|NewsletterMedia|NewsletterRevoke|NewsletterPollCreation"

    :try_start_2
    invoke-static {v4, v1, v3, v2}, LX/3A2;->A09(LX/39Z;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2
    :try_end_2
    .catch LX/1z3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LX/482;

    iput-object v1, v0, LX/1pm;->A02:LX/482;

    iput-object v4, v0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method
