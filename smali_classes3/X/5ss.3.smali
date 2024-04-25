.class public LX/5ss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/5KG;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2uF;

.field public final A05:LX/3S5;

.field public final A06:LX/2t9;

.field public final A07:LX/1Za;

.field public final A08:LX/2sv;

.field public final A09:LX/2rE;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5KG;LX/2uF;LX/3S5;LX/2t9;LX/1Za;LX/2sv;LX/2rE;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p11, p0, LX/5ss;->A01:J

    iput-object p8, p0, LX/5ss;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/5ss;->A05:LX/3S5;

    iput-object p7, p0, LX/5ss;->A09:LX/2rE;

    iput-object p5, p0, LX/5ss;->A07:LX/1Za;

    iput-wide p13, p0, LX/5ss;->A02:J

    iput-wide p15, p0, LX/5ss;->A03:J

    iput-object p2, p0, LX/5ss;->A04:LX/2uF;

    iput-object p4, p0, LX/5ss;->A06:LX/2t9;

    iput-object p6, p0, LX/5ss;->A08:LX/2sv;

    iput-object p10, p0, LX/5ss;->A0C:Ljava/util/Set;

    iput-object p9, p0, LX/5ss;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/5ss;->A00:LX/5KG;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v3, p0

    const-string v0, "messagesViewModel/more-messages/loading/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v3, LX/5ss;->A05:LX/3S5;

    iget-object v5, v3, LX/5ss;->A07:LX/1Za;

    iget-wide v6, v3, LX/5ss;->A02:J

    const/16 v4, 0x64

    iget-wide v1, v3, LX/5ss;->A01:J

    iget-object v0, v8, LX/3S5;->A1P:LX/2tB;

    move-object v9, v0

    move-object v10, v5

    move v11, v4

    move-wide v12, v6

    move-wide v14, v1

    invoke-virtual/range {v9 .. v15}, LX/2tB;->A04(LX/1Za;IJJ)J

    move-result-wide v9

    move-object v6, v8

    move-object v7, v5

    move v8, v4

    move-wide v11, v1

    invoke-virtual/range {v6 .. v12}, LX/3S5;->A0B(LX/1Za;IJJ)LX/2LG;

    move-result-object v8

    iget-object v6, v8, LX/2LG;->A00:Landroid/database/Cursor;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    iget-object v2, v3, LX/5ss;->A06:LX/2t9;

    iget-wide v0, v8, LX/2LG;->A02:J

    invoke-virtual {v2, v5, v0, v1}, LX/2t9;->A07(LX/1Za;J)Z

    move-result v2

    iget-object v0, v3, LX/5ss;->A09:LX/2rE;

    invoke-virtual {v0, v6, v5}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v12, v3, LX/5ss;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v10

    iget-wide v0, v10, LX/37v;->A1L:J

    const-wide/16 v14, 0x0

    cmp-long v6, v0, v14

    if-eqz v6, :cond_0

    iget-wide v6, v10, LX/37v;->A1M:J

    iget-wide v0, v13, LX/37v;->A1M:J

    cmp-long v9, v6, v0

    if-gtz v9, :cond_0

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v12, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    const/4 v11, 0x0

    :cond_4
    iget-object v1, v3, LX/5ss;->A00:LX/5KG;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/5ss;->A04:LX/2uF;

    invoke-static {v0, v5}, LX/2uF;->A01(LX/2uF;Ljava/lang/Object;)LX/33S;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget v0, v0, LX/33S;->A03:I

    :goto_2
    new-instance v10, LX/5T3;

    invoke-direct {v10, v8, v0, v2}, LX/5T3;-><init>(LX/2LG;IZ)V

    iget-object v8, v1, LX/5KG;->A00:LX/4Ov;

    iget-boolean v0, v10, LX/5T3;->A02:Z

    iput-boolean v0, v8, LX/4Ov;->A0O:Z

    iget v0, v10, LX/5T3;->A00:I

    iput v0, v8, LX/4Ov;->A01:I

    iget-object v9, v10, LX/5T3;->A01:LX/2LG;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/3j7;

    invoke-direct {v0, v8, v1, v9}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v6, v9, LX/2LG;->A02:J

    invoke-virtual {v8, v6, v7}, LX/4Ov;->A0S(J)V

    iget-wide v0, v9, LX/2LG;->A01:J

    invoke-virtual {v8, v0, v1}, LX/4Ov;->A0Q(J)V

    invoke-virtual {v8, v6, v7}, LX/4Ov;->A0R(J)V

    iget-object v0, v8, LX/4Ov;->A0W:LX/08S;

    invoke-virtual {v0, v10}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    if-eqz v11, :cond_6

    new-instance v1, LX/5Rp;

    invoke-direct {v1}, LX/5Rp;-><init>()V

    iget-object v0, v8, LX/4Ov;->A1I:Ljava/util/List;

    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    iput-object v0, v1, LX/5Rp;->A00:LX/6gT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rp;->A06:Z

    invoke-virtual {v1}, LX/5Rp;->A00()LX/5Td;

    move-result-object v6

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/3j7;

    invoke-direct {v0, v8, v1, v6}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v2, v8, LX/4Ov;->A0R:Landroid/os/Handler;

    const/16 v1, 0x31

    new-instance v0, LX/5t1;

    invoke-direct {v0, v8, v1}, LX/5t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    instance-of v0, v5, LX/1ZU;

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/5ss;->A08:LX/2sv;

    check-cast v5, LX/1ZU;

    iget-wide v0, v3, LX/5ss;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/5pr;

    invoke-direct {v0, v3}, LX/5pr;-><init>(LX/5ss;)V

    invoke-virtual {v2, v5, v0, v1, v4}, LX/2sv;->A04(LX/1ZU;LX/41u;Ljava/lang/Long;I)V

    const/16 v17, 0x1

    :cond_8
    const-string v0, "messagesViewModel/more-messages/loading/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/5ss;->A00:LX/5KG;

    if-nez v17, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LX/5ss;->A0C:Ljava/util/Set;

    iget-object v0, v3, LX/5ss;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void

    :catchall_0
    move-exception v2

    if-nez v17, :cond_a

    iget-object v1, v3, LX/5ss;->A0C:Ljava/util/Set;

    iget-object v0, v3, LX/5ss;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_a
    throw v2
.end method
