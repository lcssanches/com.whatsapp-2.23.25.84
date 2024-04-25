.class public final LX/86A;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rb;


# instance fields
.field public A00:LX/6zz;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:LX/86B;

.field public final A04:LX/7R7;

.field public final A05:Ljava/util/Stack;

.field public final A06:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/7R7;Ljava/util/Iterator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, LX/86A;->A06:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LX/86A;->A05:Ljava/util/Stack;

    new-instance v0, LX/86B;

    invoke-direct {v0}, LX/86B;-><init>()V

    iput-object v0, p0, LX/86A;->A03:LX/86B;

    iput-object p1, p0, LX/86A;->A04:LX/7R7;

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6zU;->A04:LX/6zU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public BKM()LX/6zz;
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/86A;->A02:Ljava/lang/String;

    iput-object v5, p0, LX/86A;->A00:LX/6zz;

    iget-object v2, p0, LX/86A;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zU;

    iget-object v1, p0, LX/86A;->A06:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x0

    if-eq v3, v0, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iput-object v5, p0, LX/86A;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/86A;->A01:Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, LX/86A;->A01:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v0, LX/6zz;->A07:LX/6zz;

    :goto_1
    iput-object v0, p0, LX/86A;->A00:LX/6zz;

    :cond_0
    :goto_2
    iget-object v0, p0, LX/86A;->A00:LX/6zz;

    return-object v0

    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, LX/6zz;->A01:LX/6zz;

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    if-eqz v0, :cond_3

    sget-object v0, LX/6zz;->A08:LX/6zz;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/7bE;

    if-eqz v0, :cond_4

    sget-object v0, LX/6zz;->A05:LX/6zz;

    goto :goto_1

    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/6zz;->A0B:LX/6zz;

    goto :goto_1

    :cond_5
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6zU;->A01:LX/6zU;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6zz;->A09:LX/6zz;

    goto :goto_1

    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6zU;->A02:LX/6zU;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6zz;->A0A:LX/6zz;

    goto :goto_1

    :cond_7
    sget-object v0, LX/6zz;->A02:LX/6zz;

    iput-object v0, p0, LX/86A;->A00:LX/6zz;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/6zU;->A02:LX/6zU;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iput-object v5, p0, LX/86A;->A01:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/86A;->A02:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/86A;->A01:Ljava/lang/Object;

    sget-object v0, LX/6zz;->A06:LX/6zz;

    iput-object v0, p0, LX/86A;->A00:LX/6zz;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/6zU;->A03:LX/6zU;

    goto :goto_3

    :cond_a
    sget-object v0, LX/6zz;->A04:LX/6zz;

    iput-object v0, p0, LX/86A;->A00:LX/6zz;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/6zz;->A0A:LX/6zz;

    iput-object v0, p0, LX/86A;->A00:LX/6zz;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/6zU;->A02:LX/6zU;

    goto :goto_3

    :cond_c
    sget-object v0, LX/6zz;->A09:LX/6zz;

    iput-object v0, p0, LX/86A;->A00:LX/6zz;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    sget-object v0, LX/6zU;->A01:LX/6zU;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown value type"

    invoke-static {v3, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BfL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/86A;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public BfM()LX/6zz;
    .locals 1

    iget-object v0, p0, LX/86A;->A00:LX/6zz;

    return-object v0
.end method

.method public BfN()LX/8rr;
    .locals 2

    iget-object v1, p0, LX/86A;->A03:LX/86B;

    iget-object v0, p0, LX/86A;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/86B;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public Bnz()V
    .locals 4

    iget-object v1, p0, LX/86A;->A00:LX/6zz;

    sget-object v3, LX/6zz;->A09:LX/6zz;

    if-eq v1, v3, :cond_0

    sget-object v0, LX/6zz;->A0A:LX/6zz;

    if-ne v1, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, LX/86A;->BKM()LX/6zz;

    move-result-object v1

    if-eq v1, v3, :cond_4

    sget-object v0, LX/6zz;->A0A:LX/6zz;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/6zz;->A02:LX/6zz;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6zz;->A04:LX/6zz;

    if-ne v1, v0, :cond_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_1

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
