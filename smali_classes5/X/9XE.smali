.class public LX/9XE;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bd;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/3dV;

.field public final A04:LX/2uE;

.field public final A05:LX/9QS;

.field public final A06:LX/9XQ;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/9QS;LX/9XQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9XE;->A01:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9XE;->A00:Ljava/util/HashSet;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9XE;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9XE;->A03:LX/3dV;

    iput-object p2, p0, LX/9XE;->A04:LX/2uE;

    iput-object p3, p0, LX/9XE;->A05:LX/9QS;

    iput-object p4, p0, LX/9XE;->A06:LX/9XQ;

    return-void
.end method

.method public static synthetic A00(LX/9ij;LX/9XE;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, LX/9XE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/9XE;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LX/9ij;->BPT(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LX/9XE;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ij;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, LX/9ij;->BPT(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/9XE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public A02(LX/9ij;)V
    .locals 2

    iget-object v1, p0, LX/9XE;->A02:Ljava/util/List;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A03(LX/9ij;)V
    .locals 3

    iget-object v2, p0, LX/9XE;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(LX/9ij;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/9XE;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9XE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/9XE;->A06:LX/9XQ;

    new-instance v2, LX/9Xk;

    invoke-direct {v2, p1, p0, v4}, LX/9Xk;-><init>(LX/9ij;LX/9XE;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/9XQ;->A08:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/9XQ;->A00(LX/45l;LX/9kY;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A05(LX/37v;)V
    .locals 3

    iget-object v2, p1, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9XE;->A04:LX/2uE;

    iget-object v0, v2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9XE;->A00:Ljava/util/HashSet;

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v1, v0, LX/37u;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, v0, v1}, LX/9XE;->A06(LX/31r;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/31r;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v7, p1

    if-eqz p1, :cond_0

    iget-object v3, v7, LX/31r;->A00:LX/1Za;

    invoke-static {v3}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9XE;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9XE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/9XE;->A06:LX/9XQ;

    new-instance v5, LX/9Xj;

    invoke-direct {v5, p0, v4}, LX/9Xj;-><init>(LX/9XE;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "get-missing-group-transaction-details"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v0, v4, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "group"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v3, v0}, LX/3DX;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v11

    iget-object v9, v6, LX/9XQ;->A07:LX/9QT;

    const-string v12, "get"

    iget-object v0, v6, LX/9XQ;->A01:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/9XQ;->A00:LX/3dV;

    iget-object v3, v6, LX/9XQ;->A04:LX/2DF;

    const/4 v8, 0x5

    new-instance v1, LX/9kt;

    invoke-direct/range {v1 .. v8}, LX/9kt;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public A07(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v2

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, v2, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1OA;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v4}, LX/9XE;->A04(LX/9ij;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public A08(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/9XE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BXJ(LX/37v;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/37v;->A0P:LX/37u;

    if-eqz v2, :cond_0

    iget v1, v2, LX/37u;->A03:I

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9XE;->A04:LX/2uE;

    iget-object v0, v2, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v0, v0, LX/37u;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v1, v0, LX/37u;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, v0, v1}, LX/9XE;->A06(LX/31r;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/37v;->A0P:LX/37u;

    iget-object v2, v0, LX/37u;->A0K:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9XE;->A04(LX/9ij;Ljava/util/List;)V

    return-void
.end method
