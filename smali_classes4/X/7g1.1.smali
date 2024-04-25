.class public final LX/7g1;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Z

.field public final A02:LX/2rr;

.field public final A03:LX/7Mt;

.field public final A04:LX/3KY;

.field public final A05:LX/2tw;

.field public final A06:LX/2sp;

.field public final A07:LX/36U;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;

.field public final A0A:LX/6EN;

.field public final A0B:LX/6EN;

.field public final A0C:LX/8oS;


# direct methods
.method public constructor <init>(LX/2rr;LX/7Mt;LX/3KY;LX/2tw;LX/2sp;LX/36U;LX/8oS;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p3, p5, p4, p6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7g1;->A02:LX/2rr;

    iput-object p3, p0, LX/7g1;->A04:LX/3KY;

    iput-object p5, p0, LX/7g1;->A06:LX/2sp;

    iput-object p4, p0, LX/7g1;->A05:LX/2tw;

    iput-object p6, p0, LX/7g1;->A07:LX/36U;

    iput-object p7, p0, LX/7g1;->A0C:LX/8oS;

    iput-object p2, p0, LX/7g1;->A03:LX/7Mt;

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    iput-object v0, p0, LX/7g1;->A00:Ljava/util/Collection;

    iput-boolean v1, p0, LX/7g1;->A01:Z

    new-instance v0, LX/8T4;

    invoke-direct {v0, p0}, LX/8T4;-><init>(LX/7g1;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7g1;->A0A:LX/6EN;

    new-instance v0, LX/5yd;

    invoke-direct {v0, p0}, LX/5yd;-><init>(LX/7g1;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7g1;->A08:LX/6EN;

    new-instance v0, LX/8T3;

    invoke-direct {v0, p0}, LX/8T3;-><init>(LX/7g1;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7g1;->A09:LX/6EN;

    new-instance v0, LX/3s0;

    invoke-direct {v0, p0}, LX/3s0;-><init>(LX/7g1;)V

    invoke-static {v0}, LX/8Gc;->A00(LX/8wE;)LX/8Gc;

    move-result-object v0

    iput-object v0, p0, LX/7g1;->A0B:LX/6EN;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/8YJ;->A00:LX/8YJ;

    invoke-static {v1, v0}, LX/7Z4;->A0D(Ljava/util/Map;LX/8wF;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0yM;->A1E(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/6JA;

    invoke-direct {v1, v3, v0}, LX/6JA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8Er;

    invoke-direct {v0, v1, v4}, LX/8Er;-><init>(Ljava/util/Comparator;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/Collection;)LX/7eZ;
    .locals 13

    iput-object p1, p0, LX/7g1;->A00:Ljava/util/Collection;

    iget-object v8, p0, LX/7g1;->A03:LX/7Mt;

    iget-object v0, v8, LX/7Mt;->A03:LX/6zY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, LX/7Mt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$5;-><init>(LX/7g1;LX/8qC;)V

    :goto_1
    iget-object v2, p0, LX/7g1;->A0C:LX/8oS;

    sget-object v1, LX/26e;->A01:LX/8Zo;

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-static {v1, v3, v2, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$4;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$3;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$2;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByFrequency$job$1;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, LX/7Mt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v5, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-ne v2, v0, :cond_6

    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$5;-><init>(LX/7g1;LX/8qC;)V

    :goto_3
    iget-object v2, p0, LX/7g1;->A0C:LX/8oS;

    sget-object v1, LX/26e;->A01:LX/8Zo;

    sget-object v0, LX/6yY;->A02:LX/6yY;

    invoke-static {v1, v3, v2, v0}, LX/7gl;->A01(LX/8rR;LX/8wG;LX/8oS;LX/6yY;)LX/8wf;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$4;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$3;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$2;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_3

    :cond_a
    new-instance v3, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;

    invoke-direct {v3, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getSuggestionsByRecency$job$1;-><init>(LX/7g1;LX/8qC;)V

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    new-instance v6, LX/7eZ;

    invoke-direct {v6, v1, v0}, LX/7eZ;-><init>(IZ)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8wf;

    iget v4, v8, LX/7Mt;->A00:I

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;

    invoke-direct {v0, v7, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$combineResults$jobResult$1;-><init>(LX/8qC;LX/8wf;)V

    invoke-virtual {p0, v0}, LX/7g1;->A02(LX/8wG;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Uj;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/7Uj;->A01:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v4, :cond_c

    iget-object v10, v3, LX/7Uj;->A00:LX/6zt;

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/7eZ;->A01:Ljava/util/Map;

    invoke-static {v10, v0}, LX/0yS;->A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v2, v6, LX/7eZ;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_f

    iget-object v0, v6, LX/7eZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iget-object v1, v6, LX/7eZ;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/7Z4;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yM;->A0R(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/7eZ;->A03:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_11
    return-object v6
.end method

.method public final A02(LX/8wG;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v1, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;

    invoke-direct {v1, v4, p1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$runBlockingCancelable$1;-><init>(LX/8qC;LX/8wG;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v0, v1}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/8Lr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-boolean v0, p0, LX/7g1;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FrequentlyAddedToCallStore job timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/7g1;->A02:LX/2rr;

    const-string v2, "FrequentlyCalledStore/fetch"

    const-string v1, "{ timeout }"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v0, p0, LX/7g1;->A01:Z

    return-object v4

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FrequentlyAddedToCallStore job was cancelled; reason: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v4
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getAdHocParticipantsByRecency$recentCalls$1;-><init>(LX/7g1;LX/8qC;)V

    invoke-virtual {p0, v0}, LX/7g1;->A02(LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    if-nez v0, :cond_0

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/7LZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7g1;->A08(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A04()Ljava/util/List;
    .locals 9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, LX/7g1;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36X;

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v7, LX/36X;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v5, p0, LX/7g1;->A03:LX/7Mt;

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    iget-object v2, p0, LX/7g1;->A06:LX/2sp;

    iget-object v1, v7, LX/36X;->A05:LX/1ZS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/37v;->A0K:J

    iget-wide v1, v5, LX/7Mt;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, LX/36X;->A03()LX/6gN;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7g1;->A08(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6zt;->A03:LX/6zt;

    invoke-virtual {p0, v0, v1}, LX/7g1;->A09(LX/6zt;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public final A05()Ljava/util/List;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getLGCParticipantsByRecency$recentCalls$1;-><init>(LX/7g1;LX/8qC;)V

    invoke-virtual {p0, v0}, LX/7g1;->A02(LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    if-nez v0, :cond_0

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/7LZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gM;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v4}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gL;

    iget-object v1, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v1}, LX/3gM;->A0T(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LX/7g1;->A08(Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6zt;->A04:LX/6zt;

    invoke-virtual {p0, v0, v1}, LX/7g1;->A09(LX/6zt;Ljava/util/List;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/calling/callsuggestions/CallSuggestionsLoaderImpl$getOneOnOneParticipantsByRecency$recentCalls$1;-><init>(LX/7g1;LX/8qC;)V

    invoke-virtual {p0, v0}, LX/7g1;->A02(LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LZ;

    if-nez v0, :cond_0

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v0, LX/7LZ;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gM;

    iget-object v2, p0, LX/7g1;->A00:Ljava/util/Collection;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v1, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/7g1;->A04:LX/3KY;

    iget-object v0, v0, LX/3KY;->A05:LX/1ot;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/1ot;->A0U(Ljava/util/List;IZZZ)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0H()LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7g1;->A00:Ljava/util/Collection;

    invoke-static {v0, v1}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A08(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/7g1;->A00:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/7g1;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7g1;->A04:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A09(LX/6zt;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/7g1;->A03:LX/7Mt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/7Mt;->A04:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/16 v1, 0x9

    new-instance v0, LX/8yR;

    invoke-direct {v0, p0, v1}, LX/8yR;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
