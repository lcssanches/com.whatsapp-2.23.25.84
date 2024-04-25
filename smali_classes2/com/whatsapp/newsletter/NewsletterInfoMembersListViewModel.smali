.class public final Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;
.super LX/0V7;

# interfaces
.implements LX/0wV;


# instance fields
.field public A00:LX/3yN;

.field public final A01:J

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/2UA;

.field public final A08:LX/2uE;

.field public final A09:LX/3KY;

.field public final A0A:LX/2tk;

.field public final A0B:LX/1ZU;

.field public final A0C:LX/1cx;

.field public final A0D:LX/4l0;

.field public final A0E:LX/3kA;

.field public final A0F:LX/2iY;

.field public final A0G:LX/472;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/2UA;LX/2uE;LX/3KY;LX/36b;LX/2tk;LX/1Pt;LX/1ZU;LX/1cx;LX/4l0;LX/2iY;LX/472;J)V
    .locals 2

    invoke-static {p6, p4, p2, p11, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p1, p10}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A08:LX/2uE;

    iput-object p11, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G:LX/472;

    iput-object p3, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/3KY;

    iput-object p5, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0A:LX/2tk;

    iput-object p1, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A07:LX/2UA;

    iput-object p10, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0F:LX/2iY;

    iput-object p8, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0C:LX/1cx;

    iput-object p7, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0B:LX/1ZU;

    iput-wide p12, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A01:J

    iput-object p9, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0D:LX/4l0;

    const/16 v0, 0x17d0

    sget-object v1, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p6, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H:Z

    const/16 v0, 0x1987

    invoke-virtual {p6, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0I:Z

    new-instance v0, LX/3kA;

    invoke-direct {v0, p2, p4}, LX/3kA;-><init>(LX/2uE;LX/36b;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0E:LX/3kA;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A06:LX/08S;

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A03:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/08S;

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A02:LX/0Y8;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A04:LX/08S;

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MW;

    new-instance v0, LX/5pn;

    invoke-direct {v0, v1}, LX/5pn;-><init>(LX/5MW;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    new-instance v0, LX/5po;

    invoke-direct {v0, v1}, LX/5po;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A0G(LX/1vx;Ljava/util/List;)V
    .locals 8

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0F:LX/2iY;

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0B:LX/1ZU;

    invoke-virtual {v1, p1, v0}, LX/2iY;->A01(LX/1vx;LX/1ZU;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object p2, LX/8Fk;->A00:LX/8Fk;

    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0H:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oR;

    iget-object v1, v2, LX/2oR;->A03:LX/1ZO;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0A:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, v2, LX/2oR;->A01:LX/1wE;

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0D:LX/4l0;

    iget-object v0, v0, LX/4l0;->A04:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    new-instance v0, LX/5MW;

    invoke-direct {v0, v2, v3, v1}, LX/5MW;-><init>(LX/1wE;LX/3gO;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/7lJ;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A08:LX/2uE;

    invoke-static {v0}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0D:LX/4l0;

    invoke-virtual {v0}, LX/4l0;->A0M()LX/1wE;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5MW;

    invoke-direct {v0, v2, v3, v1}, LX/5MW;-><init>(LX/1wE;LX/3gO;Z)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0E:LX/3kA;

    invoke-static {v4, v0}, LX/3mv;->A0K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v6, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A08:LX/2uE;

    invoke-static {v6}, LX/2uE;->A01(LX/2uE;)LX/1NW;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3gO;->A0I:LX/1Za;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/3KY;

    invoke-static {v0, v1, v4}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oR;

    iget-object v0, v0, LX/2oR;->A03:LX/1ZO;

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A09:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0J(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oR;

    iget-object v0, v1, LX/2oR;->A03:LX/1ZO;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gO;

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v2}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v1, LX/2oR;->A01:LX/1wE;

    sget-object v0, LX/1wE;->A02:LX/1wE;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/1wE;->A04:LX/1wE;

    if-ne v1, v0, :cond_a

    :cond_b
    iget-object v1, v2, LX/3gO;->A0I:LX/1Za;

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A07:LX/2UA;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/2UA;->A00(I)LX/5Qr;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/5Qr;->A00(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    sget-object v2, LX/1wE;->A05:LX/1wE;

    const/4 v1, 0x0

    new-instance v0, LX/5MW;

    invoke-direct {v0, v2, v3, v1}, LX/5MW;-><init>(LX/1wE;LX/3gO;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v5}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v6, v2

    sget-object v0, LX/1vx;->A03:LX/1vx;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xb

    if-lt v1, v0, :cond_10

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    new-instance v0, LX/5pm;

    invoke-direct {v0}, LX/5pm;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, ""

    new-instance v0, LX/5po;

    invoke-direct {v0, v1}, LX/5po;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v5, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A06:LX/08S;

    :cond_f
    :goto_7
    invoke-virtual {v5, v6}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A06:LX/08S;

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A05:LX/08S;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-static {v2, v0}, LX/3mv;->A0J(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5pn;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5pn;

    iget-object v0, v0, LX/5pn;->A00:LX/5MW;

    iget-object v0, v0, LX/5MW;->A00:LX/3gO;

    iget-object v0, v0, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    goto :goto_7
.end method

.method public final A0H(LX/1vx;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0G:LX/472;

    const/16 v1, 0x24

    new-instance v0, LX/3jF;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0I(LX/8wE;Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0C:LX/1cx;

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

.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p1, v2}, LX/0yT;->A05(Ljava/lang/Enum;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    new-instance v0, LX/3t7;

    invoke-direct {v0, p0}, LX/3t7;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;)V

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0I(LX/8wE;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/3t6;

    invoke-direct {v1, p0}, LX/3t6;-><init>(Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/newsletter/NewsletterInfoMembersListViewModel;->A0I(LX/8wE;Z)V

    return-void
.end method
