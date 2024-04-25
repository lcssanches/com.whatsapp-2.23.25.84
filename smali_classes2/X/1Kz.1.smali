.class public LX/1Kz;
.super LX/2ty;


# instance fields
.field public final A00:LX/3Sp;

.field public final A01:LX/35m;

.field public final A02:LX/3KH;

.field public final A03:LX/2tf;

.field public final A04:LX/1cP;

.field public final A05:LX/2uA;

.field public final A06:LX/2uF;

.field public final A07:LX/37s;

.field public final A08:LX/1N6;


# direct methods
.method public constructor <init>(LX/3Sp;LX/35m;LX/3KH;LX/2tf;LX/1cP;LX/2uA;LX/2uF;LX/37s;LX/1N6;)V
    .locals 0

    invoke-direct {p0, p8}, LX/2ty;-><init>(LX/37s;)V

    iput-object p4, p0, LX/1Kz;->A03:LX/2tf;

    iput-object p6, p0, LX/1Kz;->A05:LX/2uA;

    iput-object p7, p0, LX/1Kz;->A06:LX/2uF;

    iput-object p1, p0, LX/1Kz;->A00:LX/3Sp;

    iput-object p5, p0, LX/1Kz;->A04:LX/1cP;

    iput-object p2, p0, LX/1Kz;->A01:LX/35m;

    iput-object p3, p0, LX/1Kz;->A02:LX/3KH;

    iput-object p9, p0, LX/1Kz;->A08:LX/1N6;

    iput-object p8, p0, LX/1Kz;->A07:LX/37s;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/util/List;)V
    .locals 12

    iget-object v1, p0, LX/1Kz;->A07:LX/37s;

    const-string/jumbo v0, "pin_v1"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/37s;->A0A(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v1

    invoke-virtual {v1}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yT;->A0S(Ljava/util/Iterator;)LX/36H;

    move-result-object v1

    invoke-virtual {v1}, LX/36H;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1On;

    iget-boolean v0, v0, LX/1On;->A01:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/49l;->A00(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/1Kz;->A08:LX/1N6;

    invoke-virtual {v3}, LX/1N6;->A0O()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1On;

    iget-object v0, v0, LX/1On;->A00:LX/1Za;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_5
    iget-object v1, p0, LX/1Kz;->A02:LX/3KH;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3KH;->A07(I)V

    invoke-static {v5, v3}, LX/1N6;->A01(LX/1Za;LX/1N6;)V

    goto :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1On;

    iget-object v8, v1, LX/1On;->A00:LX/1Za;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v9, v1, LX/36H;->A04:J

    invoke-virtual {v3, v8, v9, v10}, LX/1N6;->A0L(LX/1Za;J)Ljava/lang/Long;

    iget-object v1, p0, LX/1Kz;->A06:LX/2uF;

    invoke-virtual {v1, v8}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v8}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/33S;->A0i:Z

    if-eqz v0, :cond_7

    const-string v0, "PinChatHandler/setArchive - false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v1, LX/33S;->A0i:Z

    iget-object v0, p0, LX/1Kz;->A05:LX/2uA;

    invoke-virtual {v0, v1}, LX/2uA;->A0G(LX/33S;)V

    iget-object v0, p0, LX/1Kz;->A04:LX/1cP;

    invoke-virtual {v0}, LX/1cP;->A07()V

    iget-object v1, p0, LX/2ty;->A00:LX/37s;

    iget-object v0, p0, LX/1Kz;->A01:LX/35m;

    invoke-virtual {v0, v8, v11}, LX/35m;->A04(LX/1Za;Z)LX/38M;

    move-result-object v7

    new-instance v6, LX/1Ol;

    invoke-direct/range {v6 .. v11}, LX/1Ol;-><init>(LX/38M;LX/1Za;JZ)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37s;->A0G(Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method
