.class public final LX/67V;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4ON;


# direct methods
.method public constructor <init>(LX/4ON;)V
    .locals 1

    iput-object p1, p0, LX/67V;->this$0:LX/4ON;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Map;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/67V;->this$0:LX/4ON;

    iget-object v0, v10, LX/4ON;->A08:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/4ON;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/4C4;->A0b(Ljava/util/Iterator;)LX/31r;

    move-result-object v0

    iget-object v2, v0, LX/31r;->A00:LX/1Za;

    instance-of v1, v2, LX/1ZU;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v11, :cond_2

    iget-object v0, v10, LX/4ON;->A07:LX/2uF;

    invoke-virtual {v0, v2, v9}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1NQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/5Cb;->values()[LX/5Cb;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v1, v7, v2

    if-nez v11, :cond_4

    iget-boolean v0, v1, LX/5Cb;->requiresAdmin:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/5Cb;->A02:LX/5Cb;

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_7
    iget-object v3, v10, LX/4ON;->A04:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V3;

    if-eqz v0, :cond_b

    iget v2, v0, LX/5V3;->A00:I

    invoke-static {v5, v8}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    new-instance v1, LX/5V3;

    invoke-direct {v1, v5, v2}, LX/5V3;-><init>(Ljava/util/List;I)V

    :goto_2
    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v4, LX/67V;->this$0:LX/4ON;

    iget-object v0, v0, LX/4ON;->A08:LX/2sX;

    iget-object v1, v0, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x1441

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v4, LX/67V;->this$0:LX/4ON;

    iget-object v4, v5, LX/4ON;->A00:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5V1;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/5V1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5WH;

    iget-object v10, v7, LX/5WH;->A01:LX/37v;

    iget-object v0, v10, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6sO;

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/6sO;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/6sO;->A00:Ljava/util/Map;

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/5WH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/397;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_a

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v13

    :cond_a
    iget-object v11, v7, LX/5WH;->A02:Ljava/lang/String;

    iget-object v12, v7, LX/5WH;->A03:Ljava/lang/String;

    iget v14, v7, LX/5WH;->A00:I

    iget-boolean v15, v7, LX/5WH;->A05:Z

    new-instance v9, LX/5WH;

    invoke-direct/range {v9 .. v15}, LX/5WH;-><init>(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, LX/5V3;

    invoke-direct {v1, v5, v9}, LX/5V3;-><init>(Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_c
    iget-wide v1, v2, LX/5V1;->A00:J

    new-instance v0, LX/5V1;

    invoke-direct {v0, v3, v1, v2}, LX/5V1;-><init>(Ljava/util/List;J)V

    invoke-virtual {v4, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v2, 0x0

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5WH;

    iget-object v0, v9, LX/5WH;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5V0;

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v6, v9, LX/5WH;->A01:LX/37v;

    iget-object v0, v6, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v9, LX/5WH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v4, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Vr;

    invoke-direct {v0, v8, v6, v1, v4}, LX/5Vr;-><init>(LX/5V0;LX/37v;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iget-object v1, v5, LX/4ON;->A02:LX/08S;

    new-instance v0, LX/5V2;

    invoke-direct {v0, v7, v2, v3}, LX/5V2;-><init>(Ljava/util/List;J)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
