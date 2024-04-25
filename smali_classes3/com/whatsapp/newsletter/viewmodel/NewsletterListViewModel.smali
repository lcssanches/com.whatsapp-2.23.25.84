.class public Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;
.super LX/0V7;

# interfaces
.implements LX/0wV;
.implements LX/44O;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/1dD;

.field public final A03:LX/3Me;

.field public final A04:LX/2u1;


# direct methods
.method public constructor <init>(LX/1dD;LX/3Me;LX/2u1;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iput-object p3, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    iput-object p1, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02:LX/1dD;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public final A0G(LX/1vM;Ljava/lang/Throwable;)I
    .locals 3

    instance-of v0, p2, LX/1be;

    if-eqz v0, :cond_1

    check-cast p2, LX/3m9;

    if-eqz p2, :cond_1

    iget v1, p2, LX/3m9;->code:I

    const/16 v0, 0x1a3

    if-ne v1, v0, :cond_1

    const v2, 0x7f120cfa

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v2, 0x7f120cf4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    const v2, 0x7f122117

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    const v2, 0x7f1212bb

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v2, 0x7f12212a

    return v2

    :cond_2
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/1ZU;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    iget-object v1, v3, LX/2u1;->A0E:LX/2sX;

    invoke-static {v1}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2u1;->A09:LX/2uF;

    invoke-static {v0, p1, v1}, LX/5cz;->A04(LX/2uF;LX/1ZU;LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2u1;->A0Q:LX/472;

    const/16 v1, 0xd

    new-instance v0, LX/3h1;

    invoke-direct {v0, v3, v1, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0I(LX/8wE;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A02:LX/1dD;

    invoke-virtual {v0}, LX/31k;->A04()Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    if-ne v2, p2, :cond_1

    invoke-interface {p1}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public BKk(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    move-object v2, p1

    invoke-virtual {v0, p1}, LX/3Me;->A01(LX/1Za;)LX/2lK;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/1be;

    xor-int/lit8 v6, v0, 0x1

    instance-of v7, p3, LX/1bd;

    instance-of v0, p3, LX/1bf;

    move-object v3, p2

    if-eqz v7, :cond_1

    const v4, 0x7f120689

    const v5, 0x7f1207e2

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08S;

    new-instance v1, LX/5WI;

    invoke-direct/range {v1 .. v7}, LX/5WI;-><init>(LX/1ZU;LX/1vM;IIZZ)V

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0G(LX/1vM;Ljava/lang/Throwable;)I

    move-result v4

    if-eqz v0, :cond_2

    const v5, 0x7f121965

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0G(LX/1vM;Ljava/lang/Throwable;)I

    move-result v5

    goto :goto_0
.end method

.method public BKn(LX/1ZU;LX/1vM;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08S;

    new-instance v0, LX/5V4;

    invoke-direct {v0, p1, p2}, LX/5V4;-><init>(LX/1ZU;LX/1vM;)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/1vM;->A04:LX/1vM;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, p1}, LX/2u1;->A06(LX/1ZU;)V

    :cond_0
    return-void
.end method

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/612;

    invoke-direct {v0, p0}, LX/612;-><init>(Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0I(LX/8wE;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/611;

    invoke-direct {v1, p0}, LX/611;-><init>(Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A0I(LX/8wE;Z)V

    return-void
.end method
