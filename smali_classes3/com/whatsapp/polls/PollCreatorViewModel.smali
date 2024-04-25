.class public Lcom/whatsapp/polls/PollCreatorViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/36Z;

.field public final A05:LX/2tf;

.field public final A06:LX/1Pt;

.field public final A07:LX/517;

.field public final A08:LX/519;

.field public final A09:LX/5bz;

.field public final A0A:LX/4NX;

.field public final A0B:LX/4NX;

.field public final A0C:LX/4NX;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36Z;LX/2tf;LX/1Pt;LX/5bz;)V
    .locals 3

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0B:LX/4NX;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0C:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0A:LX/4NX;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A02:LX/08S;

    const/4 v1, -0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    iput v1, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A00:I

    new-instance v0, LX/519;

    invoke-direct {v0}, LX/519;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A08:LX/519;

    new-instance v0, LX/517;

    invoke-direct {v0}, LX/517;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A07:LX/517;

    iput-object p2, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A05:LX/2tf;

    iput-object p3, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A06:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A04:LX/36Z;

    iput-object p4, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A09:LX/5bz;

    iget-object v2, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/518;

    invoke-direct {v0, v1}, LX/518;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/518;

    invoke-direct {v0, v1}, LX/518;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A01:I

    invoke-virtual {p0}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0G()V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A08:LX/519;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A07:LX/517;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A03:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public A0H(I)Z
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v2, v3, -0x1

    if-ne p1, v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A06:LX/1Pt;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-ne v3, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I(Ljava/lang/String;I)Z
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/518;

    iget-object v0, v1, LX/518;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-object p1, v1, LX/518;->A00:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A06:LX/1Pt;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/polls/PollCreatorViewModel;->A0G()V

    const/4 v0, 0x1

    return v0

    :cond_3
    iget v1, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A01:I

    new-instance v0, LX/518;

    invoke-direct {v0, v1}, LX/518;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0J(Z)Z
    .locals 7

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/518;

    iget-object v0, v0, LX/518;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, LX/4C3;->A1Q(Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/polls/PollCreatorViewModel;->A0A:LX/4NX;

    invoke-static {v5}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-le v4, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6
.end method
