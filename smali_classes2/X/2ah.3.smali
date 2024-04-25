.class public final LX/2ah;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Z;

.field public final A02:LX/2mE;

.field public final A03:LX/2ik;


# direct methods
.method public constructor <init>(LX/3dV;LX/36Z;LX/2mE;LX/2ik;)V
    .locals 0

    invoke-static {p1, p3, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ah;->A00:LX/3dV;

    iput-object p3, p0, LX/2ah;->A02:LX/2mE;

    iput-object p4, p0, LX/2ah;->A03:LX/2ik;

    iput-object p2, p0, LX/2ah;->A01:LX/36Z;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 13

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, LX/0yT;->A0c(Ljava/util/List;I)LX/37v;

    move-result-object v0

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ah;->A02:LX/2mE;

    invoke-virtual {v0, v1}, LX/2mE;->A02(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2ah;->A00:LX/3dV;

    const v0, 0x7f120f6d

    invoke-virtual {v1, v0, v5}, LX/3dV;->A0K(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1fU;

    invoke-static {v3}, LX/22G;->A00(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2ah;->A03:LX/2ik;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2ik;->A00(LX/1fU;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    iget-boolean v0, v1, LX/35t;->A0R:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/35t;->A0c:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1fU;->A1y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/35t;->A07:I

    if-eq v0, v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/2ah;->A01:LX/36Z;

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.DialogActivity"

    invoke-static {v6, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v3, LX/36Z;->A0T:LX/2sl;

    iget-object v10, v3, LX/36Z;->A0b:LX/31g;

    new-instance v0, LX/3Kx;

    invoke-direct {v0, v6, v10}, LX/3Kx;-><init>(Landroid/app/Activity;LX/31g;)V

    invoke-virtual {v9, v0}, LX/2sl;->A06(LX/46A;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v7, v3, LX/36Z;->A02:LX/3dV;

    iget-object v12, v3, LX/36Z;->A1B:LX/46s;

    iget-object v8, v3, LX/36Z;->A0P:LX/36b;

    iget-object v1, v3, LX/36Z;->A0k:LX/3Ry;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    invoke-static {v1, v0}, LX/3AO;->A03(LX/3Ry;LX/37v;)LX/3gO;

    move-result-object v11

    new-instance v5, LX/1a3;

    invoke-direct/range {v5 .. v12}, LX/1a3;-><init>(Landroid/app/Activity;LX/3dV;LX/36b;LX/2sl;LX/31g;LX/3gO;LX/46s;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yS;->A0N(Ljava/util/Iterator;)LX/1fU;

    move-result-object v1

    iget-object v0, v3, LX/36Z;->A1N:LX/36P;

    invoke-virtual {v0, v5, v1, v4}, LX/36P;->A05(LX/45g;LX/1fU;I)V

    goto :goto_1
.end method
