.class public LX/5UW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5ZT;


# direct methods
.method public constructor <init>(LX/3dV;LX/506;LX/36V;LX/2jo;LX/1Pt;LX/8oP;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5ZT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LX/5ZT;-><init>(LX/3dV;LX/506;LX/36V;LX/2jo;LX/1Pt;LX/8oP;)V

    iput-object v0, p0, LX/5UW;->A00:LX/5ZT;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/1iA;ZZ)LX/5NU;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5UW;->A00:LX/5ZT;

    invoke-static {}, LX/3A6;->A01()V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v1, v0, LX/5ZT;->A02:LX/506;

    invoke-virtual {v1, v4}, LX/506;->A07(LX/37v;)V

    :cond_0
    iget-object v7, v0, LX/5ZT;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/5ZT;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5NU;

    iget-object v1, v2, LX/5NU;->A01:LX/6DK;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/6DK;->BSW()V

    :cond_1
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    :cond_2
    iget-object v3, v0, LX/5ZT;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NU;

    iget-object v0, v1, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0, v8}, LX/5bH;->A0X(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5NU;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v6, :cond_7

    iget-boolean v1, v0, LX/5ZT;->A0B:Z

    move-object/from16 v9, p1

    if-eqz v1, :cond_5

    iget-object v10, v0, LX/5ZT;->A01:LX/3dV;

    iget-object v11, v0, LX/5ZT;->A03:LX/36V;

    iget-object v12, v0, LX/5ZT;->A04:LX/2jo;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v16, 0x3

    if-eqz p3, :cond_4

    const/16 v16, 0x4

    :cond_4
    const/4 v14, 0x0

    iget-object v1, v0, LX/5ZT;->A08:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7QW;

    iget-object v1, v0, LX/5ZT;->A07:LX/5Kp;

    const/4 v0, 0x1

    new-instance v8, LX/58b;

    move-object v15, v14

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/58b;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/2jo;LX/7QW;LX/472;LX/7XN;IZ)V

    iput-object v2, v8, LX/58b;->A03:Landroid/net/Uri;

    iput-boolean v0, v8, LX/58b;->A0R:Z

    iput-object v1, v8, LX/58b;->A0A:LX/5Kp;

    :goto_1
    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    new-instance v1, LX/5NU;

    invoke-direct {v1, v8, v0}, LX/5NU;-><init>(LX/5bH;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    :cond_5
    iget-object v7, v0, LX/5ZT;->A05:LX/1Pt;

    iget-object v6, v0, LX/5ZT;->A01:LX/3dV;

    iget-object v2, v0, LX/5ZT;->A03:LX/36V;

    const/4 v15, 0x3

    if-eqz p3, :cond_6

    const/4 v15, 0x4

    :cond_6
    iget-object v1, v0, LX/5ZT;->A06:LX/5Ko;

    const/4 v14, 0x0

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v8, LX/6vX;

    move-object v10, v6

    move-object v11, v2

    move-object v12, v7

    move-object v13, v1

    move/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/6vX;-><init>(Landroid/app/Activity;LX/3dV;LX/36V;LX/1Pt;LX/5Ko;LX/7XN;IZ)V

    iput-object v0, v8, LX/6vX;->A04:Landroid/net/Uri;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/5UW;->A00:LX/5ZT;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v4, v5, LX/5ZT;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    iget-object v3, v5, LX/5ZT;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NU;

    iget-object v0, v1, LX/5NU;->A01:LX/6DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6DK;->BSW()V

    :cond_0
    iget-object v0, v1, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NU;

    iget-object v0, v1, LX/5NU;->A01:LX/6DK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6DK;->BSW()V

    :cond_2
    iget-object v0, v1, LX/5NU;->A03:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0G()V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, v5, LX/5ZT;->A00:I

    return-void
.end method

.method public A02(LX/5NU;)V
    .locals 2

    iget-object v1, p0, LX/5UW;->A00:LX/5ZT;

    invoke-static {}, LX/3A6;->A01()V

    iget-object v0, v1, LX/5ZT;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5ZT;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V

    return-void
.end method
