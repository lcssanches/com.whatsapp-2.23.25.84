.class public final LX/3uD;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $visibleMessages:LX/2Hs;

.field public final synthetic this$0:LX/2iK;


# direct methods
.method public constructor <init>(LX/2iK;LX/2Hs;)V
    .locals 1

    iput-object p1, p0, LX/3uD;->this$0:LX/2iK;

    iput-object p2, p0, LX/3uD;->$visibleMessages:LX/2Hs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/3uD;->this$0:LX/2iK;

    iget-object v0, p0, LX/3uD;->$visibleMessages:LX/2Hs;

    iget-object v8, v0, LX/2Hs;->A00:Ljava/util/HashSet;

    iget-object v3, v4, LX/2iK;->A01:LX/36P;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    iget-object v6, v3, LX/36P;->A0Q:LX/3mN;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v3}, LX/36P;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    invoke-static {v1}, LX/31r;->A0A(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/1fU;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_3

    iget-wide v6, v0, LX/35t;->A0C:J

    const-wide/16 v1, 0x46

    cmp-long v0, v6, v1

    if-gez v0, :cond_2

    :cond_3
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A0A(LX/1fU;)V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    iget-object v0, v4, LX/2iK;->A00:LX/3e3;

    invoke-virtual {v0, v1}, LX/3e3;->A01(LX/1fU;)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LX/3uD;->this$0:LX/2iK;

    iget-object v0, p0, LX/3uD;->$visibleMessages:LX/2Hs;

    iget-object v8, v0, LX/2Hs;->A01:Ljava/util/HashSet;

    iget-object v6, v1, LX/2iK;->A02:LX/2jH;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    iget-object v4, v6, LX/2jH;->A0A:LX/1Zx;

    const/16 v1, 0x1b

    new-instance v0, LX/4B6;

    invoke-direct {v0, v7, v1}, LX/4B6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2tN;->A04(LX/42t;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v1}, LX/31r;->A08(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v4

    :goto_7
    invoke-virtual {v0, v1}, LX/2tN;->A07(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v6, LX/2jH;->A0B:LX/1Zt;

    goto :goto_7

    :cond_c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/37v;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/37v;->A0l:LX/2rh;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/2rh;->A09:Z

    if-nez v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/2jH;->A01(LX/37v;I)V

    goto :goto_9

    :cond_f
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
