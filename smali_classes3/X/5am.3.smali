.class public LX/5am;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/08S;

.field public A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/87A;

.field public final A04:LX/87B;

.field public final A05:LX/7TD;

.field public final A06:LX/5Wx;

.field public final A07:LX/3KY;

.field public final A08:LX/2tf;

.field public final A09:LX/5Xo;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/87A;LX/87B;LX/2iB;LX/5Wx;LX/3KY;LX/2tf;LX/5Xo;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5am;->A08:LX/2tf;

    iput-object p8, p0, LX/5am;->A0A:LX/472;

    iput-object p5, p0, LX/5am;->A07:LX/3KY;

    iput-object p7, p0, LX/5am;->A09:LX/5Xo;

    iput-object p4, p0, LX/5am;->A06:LX/5Wx;

    iput-object p1, p0, LX/5am;->A03:LX/87A;

    iput-object p2, p0, LX/5am;->A04:LX/87B;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5am;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5am;->A01:LX/08S;

    new-instance v0, LX/7TD;

    invoke-direct {v0, p3}, LX/7TD;-><init>(LX/2iB;)V

    iput-object v0, p0, LX/5am;->A05:LX/7TD;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5am;->A00:LX/08S;

    iget-object v2, p0, LX/5am;->A0A:LX/472;

    const/16 v1, 0x18

    new-instance v0, LX/5sV;

    invoke-direct {v0, p0, v1}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A00(LX/8nL;LX/5am;IIZ)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p4, :cond_3

    move-object v2, v3

    :goto_0
    iget-object v4, p1, LX/5am;->A04:LX/87B;

    iget-object v0, p1, LX/5am;->A06:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_2

    move-object v1, v3

    :goto_1
    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "recent_search_count"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    move p3, p1

    invoke-virtual/range {v4 .. v10}, LX/87B;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_2
    invoke-static {v2}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5am;->A00:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8nL;

    instance-of v0, v6, LX/5gM;

    move/from16 v7, p2

    if-eqz v0, :cond_1

    check-cast v6, LX/5gM;

    iget-object v3, v6, LX/5gM;->A01:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/6Ia;

    invoke-direct {v0, v6, p0, v1, v2}, LX/6Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/4yB;

    invoke-direct {v1, v0, v3, v7}, LX/4yB;-><init>(LX/8pe;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/5gN;

    if-eqz v0, :cond_2

    check-cast v6, LX/5gN;

    :try_start_0
    iget-object v1, p0, LX/5am;->A07:LX/3KY;

    iget-object v13, v6, LX/5gN;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v12, v6, LX/5gN;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/5gN;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v10, LX/7Hj;

    invoke-direct {v10, v6, p0}, LX/7Hj;-><init>(LX/5gN;LX/5am;)V

    new-instance v9, LX/4y0;

    invoke-direct/range {v9 .. v14}, LX/4y0;-><init>(LX/7Hj;LX/3gO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/5gO;

    if-eqz v0, :cond_3

    check-cast v6, LX/5gO;

    iget-object v4, v6, LX/5gO;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/5gO;->A03:Ljava/lang/String;

    xor-int/lit8 v2, p2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6Ia;

    invoke-direct {v0, v6, p0, v1, v2}, LX/6Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/4yB;

    invoke-direct {v1, v0, v4, v3, v7}, LX/4yB;-><init>(LX/8pe;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v5
.end method

.method public A02(LX/8nL;)V
    .locals 6

    iget-object v5, p0, LX/5am;->A05:LX/7TD;

    invoke-virtual {v5}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v5, LX/7TD;->A01:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v5, LX/7TD;->A00:LX/2iB;

    const/16 v1, 0x32

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2iB;->A01(Ljava/util/List;)V

    invoke-virtual {v5}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5am;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/8nL;)V
    .locals 3

    iget-object v2, p0, LX/5am;->A05:LX/7TD;

    invoke-virtual {v2}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/7TD;->A00:LX/2iB;

    invoke-virtual {v0, v1}, LX/2iB;->A01(Ljava/util/List;)V

    invoke-virtual {v2}, LX/7TD;->A00()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5am;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method
