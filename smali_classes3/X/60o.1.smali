.class public final LX/60o;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4sz;


# direct methods
.method public constructor <init>(LX/4sz;)V
    .locals 1

    iput-object p1, p0, LX/60o;->this$0:LX/4sz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    new-array v2, v0, [LX/5D2;

    const/4 v1, 0x0

    sget-object v0, LX/5D2;->A0D:LX/5D2;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/5D2;->A08:LX/5D2;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/5D2;->A0E:LX/5D2;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/3n4;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, p0, LX/60o;->this$0:LX/4sz;

    iget-object v1, v0, LX/4sz;->A01:LX/1Pt;

    const/16 v0, 0x192b

    invoke-static {v1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yR;->A0j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yN;->A06(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {}, LX/5D2;->values()[LX/5D2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/5D2;->type:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v8, v2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/3mv;->A0N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v2, Ljava/util/Collection;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-object v1
.end method
