.class public final Lcom/whatsapp/updates/viewmodels/SearchUsecase;
.super Ljava/lang/Object;

# interfaces
.implements LX/6E5;


# instance fields
.field public A00:LX/1Za;

.field public A01:LX/6sB;

.field public A02:LX/5R1;

.field public A03:Ljava/lang/CharSequence;

.field public final A04:LX/08P;

.field public final A05:LX/08S;

.field public final A06:LX/3KY;

.field public final A07:LX/1Pt;

.field public final A08:LX/2u1;

.field public final A09:LX/5Xs;

.field public final A0A:LX/5Xl;

.field public final A0B:LX/6EN;

.field public final A0C:LX/8MR;


# direct methods
.method public constructor <init>(LX/3KY;LX/1Pt;LX/2u1;LX/5Xs;LX/5Xl;LX/8MR;)V
    .locals 6

    invoke-static {p2, p4, p1, p3, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A07:LX/1Pt;

    iput-object p4, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A09:LX/5Xs;

    iput-object p1, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A06:LX/3KY;

    iput-object p3, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A08:LX/2u1;

    iput-object p5, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0A:LX/5Xl;

    iput-object p6, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0C:LX/8MR;

    sget-object v5, LX/5CM;->A02:LX/5CM;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A05:LX/08S;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A04:LX/08P;

    new-instance v0, LX/627;

    invoke-direct {v0, p0}, LX/627;-><init>(Lcom/whatsapp/updates/viewmodels/SearchUsecase;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A0B:LX/6EN;

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v4, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/5Va;

    invoke-direct {v0, v5, v2, v1}, LX/5Va;-><init>(LX/5CM;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/67v;

    invoke-direct {v1, p0}, LX/67v;-><init>(Lcom/whatsapp/updates/viewmodels/SearchUsecase;)V

    const/16 v0, 0x213

    invoke-static {v4, v3, v1, v0}, LX/6Kx;->A03(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/8qC;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LX/5uD;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/5uD;

    iget v2, v6, LX/5uD;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5uD;->label:I

    :goto_0
    iget-object v1, v6, LX/5uD;->result:Ljava/lang/Object;

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, v6, LX/5uD;->label:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01:LX/6sB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A02:LX/5R1;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5R1;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v7, v0, LX/5R1;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5R1;

    invoke-direct {v4, v0}, LX/5R1;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A02:LX/5R1;

    new-instance v3, LX/5th;

    invoke-direct {v3, v4}, LX/5th;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;

    invoke-direct {v1, v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase$fetchRemoteNewsletterResults$2$1;-><init>(LX/8qC;)V

    const/16 v0, 0xa

    new-instance v2, LX/8z2;

    invoke-direct {v2, v1, v3, v0}, LX/8z2;-><init>(LX/8wG;LX/8oV;I)V

    const/16 v1, 0xc

    new-instance v0, LX/6Je;

    invoke-direct {v0, p0, v1}, LX/6Je;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/5uD;->L$0:Ljava/lang/Object;

    iput v7, v6, LX/5uD;->label:I

    invoke-virtual {v2, v6, v0}, LX/8z2;->Axx(LX/8qC;LX/6Da;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/5uD;

    invoke-direct {v6, p0, p1}, LX/5uD;-><init>(Lcom/whatsapp/updates/viewmodels/SearchUsecase;LX/8qC;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A02(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/55W;

    iget-object v0, v0, LX/55W;->A00:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/8ZO;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    invoke-static {v5, p0, v0}, LX/6JA;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/1NQ;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A05:LX/08S;

    invoke-virtual {v5}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55i;

    iget-object v0, v2, LX/55i;->A02:LX/1NQ;

    invoke-virtual {v0}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v1

    invoke-virtual {p1}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/55i;->A00:LX/3gO;

    new-instance v2, LX/55i;

    invoke-direct {v2, p1, v0, v6}, LX/55i;-><init>(LX/1NQ;LX/3gO;Z)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A04(LX/5CM;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A04:LX/08P;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A05:LX/08S;

    invoke-static {v0}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Va;

    invoke-direct {v0, p1, v1, p2}, LX/5Va;-><init>(LX/5CM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BQz(LX/3m9;)V
    .locals 2

    instance-of v0, p1, LX/1bd;

    if-eqz v0, :cond_0

    sget-object v1, LX/5CM;->A03:LX/5CM;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A04(LX/5CM;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1bf;

    if-eqz v0, :cond_1

    sget-object v1, LX/5CM;->A04:LX/5CM;

    goto :goto_0

    :cond_1
    sget-object v1, LX/5CM;->A05:LX/5CM;

    goto :goto_0
.end method

.method public Bh5(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A05:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1NQ;

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1NQ;

    iget-object v1, p0, Lcom/whatsapp/updates/viewmodels/SearchUsecase;->A06:LX/3KY;

    invoke-virtual {v2}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    new-instance v0, LX/55i;

    invoke-direct {v0, v2, v1, v6}, LX/55i;-><init>(LX/1NQ;LX/3gO;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
