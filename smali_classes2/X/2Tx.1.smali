.class public final LX/2Tx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2xU;LX/2T9;LX/3zm;)LX/2N5;
    .locals 9

    const/4 v3, 0x0

    iget-object v7, p1, LX/2xU;->A00:LX/1vP;

    sget-object v0, LX/1vP;->A05:LX/1vP;

    if-eq v7, v0, :cond_17

    iget-object v2, p1, LX/2xU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2xU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2N3;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/2T9;->A03:LX/2Ow;

    iget-object v0, v5, LX/2N3;->A00:LX/2Ep;

    iget-object v1, v0, LX/2Ep;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/2Ow;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/43B;

    if-eqz v6, :cond_5

    new-instance v0, LX/2Es;

    invoke-direct {v0, v6}, LX/2Es;-><init>(LX/43B;)V

    :goto_0
    iget-object v1, p2, LX/2T9;->A0D:LX/3zl;

    invoke-static {p3, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2Es;->A00:LX/43B;

    invoke-interface {v0, v5, v1, p3}, LX/43B;->AwD(LX/2N3;LX/3zl;LX/3zm;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/2N5;

    invoke-direct {v4, v1, v0, v3}, LX/2N5;-><init>(LX/6gT;LX/2xU;Z)V

    :goto_1
    iget-boolean v1, v4, LX/2N5;->A02:Z

    sget-object v0, LX/1vP;->A02:LX/1vP;

    if-ne v7, v0, :cond_2

    if-nez v1, :cond_4

    :goto_2
    sget-object v1, LX/1wZ;->A02:LX/1wZ;

    :goto_3
    sget-object v0, LX/1wZ;->A03:LX/1wZ;

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_16

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/1vP;->A04:LX/1vP;

    if-ne v7, v0, :cond_3

    if-eqz v1, :cond_4

    sget-object v1, LX/1wZ;->A04:LX/1wZ;

    goto :goto_3

    :cond_3
    sget-object v0, LX/1vP;->A03:LX/1vP;

    if-ne v7, v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, LX/1wZ;->A03:LX/1wZ;

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x316a28d

    if-eq v6, v0, :cond_7

    const v0, 0x3b5e40cf

    if-eq v6, v0, :cond_6

    const v0, 0x48e9fbef

    if-ne v6, v0, :cond_8

    const-string/jumbo v0, "whatsapp_smb_user_first_order_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v4, LX/2Ow;->A02:LX/3f1;

    :goto_4
    new-instance v0, LX/2Es;

    invoke-direct {v0, v4}, LX/2Es;-><init>(LX/43B;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "other_promotion_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/2Ow;->A01:LX/31s;

    iget-object v0, v4, LX/2Ow;->A00:LX/2tf;

    new-instance v4, LX/3f4;

    invoke-direct {v4, v0, v1}, LX/3f4;-><init>(LX/2tf;LX/31s;)V

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "seconds_since_last_impression"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/2Ow;->A01:LX/31s;

    iget-object v0, v4, LX/2Ow;->A00:LX/2tf;

    new-instance v4, LX/3f5;

    invoke-direct {v4, v0, v1}, LX/3f5;-><init>(LX/2tf;LX/31s;)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/2N5;

    invoke-direct {v4, v1, v1, v0}, LX/2N5;-><init>(LX/6gT;LX/2xU;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/2xU;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xU;

    invoke-virtual {p0, v0, p2, p3}, LX/2Tx;->A00(LX/2xU;LX/2T9;LX/3zm;)LX/2N5;

    move-result-object v6

    sget-object v5, LX/1vP;->A04:LX/1vP;

    if-ne v7, v5, :cond_b

    iget-boolean v0, v6, LX/2N5;->A02:Z

    if-nez v0, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v1, v6, LX/2N5;->A02:Z

    sget-object v0, LX/1vP;->A02:LX/1vP;

    if-ne v7, v0, :cond_c

    if-nez v1, :cond_e

    :goto_5
    sget-object v1, LX/1wZ;->A02:LX/1wZ;

    :goto_6
    sget-object v0, LX/1wZ;->A03:LX/1wZ;

    if-eq v1, v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_f

    const-string v0, "No boolean equivalent for UNSET"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-ne v7, v5, :cond_d

    if-eqz v1, :cond_e

    sget-object v1, LX/1wZ;->A04:LX/1wZ;

    goto :goto_6

    :cond_d
    sget-object v0, LX/1vP;->A03:LX/1vP;

    if-ne v7, v0, :cond_e

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    sget-object v1, LX/1wZ;->A03:LX/1wZ;

    goto :goto_6

    :cond_f
    iget-object v2, v6, LX/2N5;->A00:LX/6gT;

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    if-eq v1, v3, :cond_11

    new-instance v0, LX/1yG;

    invoke-direct {v0}, LX/1yG;-><init>()V

    throw v0

    :cond_11
    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/2N5;

    invoke-direct {v1, v2, v2, v0}, LX/2N5;-><init>(LX/6gT;LX/2xU;Z)V

    return-object v1

    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2N5;

    iget-object v0, v0, LX/2N5;->A00:LX/6gT;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, LX/6gJ;->addAll(Ljava/lang/Iterable;)LX/6gJ;

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, LX/6gJ;->build()LX/6gT;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    invoke-static {v2}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v2

    goto :goto_8

    :cond_16
    invoke-static {v5}, LX/6gT;->of(Ljava/lang/Object;)LX/6gT;

    move-result-object v2

    :goto_8
    const/4 v0, 0x0

    new-instance v1, LX/2N5;

    invoke-direct {v1, v2, v0, v3}, LX/2N5;-><init>(LX/6gT;LX/2xU;Z)V

    return-object v1

    :cond_17
    new-instance v0, LX/1yG;

    invoke-direct {v0}, LX/1yG;-><init>()V

    throw v0
.end method
