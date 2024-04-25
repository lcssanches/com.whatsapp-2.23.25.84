.class public final LX/63f;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $reaction:LX/5WH;

.field public final synthetic this$0:LX/4zx;


# direct methods
.method public constructor <init>(LX/4zx;LX/5WH;)V
    .locals 1

    iput-object p2, p0, LX/63f;->$reaction:LX/5WH;

    iput-object p1, p0, LX/63f;->this$0:LX/4zx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v5, v1, LX/63f;->$reaction:LX/5WH;

    iget-boolean v0, v5, LX/5WH;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/63f;->this$0:LX/4zx;

    iget-object v13, v0, LX/4RQ;->A03:LX/4ON;

    iget-object v12, v5, LX/5WH;->A01:LX/37v;

    iget-object v0, v13, LX/4ON;->A06:LX/2tf;

    invoke-static {v0, v12}, LX/2tf;->A06(LX/2tf;LX/37v;)J

    move-result-wide v3

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v5, LX/5WH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v9, v13, LX/4ON;->A00:LX/08S;

    invoke-virtual {v9}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V1;

    const/4 v8, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5V1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5WH;

    iget-object v6, v7, LX/5WH;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v13, LX/4ON;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v7, LX/5WH;->A05:Z

    if-nez v0, :cond_0

    :cond_1
    iget v0, v7, LX/5WH;->A00:I

    int-to-long v4, v0

    :cond_2
    :goto_1
    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    iget v1, v7, LX/5WH;->A00:I

    if-lt v1, v8, :cond_0

    iget-boolean v0, v13, LX/4ON;->A0E:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/5WH;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/5WH;->A01:LX/37v;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-le v1, v8, :cond_2

    int-to-long v4, v1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    long-to-int v14, v4

    invoke-static {v6}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, v7, LX/5WH;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/5WH;->A01:LX/37v;

    iget-object v0, v7, LX/5WH;->A04:Ljava/util/List;

    const/16 v22, 0x0

    new-instance v7, LX/5WH;

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move/from16 v21, v14

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v22}, LX/5WH;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/4ON;->A01:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    :goto_3
    iget-object v1, v13, LX/4ON;->A05:LX/36Z;

    const-string v0, ""

    invoke-virtual {v1, v12, v0, v8}, LX/36Z;->A0d(LX/37v;Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_6
    new-instance v0, LX/5V1;

    invoke-direct {v0, v11, v2, v3}, LX/5V1;-><init>(Ljava/util/List;J)V

    invoke-virtual {v9, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, v13, LX/4ON;->A03:LX/08S;

    invoke-static {v0}, LX/0yT;->A1J(LX/0Y8;)V

    :cond_8
    :goto_4
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
