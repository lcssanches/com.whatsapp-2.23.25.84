.class public final LX/2VF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3S5;


# direct methods
.method public constructor <init>(LX/3S5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VF;->A00:LX/3S5;

    return-void
.end method


# virtual methods
.method public final A00(LX/37v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_5

    instance-of v0, p1, LX/44d;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/44d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/44d;->B4f()LX/3DY;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, LX/3DY;->A04:LX/3DQ;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/8ML;->A0r()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/3D1;

    iget-object v1, v0, LX/3D1;->A01:LX/3D4;

    iget-object v0, v1, LX/3D4;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3D4;->A01:Ljava/lang/String;

    new-instance v1, LX/3D4;

    invoke-direct {v1, p3, v0}, LX/3D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3D1;

    invoke-direct {v0, v1, v10}, LX/3D1;-><init>(LX/3D4;Z)V

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v5, v3

    goto :goto_0

    :cond_2
    iget-object v7, v4, LX/3DQ;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/3DQ;

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/3DQ;-><init>(LX/3Cw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_3
    iput-object v5, v2, LX/3DY;->A04:LX/3DQ;

    :cond_4
    iget-object v0, p0, LX/2VF;->A00:LX/3S5;

    invoke-virtual {v0, p1}, LX/3S5;->A0a(LX/37v;)V

    :cond_5
    return-void
.end method
