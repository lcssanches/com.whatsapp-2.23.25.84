.class public final Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;
.super LX/4cL;

# interfaces
.implements LX/6AG;
.implements LX/6AH;
.implements LX/6AI;
.implements LX/6AJ;


# instance fields
.field public A00:LX/0Ot;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/5HQ;

.field public A04:LX/5HR;

.field public A05:LX/5HT;

.field public A06:LX/1dN;

.field public A07:LX/36T;

.field public A08:LX/2sX;

.field public A09:LX/2gd;

.field public A0A:LX/5Xs;

.field public A0B:LX/5CZ;

.field public A0C:LX/4RL;

.field public A0D:LX/4Qz;

.field public A0E:LX/5DC;

.field public A0F:LX/4Nv;

.field public A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

.field public A0H:LX/5Xd;

.field public A0I:LX/32r;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/2te;

.field public final A0Q:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;-><init>(I)V

    sget-object v0, LX/5CZ;->A02:LX/5CZ;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5CZ;

    sget-object v0, LX/5DC;->A03:LX/5DC;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    new-instance v0, LX/60w;

    invoke-direct {v0, p0}, LX/60w;-><init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0Q:LX/6EN;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0P:LX/2te;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0M:Z

    const/16 v0, 0x89

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0M:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v6

    iget-object v3, v6, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v3, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v3, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v6, LX/4Ww;->A41:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HQ;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/5HQ;

    iget-object v0, v3, LX/3I0;->ANa:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2u1;

    invoke-static {v3}, LX/3I0;->AZX(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Xl;

    new-instance v2, LX/5pu;

    invoke-direct {v2}, LX/5pu;-><init>()V

    invoke-static {v3}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v1

    new-instance v0, LX/4Nv;

    invoke-direct {v0, v1, v5, v4, v2}, LX/4Nv;-><init>(LX/3KY;LX/2u1;LX/5Xl;LX/5pu;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0F:LX/4Nv;

    iget-object v0, v6, LX/4Ww;->A1b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HR;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A04:LX/5HR;

    iget-object v0, v6, LX/4Ww;->A3t:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HT;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A05:LX/5HT;

    iget-object v0, v3, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xs;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0A:LX/5Xs;

    iget-object v0, v3, LX/3I0;->ANP:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gd;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/2gd;

    invoke-static {v3}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/1dN;

    invoke-static {v3}, LX/4C5;->A0f(LX/3I0;)LX/2sX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/2sX;

    invoke-static {v3}, LX/3I0;->A5r(LX/3I0;)LX/36T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/36T;

    invoke-static {v3}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0I:LX/32r;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0I:LX/32r;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A5Q()LX/5Xs;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0A:LX/5Xs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5R()LX/4Nv;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0F:LX/4Nv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterDirectoryViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5S(LX/1NQ;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v2, :cond_0

    const-string v0, "newsletterListViewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A04:LX/2u1;

    invoke-virtual {v0, v1}, LX/2u1;->A09(LX/1ZU;)V

    return-void
.end method

.method public final A5T(LX/5NO;)V
    .locals 9

    iget-object v0, p1, LX/5NO;->A01:LX/5Ca;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    const-string v8, "newsletterDirectoryAdapter"

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v0, v6, :cond_4

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v3, :cond_0

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/5NO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v1, p1, LX/5NO;->A00:LX/3m9;

    instance-of v0, v1, LX/1bd;

    if-eqz v0, :cond_2

    sget-object v2, LX/4zk;->A00:LX/4zk;

    :goto_0
    if-eqz v6, :cond_b

    iget-object v1, v3, LX/4RL;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0S8;->A06(I)V

    return-void

    :cond_2
    instance-of v0, v1, LX/1bf;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/4RL;->A05:LX/5Xs;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v4, v4, v0}, LX/5Xs;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v2, LX/4zn;->A00:LX/4zn;

    goto :goto_0

    :cond_3
    sget-object v2, LX/4zm;->A00:LX/4zm;

    goto :goto_0

    :cond_4
    iget-object v7, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v7, :cond_5

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p1, LX/5NO;->A03:Ljava/util/List;

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-boolean v0, v0, LX/4Nv;->A01:Z

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/4RL;->A0K()V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-boolean v0, v0, LX/4Nv;->A01:Z

    if-nez v0, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/5NO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    return-void

    :cond_7
    iget-object v3, v7, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/0S8;->A01:LX/00w;

    invoke-virtual {v0, v2, v1}, LX/00w;->A02(II)V

    const/16 v1, 0xb

    new-instance v0, LX/6JB;

    invoke-direct {v0, v1}, LX/6JB;-><init>(I)V

    invoke-static {v3, v0}, LX/3mx;->A0U(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v6}, LX/4RL;->A0M(Ljava/util/List;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    const v0, 0x7f120a05

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v3, :cond_a

    invoke-static {v8}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v2, LX/4zl;->A00:LX/4zl;

    :cond_b
    const/4 v1, 0x0

    iget-object v0, v3, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/0S8;->A06(I)V

    return-void

    :cond_c
    iget-object v1, p0, LX/4cN;->A08:LX/36V;

    const v0, 0x7f120a06

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A5U(Ljava/lang/Integer;Z)V
    .locals 12

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A07:LX/36T;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/36T;->A0J()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-object v0, v0, LX/4Nv;->A02:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5NO;->A02:Ljava/lang/String;

    :goto_0
    sget-object v3, LX/5Ca;->A02:LX/5Ca;

    if-nez p2, :cond_0

    move-object v4, v7

    :cond_0
    new-instance v2, LX/1bd;

    invoke-direct {v2}, LX/1bd;-><init>()V

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/5NO;

    invoke-direct {v0, v2, v3, v4, v1}, LX/5NO;-><init>(LX/3m9;LX/5Ca;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5T(LX/5NO;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "directoryRecyclerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    const-string v0, "newsletterDirectoryAdapter"

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez p2, :cond_6

    if-nez v3, :cond_5

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v2, LX/4zj;->A00:LX/4zj;

    const/4 v1, 0x0

    iget-object v0, v3, LX/4RL;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LX/0S8;->A06(I)V

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v3, LX/4RL;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4zk;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4zn;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/4C4;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4zm;

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v0, LX/4zj;->A00:LX/4zj;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0S8;->A06(I)V

    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v3

    if-eqz p2, :cond_a

    iget-object v0, v3, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v3, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_b
    iput-boolean p2, v3, LX/4Nv;->A01:Z

    iget-object v2, v3, LX/4Nv;->A04:LX/2u1;

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    iget-object v0, v3, LX/4Nv;->A02:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/5NO;->A02:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/4Nv;->A06:LX/5pu;

    invoke-virtual {v2, v0, v4, v1}, LX/2u1;->A01(LX/6E5;Ljava/lang/String;Ljava/lang/String;)LX/6sB;

    move-result-object v0

    iput-object v0, v3, LX/4Nv;->A00:LX/3yN;

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    sget-object v6, LX/5Cq;->A05:LX/5Cq;

    :goto_2
    iget-object v8, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_e

    iget-object v0, v3, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_e

    :goto_3
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0E:LX/5DC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v0, v3, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_f
    iput-boolean p2, v3, LX/4Nv;->A01:Z

    iget-object v2, v3, LX/4Nv;->A04:LX/2u1;

    const/4 v9, 0x0

    if-eqz p2, :cond_10

    iget-object v0, v3, LX/4Nv;->A02:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/5NO;->A02:Ljava/lang/String;

    :cond_10
    iget-object v7, v3, LX/4Nv;->A06:LX/5pu;

    iget-object v0, v2, LX/2u1;->A0E:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v4, LX/4zP;

    invoke-direct {v4, v7}, LX/4zP;-><init>(LX/6E5;)V

    :goto_4
    iget-object v0, v2, LX/2u1;->A07:LX/2hk;

    invoke-virtual {v0, v4}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    iput-object v4, v3, LX/4Nv;->A00:LX/3yN;

    goto :goto_3

    :cond_11
    const-string v0, "Global"

    invoke-static {v8, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x0

    :cond_12
    iget-object v1, v2, LX/2u1;->A0C:LX/1Pt;

    const/16 v0, 0x1397

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v11

    const/16 v0, 0x16dd

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v10

    iget-object v5, v2, LX/2u1;->A0G:LX/2Zm;

    new-instance v4, LX/6sF;

    invoke-direct/range {v4 .. v11}, LX/6sF;-><init>(LX/2Zm;LX/5Cq;LX/6E5;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_13
    sget-object v6, LX/5Cq;->A04:LX/5Cq;

    goto :goto_2

    :cond_14
    sget-object v6, LX/5Cq;->A03:LX/5Cq;

    goto :goto_2

    :cond_15
    sget-object v6, LX/5Cq;->A02:LX/5Cq;

    goto :goto_2

    :cond_16
    sget-object v6, LX/5Cq;->A06:LX/5Cq;

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x5

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :pswitch_5
    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-virtual {v3, v2, p1, v1, v0}, LX/5Xs;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    move-object v7, v1

    :cond_18
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5CZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1e

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1f

    sget-object v5, LX/5Bk;->A04:LX/5Bk;

    :goto_7
    const/4 v10, 0x0

    invoke-static {v5, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_19
    iget-object v3, v2, LX/4Nv;->A04:LX/2u1;

    iget-object v6, v2, LX/4Nv;->A06:LX/5pu;

    iget-object v0, v3, LX/2u1;->A0E:LX/2sX;

    invoke-static {v0}, LX/2sX;->A00(LX/2sX;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/2u1;->A0C:LX/1Pt;

    const/16 v0, 0x1397

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v7, :cond_1a

    invoke-static {v7}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1b

    const-string v8, "SUBSCRIBER_COUNT"

    :goto_9
    const/16 v9, 0x1f4

    new-instance v5, LX/6sC;

    invoke-direct/range {v5 .. v11}, LX/6sC;-><init>(LX/44Q;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v3, LX/2u1;->A07:LX/2hk;

    invoke-virtual {v0, v5}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :goto_a
    iput-object v5, v2, LX/4Nv;->A00:LX/3yN;

    return-void

    :cond_1b
    const-string v8, "CREATION_TIME"

    goto :goto_9

    :cond_1c
    const/4 v11, 0x0

    goto :goto_8

    :cond_1d
    const/4 v5, 0x0

    goto :goto_a

    :cond_1e
    sget-object v5, LX/5Bk;->A02:LX/5Bk;

    goto :goto_7

    :cond_1f
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5Xd;

    const/4 v3, 0x0

    const-string v2, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5Xd;->A04:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5Xd;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Xd;->A01(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C2;->A12(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-super {p0}, LX/4cN;->onBackPressed()V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v3, v3, v3, v0}, LX/5Xs;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p0

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0072

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1406

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    invoke-static {p0}, LX/4Kk;->A0x(LX/07x;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v11

    const v0, 0x7f12132e

    invoke-virtual {v11, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v11}, LX/07x;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0yM;->A0v(LX/07x;)V

    iget-object v12, p0, LX/4cS;->A00:LX/36W;

    invoke-static {p0}, LX/4Kk;->A0t(LX/07x;)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0xb

    new-instance v10, LX/5Y5;

    invoke-direct {v10, p0, v0}, LX/5Y5;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/5Xd;

    invoke-direct/range {v7 .. v12}, LX/5Xd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/36W;)V

    iput-object v7, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5Xd;

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A09:LX/2gd;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/2gd;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A05:LX/5HT;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/5HT;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v2

    iget-object v0, v1, LX/5HT;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A1c:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5HU;

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1, v2, p0}, LX/4Qz;-><init>(LX/5HU;LX/1Pt;LX/6AJ;)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A04:LX/5HR;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/5HR;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v5

    iget-object v0, v1, LX/5HR;->A00:LX/5tR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v6

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v10

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v4

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v3

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5HS;

    iget-object v0, v1, LX/3I0;->ANZ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Xs;

    new-instance v1, LX/4RL;

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, LX/4RL;-><init>(LX/5HS;LX/3dV;LX/3KY;LX/5oL;LX/2jo;LX/5Xs;LX/6AH;LX/6AI;LX/472;)V

    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/1dN;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0P:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-object v2, v0, LX/4Nv;->A02:LX/0Y8;

    new-instance v1, LX/67K;

    invoke-direct {v1, p0}, LX/67K;-><init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x194

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const v0, 0x7f0b1146

    invoke-static {p0, v0}, LX/4C4;->A0C(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "directoryRecyclerView"

    const/4 v1, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0C:LX/4RL;

    if-nez v0, :cond_2

    const-string v0, "newsletterDirectoryAdapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0Vc;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0Q:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    new-instance v1, LX/6GC;

    invoke-direct {v1, p0, v0}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0q(LX/0Ot;)V

    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A00:LX/0Ot;

    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0b0ae5

    invoke-static {p0, v0}, LX/05s;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v0, 0x7f0b0ae4

    invoke-static {p0, v0, v3}, LX/0yM;->A0k(Landroid/app/Activity;II)V

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    if-eqz v2, :cond_8

    sget-object v1, LX/5DC;->A03:LX/5DC;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4Qz;->A0K(LX/5DC;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0D:LX/4Qz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-static {v0, v3}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_a
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A03:LX/5HQ;

    if-eqz v2, :cond_e

    const/4 v1, 0x4

    new-instance v0, LX/6Ji;

    invoke-direct {v0, v2, v1}, LX/6Ji;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    iget-object v0, p0, LX/05i;->A06:LX/08G;

    invoke-virtual {v0, v1}, LX/0Ox;->A00(LX/0rZ;)V

    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    const-string v3, "newsletterListViewModel"

    if-nez v1, :cond_b

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v1, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Me;

    iget-object v2, v0, LX/3Me;->A00:LX/08S;

    new-instance v1, LX/67L;

    invoke-direct {v1, p0}, LX/67L;-><init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x195

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A01:LX/08S;

    new-instance v1, LX/67M;

    invoke-direct {v1, p0}, LX/67M;-><init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x196

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0G:Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v2, v0, Lcom/whatsapp/newsletter/viewmodel/NewsletterListViewModel;->A00:LX/08S;

    new-instance v1, LX/67N;

    invoke-direct {v1, p0}, LX/67N;-><init>(Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;)V

    const/16 v0, 0x197

    invoke-static {p0, v2, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5U(Ljava/lang/Integer;Z)V

    return-void

    :cond_e
    const-string v0, "newsletterListViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "newsletterDirectoryAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "newsletterDirectoryFilterAdapterFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "newsletterDirectoryUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/2sX;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2sX;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x10bb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2712

    const v0, 0x7f1227b4

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0e07e8

    invoke-static {v3, v0}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x2d

    invoke-static {v1, p0, v3, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A08:LX/2sX;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/2sX;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2sX;->A01:LX/1Pt;

    const/16 v0, 0x10ba    # 6.0E-42f

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0N:Z

    if-nez v0, :cond_3

    const/16 v1, 0x2711

    const v0, 0x7f121e85

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0e0851

    invoke-static {v2, v0}, LX/4C6;->A0J(Landroid/view/MenuItem;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x2d

    invoke-static {v1, p0, v2, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    invoke-super {p0, p1}, LX/4cL;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterConfig"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A06:LX/1dN;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0P:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5R()LX/4Nv;

    move-result-object v0

    iget-object v0, v0, LX/4Nv;->A00:LX/3yN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3yN;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5Xs;->A00:J

    iput-wide v0, v2, LX/5Xs;->A01:J

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A00:LX/0Ot;

    const-string v2, "directoryRecyclerView"

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/0Ot;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void

    :cond_5
    const-string v0, "contactObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p1}, LX/0yP;->A04(Landroid/view/MenuItem;)I

    move-result v1

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2712

    if-eq v1, v0, :cond_1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v1, v1, v0}, LX/5Xs;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4cN;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->onSearchRequested()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v0

    const-string v4, "sort_fragment"

    invoke-virtual {v0, v4}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0B:LX/5CZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v2, Lcom/whatsapp/newsletter/ui/directory/SortOrderBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/ui/directory/SortOrderBottomSheetFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_sort_selected"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v4}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A0H:LX/5Xd;

    if-nez v0, :cond_0

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/5Xd;->A02(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v2, v2, v0}, LX/5Xs;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/whatsapp/newsletter/ui/directory/NewsletterDirectoryActivity;->A5Q()LX/5Xs;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v1, v2, v2, v2, v0}, LX/5Xs;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v0, 0x7f0b1720

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5h0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return v3
.end method
