.class public LX/3T6;
.super Ljava/lang/Object;

# interfaces
.implements LX/445;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/37t;


# direct methods
.method public constructor <init>(LX/2uE;LX/37t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T6;->A00:LX/2uE;

    iput-object p2, p0, LX/3T6;->A01:LX/37t;

    return-void
.end method

.method public static A00(LX/37v;B)Z
    .locals 4

    iget v0, p0, LX/37v;->A08:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A0L:LX/46x;

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_2

    instance-of v0, p0, LX/1fS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1fS;

    const/4 v1, 0x2

    iget v0, p0, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1fS;->A04:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/16 v0, 0x44

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    iget v0, p0, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1S:LX/1fd;

    goto :goto_0

    :cond_3
    const/16 v0, 0x4f

    if-ne p1, v0, :cond_4

    const/16 v1, 0x8

    iget v0, p0, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37v;->A1T:LX/1fe;

    goto :goto_0

    :cond_4
    const/16 v0, 0x56

    if-ne p1, v0, :cond_5

    instance-of v0, p0, LX/1gU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1gU;

    const/16 v1, 0x10

    iget v0, p0, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1gU;->A00:LX/1fG;

    goto :goto_0

    :cond_5
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_0

    instance-of v0, p0, LX/1fT;

    if-eqz v0, :cond_0

    check-cast p0, LX/1fT;

    const/16 v1, 0x20

    iget v0, p0, LX/37v;->A08:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1fT;->A1r()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01(LX/37v;B)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/3T6;->A00(LX/37v;B)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/3T6;->A01:LX/37t;

    invoke-virtual {v0, p1, p2}, LX/37t;->A0C(LX/37v;B)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x38

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v1

    instance-of v0, v1, LX/1ff;

    if-eqz v0, :cond_0

    check-cast v1, LX/1ff;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3T6;->A00:LX/2uE;

    new-instance v0, LX/3Hv;

    invoke-direct {v0, v1, v3}, LX/3Hv;-><init>(LX/2uE;Ljava/util/List;)V

    invoke-virtual {p1, v0}, LX/37v;->A1p(LX/46x;)Z

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, LX/1fS;

    if-eqz v0, :cond_5

    const/16 v0, 0x43

    if-ne p2, v0, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v1

    instance-of v0, v1, LX/1fh;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    check-cast p1, LX/1fS;

    invoke-virtual {p1, v3}, LX/1fS;->A1r(Ljava/util/List;)V

    goto/16 :goto_7

    :cond_5
    const/16 v0, 0x44

    if-ne p2, v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    const-string v0, "Multiple KeepInChat messages linked to a parent message"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v1

    instance-of v0, v1, LX/1fd;

    if-eqz v0, :cond_7

    check-cast v1, LX/1fd;

    iput-object v1, p1, LX/37v;->A1S:LX/1fd;

    if-eqz v1, :cond_8

    iget v0, v1, LX/1fd;->A01:I

    iput v0, p1, LX/37v;->A07:I

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/16 v0, 0x4f

    if-ne p2, v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    const-string v0, "Multiple PinInChat add-on message linked to a parent message"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v1

    instance-of v0, v1, LX/1fe;

    if-eqz v0, :cond_b

    check-cast v1, LX/1fe;

    iput-object v1, p1, LX/37v;->A1T:LX/1fe;

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/16 v0, 0x56

    if-ne p2, v0, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    const-string v0, "Multiple ScheduledCallEdit add-on message linked to a parent message"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v1

    instance-of v0, v1, LX/1fg;

    if-eqz v0, :cond_e

    instance-of v0, p1, LX/1gU;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX/1gU;

    iput-object v1, v0, LX/1gU;->A00:LX/1fG;

    const/4 v4, 0x1

    goto :goto_4

    :cond_f
    const/16 v0, 0x5d

    if-ne p2, v0, :cond_12

    instance-of v0, p1, LX/1fT;

    if-eqz v0, :cond_12

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0yU;->A0Q(Ljava/util/Iterator;)LX/1fG;

    move-result-object v1

    instance-of v0, v1, LX/1fi;

    if-eqz v0, :cond_10

    check-cast v1, LX/1fi;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_5

    :cond_11
    check-cast p1, LX/1fT;

    iget-object v2, p0, LX/3T6;->A00:LX/2uE;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fi;

    invoke-virtual {p1, v2, v0}, LX/1fT;->A1s(LX/2uE;LX/1fi;)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_7
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BIk(LX/2l1;LX/37v;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/3T6;->BKB(LX/2l1;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3mI;

    invoke-direct {v0}, LX/3mI;-><init>()V

    invoke-static {v0}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v0

    invoke-virtual {p0, p2, v0}, LX/3T6;->A01(LX/37v;B)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BKB(LX/2l1;LX/37v;)Z
    .locals 3

    iget-object v1, p1, LX/2l1;->A00:Ljava/util/Set;

    sget-object v0, LX/1v0;->A02:LX/1v0;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2l1;->A01:Z

    if-nez v0, :cond_1

    new-instance v0, LX/3mI;

    invoke-direct {v0}, LX/3mI;-><init>()V

    invoke-static {v0}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yP;->A00(Ljava/util/Iterator;)B

    move-result v0

    invoke-static {p2, v0}, LX/3T6;->A00(LX/37v;B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
