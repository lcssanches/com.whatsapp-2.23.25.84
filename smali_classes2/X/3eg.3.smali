.class public final LX/3eg;
.super Ljava/lang/Object;

# interfaces
.implements LX/461;


# instance fields
.field public final synthetic A00:LX/2Mz;


# direct methods
.method public constructor <init>(LX/2Mz;)V
    .locals 0

    iput-object p1, p0, LX/3eg;->A00:LX/2Mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPi()V
    .locals 7

    iget-object v6, p0, LX/3eg;->A00:LX/2Mz;

    iget-object v0, v6, LX/2Mz;->A01:LX/2cK;

    iget-object v0, v0, LX/2cK;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fc;

    iget-object v2, v6, LX/2Mz;->A02:LX/2o5;

    iget-object v4, v2, LX/2o5;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2o5;->A02:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2o5;->A01:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/2le;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/2fc;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v3, v6, LX/2Mz;->A00:LX/2Yn;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/Crosspost delivery failure for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Yn;->A01:LX/2o5;

    iget-object v2, v0, LX/2o5;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v3, LX/2Yn;->A00:LX/2kA;

    sget-object v0, LX/1vD;->A02:LX/1vD;

    invoke-virtual {v1, v0, v2}, LX/2kA;->A01(LX/1vD;Ljava/lang/String;)V

    return-void
.end method

.method public BR6(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 10

    iget-object v3, p0, LX/3eg;->A00:LX/2Mz;

    const-string v0, "CrosspostRequestManager/crosspostRequestIQ unknown error"

    invoke-static {v0}, LX/36z;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/2Mz;->A02:LX/2o5;

    iget-object v0, v2, LX/2o5;->A01:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, v1}, LX/2le;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2o5;->A02:LX/6gT;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/2Mz;->A01:LX/2cK;

    iget-object v4, v0, LX/2cK;->A00:LX/3dV;

    iget-object v5, v0, LX/2cK;->A02:LX/1d9;

    iget-object v6, v0, LX/2cK;->A04:LX/8oP;

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/39s;->A05(LX/3dV;LX/1d9;LX/8oP;Ljava/util/List;Ljava/util/List;I)V

    iget-object v2, v3, LX/2Mz;->A00:LX/2Yn;

    const/4 v1, -0x1

    new-instance v0, LX/1p2;

    invoke-direct {v0, v1}, LX/1p2;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2Yn;->A00(LX/3m7;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/2mk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3eg;->A00:LX/2Mz;

    iget-object v6, v3, LX/2Mz;->A01:LX/2cK;

    iget-object v0, v3, LX/2Mz;->A02:LX/2o5;

    iget-object v0, v0, LX/2o5;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nm;

    iget-object v2, v2, LX/2nm;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v5, v0, v1}, LX/0yM;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    const-string v1, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/2mk;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1wV;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2mj;

    iget-object v1, v7, LX/2mj;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v6, v8, v1, v5, v2}, LX/2cK;->A00(LX/1wV;Ljava/util/List;Ljava/util/Map;I)V

    :cond_3
    iget-object v1, v7, LX/2mj;->A00:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v8, v1, v5, v2}, LX/2cK;->A00(LX/1wV;Ljava/util/List;Ljava/util/Map;I)V

    :cond_4
    iget-object v1, v7, LX/2mj;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v6, v8, v1, v5, v0}, LX/2cK;->A00(LX/1wV;Ljava/util/List;Ljava/util/Map;I)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/2mk;->A02:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/2Mz;->A00:LX/2Yn;

    sget-object v0, LX/1p1;->A00:LX/1p1;

    invoke-virtual {v1, v0}, LX/2Yn;->A00(LX/3m7;)V

    :cond_6
    iget-object v3, v3, LX/2Mz;->A00:LX/2Yn;

    invoke-static {v4}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2mj;

    iget-object v0, v1, LX/2mj;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/1p0;->A00:LX/1p0;

    :goto_2
    invoke-virtual {v3, v0}, LX/2Yn;->A00(LX/3m7;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, LX/2mj;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1oz;->A00:LX/1oz;

    goto :goto_2

    :cond_a
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CrosspostRequestSessionManager/Crosspost success for session: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/2Yn;->A01:LX/2o5;

    iget-object v8, v4, LX/2o5;->A04:Ljava/lang/String;

    invoke-static {v1, v8}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Yn;->A00:LX/2kA;

    iget-object v5, v0, LX/2kA;->A00:LX/5R3;

    iget-object v0, v4, LX/2o5;->A01:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2le;

    iget-object v0, v4, LX/2o5;->A02:LX/6gT;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v10, v4, LX/2o5;->A00:I

    iget-object v6, v2, LX/2le;->A00:LX/1wV;

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/5R3;->A00(LX/1wV;LX/37v;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3
.end method
