.class public LX/6KL;
.super Ljava/lang/Object;

# interfaces
.implements LX/44F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KL;->A01:I

    iput-object p1, p0, LX/6KL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRi(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    iget v0, p0, LX/6KL;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OE;

    iget-object v1, v0, LX/4OE;->A02:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bbn(Lcom/whatsapp/jid/UserJid;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/6KL;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/6KL;->A00:Ljava/lang/Object;

    check-cast v4, LX/4OE;

    iget-object v0, v4, LX/4OE;->A05:LX/1m7;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/1m7;->A05(Lcom/whatsapp/jid/UserJid;)LX/2jx;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4OE;->A02:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/2jx;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5W7;

    iget-object v7, v1, LX/5W7;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/5W7;->A01:Ljava/lang/String;

    iget-wide v10, v1, LX/5W7;->A00:J

    iget-object v0, v1, LX/5W7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5g4;

    iget-object v9, v1, LX/5W7;->A03:Ljava/lang/String;

    new-instance v5, LX/5g6;

    invoke-direct/range {v5 .. v11}, LX/5g6;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/4OE;->A02:LX/08S;

    invoke-static {v3}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/6KL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nz;

    iget-object v4, v3, LX/4Nz;->A03:LX/1m7;

    iget-object v1, v3, LX/4Nz;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "bizJid"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4, v1}, LX/1m7;->A05(Lcom/whatsapp/jid/UserJid;)LX/2jx;

    move-result-object v2

    iget-object v1, v3, LX/4Nz;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1m7;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v4

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/4Nz;->A06:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_0

    iget-object v5, v2, LX/2jx;->A00:Ljava/util/List;

    invoke-static {v5}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5W7;

    iget-object v6, v7, LX/5W7;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v7, LX/5W7;->A04:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5g4;

    iget-object v6, v3, LX/4Nz;->A0A:Ljava/util/ArrayList;

    iget-object v12, v7, LX/5W7;->A02:Ljava/lang/String;

    iget-object v13, v7, LX/5W7;->A01:Ljava/lang/String;

    iget-wide v15, v7, LX/5W7;->A00:J

    iget-object v14, v7, LX/5W7;->A03:Ljava/lang/String;

    new-instance v10, LX/5g6;

    invoke-direct/range {v10 .. v16}, LX/5g6;-><init>(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iget-object v6, v11, LX/5g4;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "_"

    invoke-static {v6, v7, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5dg;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v9, LX/5r9;

    invoke-direct {v9, v3, v0}, LX/5r9;-><init>(LX/4Nz;I)V

    const/4 v6, 0x2

    new-instance v10, LX/6Jg;

    invoke-direct {v10, v3, v6, v11}, LX/6Jg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LX/5OD;

    move-object v12, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/5OD;-><init>(Landroid/graphics/drawable/Drawable;LX/6DF;LX/6DG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/4Nz;->A08:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
