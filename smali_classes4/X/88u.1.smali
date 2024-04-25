.class public LX/88u;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final A00:LX/7j1;

.field public final synthetic A01:LX/87l;


# direct methods
.method public constructor <init>(LX/7j1;LX/87l;)V
    .locals 0

    iput-object p2, p0, LX/88u;->A01:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88u;->A00:LX/7j1;

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 3

    iget-object v0, p0, LX/88u;->A01:LX/87l;

    iget-object v2, v0, LX/87l;->A0G:LX/7LW;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7LW;->A01:LX/7MK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7MK;->A03:LX/7sS;

    iget-object v0, v1, LX/7MK;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x5

    iput v0, v1, LX/7MK;->A01:I

    iput p2, v1, LX/7MK;->A00:I

    iget-object v0, v2, LX/7LW;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/7WK;

    iget-object v1, p0, LX/88u;->A01:LX/87l;

    iget-object v0, v1, LX/87l;->A0G:LX/7LW;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/7WK;->A09:Ljava/util/List;

    iget-object v0, p0, LX/88u;->A00:LX/7j1;

    invoke-static {v0, v2}, LX/7jI;->A02(LX/7j1;Ljava/util/List;)V

    iget-object v7, v1, LX/87l;->A0G:LX/7LW;

    iget-object v6, v7, LX/7LW;->A01:LX/7MK;

    const/4 v0, 0x0

    iput-object v0, v6, LX/7MK;->A03:LX/7sS;

    iget-object v5, v6, LX/7MK;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iput-object p1, v6, LX/7MK;->A02:LX/7WK;

    iget-object v1, p1, LX/7WK;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v6, LX/7MK;->A01:I

    :goto_0
    iget-object v0, v7, LX/7LW;->A00:LX/08S;

    invoke-virtual {v0, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6mM;

    iget-object v4, v9, LX/6mM;->A03:Ljava/lang/String;

    iget-object v3, v9, LX/7sS;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    new-instance v1, LX/56j;

    invoke-direct {v1, v9, v0, v7}, LX/56j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/4xz;

    invoke-direct {v0, v1, v4, v3, v10}, LX/4xz;-><init>(LX/5hT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/7LW;->A02:LX/7EU;

    iget-object v0, v0, LX/7EU;->A00:LX/6NV;

    iget-object v9, v0, LX/6NV;->A0V:LX/4NX;

    invoke-virtual {v9}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/7LW;->A03:LX/2jo;

    iget-object v3, v0, LX/2jo;->A00:Landroid/content/Context;

    const v2, 0x7f12026f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sS;

    iget-object v0, v0, LX/7sS;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v10, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/6qz;

    invoke-direct {v0}, LX/6qz;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b

    new-instance v2, LX/56d;

    invoke-direct {v2, v7, v0}, LX/56d;-><init>(Ljava/lang/Object;I)V

    const-string v1, ""

    new-instance v0, LX/4xz;

    invoke-direct {v0, v2, v1, v3, v4}, LX/4xz;-><init>(LX/5hT;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iput v4, v6, LX/7MK;->A01:I

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
