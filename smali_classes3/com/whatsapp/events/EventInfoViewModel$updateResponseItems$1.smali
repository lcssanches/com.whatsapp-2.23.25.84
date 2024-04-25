.class public final Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.events.EventInfoViewModel$updateResponseItems$1"
    f = "EventInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $message:LX/1fT;

.field public label:I

.field public final synthetic this$0:LX/4P6;


# direct methods
.method public constructor <init>(LX/1fT;LX/4P6;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/1fT;

    iput-object p2, p0, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/4P6;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->label:I

    if-nez v0, :cond_e

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v1, v3, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/1fT;

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/4P6;

    iget-object v0, v0, LX/4P6;->A03:LX/2op;

    invoke-virtual {v0, v1}, LX/2op;->A00(LX/37v;)LX/2VT;

    move-result-object v0

    iget-object v0, v0, LX/2VT;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, v3, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/4P6;

    iget-object v8, v9, LX/4P6;->A08:LX/8wk;

    iget-object v7, v3, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/1fT;

    :cond_1
    invoke-interface {v8}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v11, v7, LX/37v;->A1J:LX/31r;

    iget-object v4, v11, LX/31r;->A00:LX/1Za;

    if-eqz v4, :cond_d

    invoke-virtual {v7}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/6JB;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1fi;

    iget-object v0, v13, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/4P6;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    :goto_2
    if-eqz v12, :cond_3

    iget-object v0, v13, LX/1fi;->A01:LX/1w9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-wide v0, v13, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v1, LX/5BQ;->A03:LX/5BQ;

    new-instance v0, LX/4sd;

    invoke-direct {v0, v1, v4, v12, v13}, LX/4sd;-><init>(LX/5BQ;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-wide v0, v13, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v1, LX/5BQ;->A03:LX/5BQ;

    new-instance v0, LX/4sd;

    invoke-direct {v0, v1, v4, v12, v13}, LX/4sd;-><init>(LX/5BQ;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v0, v11, LX/31r;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/4P6;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v12

    :goto_4
    if-eqz v12, :cond_8

    iget-object v0, v9, LX/4P6;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f100063

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    add-int/lit8 v11, v1, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v15, v14, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, LX/37v;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v1, LX/5BQ;->A02:LX/5BQ;

    new-instance v0, LX/4sd;

    invoke-direct {v0, v1, v4, v12, v11}, LX/4sd;-><init>(LX/5BQ;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/4P6;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f100064

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v12, v11, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-lez v10, :cond_c

    iget-object v0, v9, LX/4P6;->A01:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f100065

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    sget-object v1, LX/5BQ;->A03:LX/5BQ;

    new-instance v0, LX/4sd;

    invoke-direct {v0, v1, v4, v10, v3}, LX/4sd;-><init>(LX/5BQ;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, LX/37v;->A0n()Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    new-instance v0, LX/5aa;

    invoke-direct {v0, v7, v5}, LX/5aa;-><init>(LX/1fT;Ljava/util/List;)V

    invoke-interface {v8, v6, v0}, LX/8wk;->Ay2(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_e
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->$message:LX/1fT;

    iget-object v1, p0, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;->this$0:LX/4P6;

    new-instance v0, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/events/EventInfoViewModel$updateResponseItems$1;-><init>(LX/1fT;LX/4P6;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
