.class public LX/1KQ;
.super LX/1nt;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/2tf;

.field public final A03:LX/2c4;

.field public final A04:LX/1ZZ;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3dV;LX/3KY;LX/2tf;LX/2XV;LX/2c4;LX/2H3;LX/30I;LX/33Q;LX/2rl;LX/2qP;LX/1KT;LX/1ZZ;LX/96A;LX/9QS;)V
    .locals 13

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    move-object v2, p1

    move-object v1, p0

    move-object/from16 v11, p13

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v3, p11

    invoke-direct/range {v1 .. v12}, LX/1nt;-><init>(LX/3dV;LX/12D;LX/2XV;LX/2H3;LX/30I;LX/33Q;LX/2rl;LX/2qP;LX/1Za;LX/96A;LX/9QS;)V

    move-object/from16 v0, p3

    iput-object v0, p0, LX/1KQ;->A02:LX/2tf;

    iput-object p1, p0, LX/1KQ;->A00:LX/3dV;

    invoke-static {v3}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1KQ;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1KQ;->A01:LX/3KY;

    iput-object v10, p0, LX/1KQ;->A04:LX/1ZZ;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1KQ;->A03:LX/2c4;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1KQ;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1KT;->A02:LX/08S;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0D([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    invoke-super {p0, p1}, LX/1nt;->A0D([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1KQ;->A03:LX/2c4;

    iget-object v2, p0, LX/1KQ;->A04:LX/1ZZ;

    iget-object v0, p0, LX/1KQ;->A02:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2c4;->A00(LX/1ZZ;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fM;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1KQ;->A01:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5LR;

    invoke-direct {v0, v1, v2}, LX/5LR;-><init>(LX/3gO;LX/1fM;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1KQ;->A00:LX/3dV;

    const/4 v0, 0x7

    invoke-static {v1, p0, v4, v0}, LX/3dV;->A0D(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
