.class public final Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/36T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/0vG;LX/1ZZ;LX/1ZZ;LX/8qC;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p4

    move-object/from16 v13, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/0oD;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0oD;

    iget v4, v0, LX/0oD;->label:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/0oD;->label:I

    :goto_0
    iget-object v9, v0, LX/0oD;->result:Ljava/lang/Object;

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v2

    iget v8, v0, LX/0oD;->label:I

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    if-eq v8, v11, :cond_3

    if-eq v8, v6, :cond_c

    if-eq v8, v7, :cond_1

    if-eq v8, v3, :cond_c

    if-eq v8, v5, :cond_c

    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/0oD;

    invoke-direct {v0, v10, v5}, LX/0oD;-><init>(Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;LX/8qC;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0oD;->L$0:Ljava/lang/Object;

    check-cast v1, LX/0vG;

    :try_start_0
    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/whatsapp/community/iq/GetSuggestedGroupsProtocolHelper;->A00:LX/36T;

    invoke-virtual {v10}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v9

    new-instance v12, LX/1qq;

    move-object/from16 v3, p3

    invoke-direct {v12, v3, v11}, LX/1qq;-><init>(LX/1ZZ;I)V

    const/4 v3, 0x7

    new-instance v4, LX/1qo;

    invoke-direct {v4, v9, v3}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1qy;

    invoke-direct {v3, v13, v4}, LX/1qy;-><init>(LX/1ZZ;LX/1qo;)V

    new-instance v8, LX/1rJ;

    invoke-direct {v8, v3, v12}, LX/1rJ;-><init>(LX/1qy;LX/1qq;)V

    invoke-virtual {v8}, LX/2We;->A0G()LX/39Z;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v13, v0, LX/0oD;->L$0:Ljava/lang/Object;

    iput-object v1, v0, LX/0oD;->L$1:Ljava/lang/Object;

    iput-object v8, v0, LX/0oD;->L$2:Ljava/lang/Object;

    iput v11, v0, LX/0oD;->label:I

    const/16 v18, 0x193

    const-wide/16 v19, 0x7d00

    move-object v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, LX/36T;->A01(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;IJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_3
    iget-object v8, v0, LX/0oD;->L$2:Ljava/lang/Object;

    check-cast v8, LX/1rJ;

    iget-object v1, v0, LX/0oD;->L$1:Ljava/lang/Object;

    check-cast v1, LX/0vG;

    iget-object v13, v0, LX/0oD;->L$0:Ljava/lang/Object;

    check-cast v13, LX/1ZZ;

    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/77W;

    sget-object v3, LX/6qe;->A00:LX/6qe;

    invoke-static {v9, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iput-object v4, v0, LX/0oD;->L$0:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$1:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$2:Ljava/lang/Object;

    iput v6, v0, LX/0oD;->label:I

    invoke-interface {v1, v4, v0}, LX/0vG;->BQr(LX/6xH;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    instance-of v3, v9, LX/6qc;

    if-eqz v3, :cond_6

    :try_start_1
    check-cast v9, LX/6qc;

    invoke-virtual {v9}, LX/6qc;->A00()LX/39Z;

    move-result-object v5

    const/16 v3, 0xb

    new-instance v9, LX/6xH;

    invoke-direct {v9, v5, v8, v3}, LX/6xH;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "Fetching subgroup suggestions failed: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/6xH;->A04()LX/47x;

    move-result-object v3

    invoke-interface {v3}, LX/47x;->B4O()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v8, v5, v6}, LX/001;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v1, v0, LX/0oD;->L$0:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$1:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$2:Ljava/lang/Object;

    iput v7, v0, LX/0oD;->label:I

    invoke-interface {v1, v9, v0}, LX/0vG;->BQr(LX/6xH;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_6

    :cond_6
    instance-of v3, v9, LX/6qd;

    if-eqz v3, :cond_d

    check-cast v9, LX/6qd;

    invoke-virtual {v9}, LX/6qd;->A00()LX/39Z;

    move-result-object v6

    const/4 v3, 0x0

    new-instance v7, LX/6xE;

    invoke-direct {v7, v6, v8, v3}, LX/6xE;-><init>(LX/39Z;LX/1rJ;I)V

    invoke-virtual {v7}, LX/6xE;->A00()LX/6w9;

    move-result-object v3

    invoke-virtual {v3}, LX/6w9;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6xE;->A02()Ljava/util/List;

    move-result-object v7

    const/16 v3, 0xa

    invoke-static {v7, v3}, LX/3n0;->A0W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6vx;

    invoke-virtual {v7}, LX/6vx;->A01()LX/6vv;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, LX/6vv;->A02()Ljava/lang/Long;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_9

    const-wide/16 v20, 0x0

    :goto_3
    invoke-virtual {v7}, LX/6vx;->A03()LX/6wA;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/6wA;->A00()Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v8, "true"

    invoke-static {v9, v8}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v7}, LX/6vx;->A02()LX/6wB;

    move-result-object v9

    invoke-virtual {v9}, LX/6wB;->A04()LX/6vu;

    move-result-object v8

    invoke-virtual {v8}, LX/6vu;->A00()LX/1ZZ;

    move-result-object v14

    invoke-static {v14}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6vx;->A05()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, LX/6vx;->A00()LX/6vv;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/6vv;->A00()LX/1pn;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/1pn;->A00()Ljava/lang/String;

    move-result-object v17

    :goto_5
    invoke-virtual {v9}, LX/6wB;->A01()Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static {v15}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/6vx;->A04()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    new-instance v12, LX/2oO;

    invoke-direct/range {v12 .. v22}, LX/2oO;-><init>(LX/1ZZ;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object/from16 v17, v4

    goto :goto_5

    :cond_8
    move-object v9, v4

    goto :goto_4

    :cond_9
    invoke-static {v8}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_3

    :cond_a
    move-object v8, v4

    goto :goto_2

    :cond_b
    new-instance v7, LX/2kY;

    invoke-direct {v7, v6, v3}, LX/2kY;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v0, LX/0oD;->L$0:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$1:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$2:Ljava/lang/Object;

    iput v5, v0, LX/0oD;->label:I

    invoke-interface {v1, v7, v0}, LX/0vG;->Bbf(LX/2kY;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v3

    :goto_6
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iput-object v4, v0, LX/0oD;->L$0:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$1:Ljava/lang/Object;

    iput-object v4, v0, LX/0oD;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/0oD;->label:I

    invoke-interface {v1, v4, v0}, LX/0vG;->BQr(LX/6xH;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {v9}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
